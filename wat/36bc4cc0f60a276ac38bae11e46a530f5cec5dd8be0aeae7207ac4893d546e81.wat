(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 5)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 6)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 6)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "_" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "claim" (func 44))
  (export "create_market" (func 47))
  (export "get_claimable" (func 48))
  (export "get_market" (func 49))
  (export "get_outcome_pool" (func 50))
  (export "get_position" (func 51))
  (export "migrate_market_token" (func 52))
  (export "place_bet" (func 53))
  (export "settle_market" (func 55))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 3
      call 26
      if ;; label = @2
        local.get 2
        local.get 3
        call 27
        call 28
        i64.const 1
        local.set 4
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
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                i32.const 1048752
                i32.const 6
                call 37
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=24
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=24
                local.get 1
                local.get 3
                i64.store offset=16
                local.get 2
                i32.const 2
                call 41
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048758
              i32.const 11
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1048769
            i32.const 8
            call 37
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=32
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 2
            i32.const 4
            call 41
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048777
          i32.const 7
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 3
        call 41
        local.set 3
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;28;) (type 4) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;29;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 5
      call 26
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 5
      call 27
      local.set 5
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 4503960404623364
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 1
          drop
          local.get 2
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 1
          local.get 2
          i64.load offset=8
          call 23
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 1
          local.get 2
          i64.load offset=16
          call 23
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 5
          call 2
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.const 4
          call 3
          local.tee 5
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
          local.get 5
          i64.const 4504286822137860
          i64.const 8589934596
          call 4
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.eq
          local.set 3
          block (result i32) ;; label = @4
            local.get 6
            i32.wrap_i64
            local.tee 1
            i32.const 1
            i32.sub
            local.get 1
            br_if 0 (;@4;)
            drop
            unreachable
          end
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=48
          call 28
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 2
          i64.load offset=80
          local.set 12
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            br 2 (;@2;)
          end
          local.get 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 12
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=60
      local.get 0
      local.get 4
      i32.store offset=56
      local.get 0
      local.get 1
      i32.store offset=52
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 11
      i64.store offset=8
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 12) (param i32) (result i32)
    local.get 0
    call 25
    call 26
  )
  (func (;31;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 25
    local.get 2
    local.get 1
    call 32
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=32
    call 36
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=48
      local.set 9
      block ;; label = @2
        local.get 1
        i32.load8_u offset=60
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1048728
          i32.const 7
          call 37
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048724
        i32.const 4
        call 37
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 41
      local.set 4
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=52
      select
      i64.store offset=56
      local.get 0
      i64.const 4503960404623364
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 5
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
  (func (;33;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 22
    drop
  )
  (func (;34;) (type 8) (param i32 i64 i64)
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 35
    call 33
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;36;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 14) (param i32 i32 i32)
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
  (func (;38;) (type 8) (param i32 i64 i64)
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
      call 15
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
  (func (;39;) (type 15) (param i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;40;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 17) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 41
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
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
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            call 45
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 0
            call 9
            drop
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 2
            i32.const 88
            i32.add
            call 29
            local.get 2
            i32.load offset=164
            local.tee 4
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 8589934593
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i64.load offset=112
            local.set 9
            local.get 2
            i32.load8_u offset=172
            local.get 2
            i32.load offset=168
            local.set 3
            local.get 2
            i64.load offset=136
            local.set 10
            local.get 2
            i32.const 88
            i32.add
            call 39
            if ;; label = @5
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 0
              i64.store offset=192
              local.get 2
              i32.const 3
              i32.store offset=184
              local.get 2
              i32.const 184
              i32.add
              call 30
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.store offset=224
              local.get 2
              local.get 0
              i64.store offset=216
              local.get 2
              local.get 3
              i32.store offset=212
              local.get 2
              i32.const 2
              i32.store offset=208
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 208
              i32.add
              call 24
              block ;; label = @6
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.load offset=128
                  local.tee 11
                  local.get 2
                  i64.load offset=136
                  local.tee 12
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 55834574849
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 2
              i32.const 208
              i32.add
              call 39
              local.get 2
              local.get 3
              i32.store offset=236
              local.get 2
              local.get 1
              i64.store offset=240
              local.get 2
              i32.const 1
              i32.store offset=232
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 232
              i32.add
              call 24
              block ;; label = @6
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.load offset=128
                  local.tee 6
                  local.get 2
                  i64.load offset=136
                  local.tee 7
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 55834574849
                i64.store offset=48
                br 5 (;@1;)
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 11
              local.get 12
              local.get 9
              local.get 8
              local.get 2
              i32.const 44
              i32.add
              call 62
              local.get 2
              i32.const 232
              i32.add
              call 39
              block ;; label = @6
                local.get 2
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.tee 8
                local.get 2
                i64.load offset=24
                local.tee 9
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
                br_if 0 (;@6;)
                local.get 2
                local.get 8
                local.get 9
                local.get 6
                local.get 7
                call 57
                local.get 2
                i32.const 184
                i32.add
                local.tee 3
                call 25
                i64.const 1
                call 33
                local.get 3
                call 39
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 2
                i64.load
                local.set 7
                local.get 10
                call 10
                local.get 0
                local.get 7
                local.get 6
                call 46
                i64.const 259925970954510
                local.get 1
                call 43
                local.get 2
                i32.const 112
                i32.add
                local.get 7
                local.get 6
                call 38
                local.get 2
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=120
                i64.store offset=56
                local.get 2
                local.get 0
                i64.store offset=48
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call 41
                call 11
                drop
                local.get 2
                local.get 6
                i64.store offset=72
                local.get 2
                local.get 7
                i64.store offset=64
                local.get 2
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i64.const 47244640257
            i64.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.const 51539607553
      i64.store offset=48
    end
    local.get 2
    i32.const 48
    i32.add
    call 42
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64)
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
      call 21
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 41
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.tee 8
    local.tee 7
    local.get 0
    call 45
    block ;; label = @1
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 0
      local.get 7
      local.get 4
      call 23
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 4
      local.get 7
      local.get 5
      call 23
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 5
      local.get 1
      call 9
      drop
      local.get 6
      i32.const 0
      i32.store offset=8
      local.get 6
      local.get 0
      i64.store offset=16
      block (result i64) ;; label = @2
        i64.const 4294967299
        local.get 6
        i32.const 8
        i32.add
        local.tee 7
        call 30
        br_if 0 (;@2;)
        drop
        i64.const 12884901891
        local.get 3
        i64.const 8589934592
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 4
        local.get 5
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 6
        i64.const 0
        i64.store offset=40
        local.get 6
        i64.const 0
        i64.store offset=32
        local.get 6
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 6
        local.get 2
        i64.store offset=56
        local.get 6
        local.get 1
        i64.store offset=48
        local.get 6
        i32.const 0
        i32.store8 offset=92
        local.get 6
        local.get 5
        i64.store offset=72
        local.get 6
        local.get 4
        i64.store offset=64
        local.get 6
        i32.const 0
        i32.store offset=84
        local.get 7
        local.get 8
        call 31
        local.get 7
        call 39
        i64.const 261591888734478
        local.get 0
        call 43
        i64.const 2
        call 11
        drop
        i64.const 2
      end
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            i32.const 112
            i32.add
            local.tee 3
            local.get 1
            call 45
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 1
            local.get 2
            i32.const 0
            i32.store offset=88
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 2
            i32.const 88
            i32.add
            call 29
            local.get 2
            i32.load offset=164
            local.tee 4
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 2
              i64.const 8589934593
              i64.store offset=48
              br 4 (;@1;)
            end
            local.get 2
            i32.load8_u offset=172
            local.get 2
            i64.load offset=120
            local.set 6
            local.get 2
            i64.load offset=112
            local.set 7
            local.get 2
            i32.load offset=168
            local.set 3
            local.get 2
            i32.const 88
            i32.add
            call 39
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 1
              i64.store offset=200
              local.get 2
              local.get 0
              i64.store offset=192
              local.get 2
              i32.const 3
              i32.store offset=184
              local.get 2
              i32.const 184
              i32.add
              call 30
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i64.store offset=224
              local.get 2
              local.get 0
              i64.store offset=216
              local.get 2
              local.get 3
              i32.store offset=212
              local.get 2
              i32.const 2
              i32.store offset=208
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 208
              i32.add
              call 24
              block ;; label = @6
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i64.load offset=128
                  local.tee 8
                  local.get 2
                  i64.load offset=136
                  local.tee 9
                  i64.or
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 2
                i64.const 0
                i64.store offset=72
                local.get 2
                i64.const 0
                i64.store offset=64
                local.get 2
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
              end
              local.get 2
              i32.const 208
              i32.add
              call 39
              local.get 2
              local.get 3
              i32.store offset=236
              local.get 2
              local.get 1
              i64.store offset=240
              local.get 2
              i32.const 1
              i32.store offset=232
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 232
              i32.add
              local.tee 3
              call 24
              local.get 2
              i32.load offset=112
              local.set 4
              local.get 2
              i64.load offset=136
              local.set 0
              local.get 2
              i64.load offset=128
              local.set 1
              local.get 3
              call 30
              if ;; label = @6
                local.get 3
                call 39
              end
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 9
              local.get 7
              local.get 6
              local.get 2
              i32.const 44
              i32.add
              call 62
              block ;; label = @6
                local.get 2
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 1
                i64.const 0
                local.get 4
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 6
                local.get 0
                i64.const 0
                local.get 3
                select
                local.tee 7
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.tee 8
                local.get 2
                i64.load offset=24
                local.tee 9
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
                br_if 0 (;@6;)
                local.get 2
                local.get 8
                local.get 9
                local.get 1
                local.get 0
                call 57
                local.get 2
                i32.const 0
                i32.store offset=48
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load
                i64.store offset=64
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 2
            i64.const 47244640257
            i64.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.const 51539607553
      i64.store offset=48
    end
    local.get 2
    i32.const 48
    i32.add
    call 42
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 0
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      call 29
      local.get 1
      i32.load offset=52
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 72
        i32.add
        local.tee 2
        call 39
        local.get 2
        local.get 1
        call 32
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 45
    local.get 2
    i64.load offset=32
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 24
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 3
      call 30
      if ;; label = @2
        local.get 3
        call 39
      end
      i64.const 0
      local.get 4
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 0
      i64.const 0
      local.get 3
      select
      call 35
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 45
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 2
      i32.store offset=8
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 24
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 4
      call 30
      if ;; label = @2
        local.get 4
        call 39
      end
      i64.const 0
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 0
      i64.const 0
      local.get 4
      select
      call 35
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
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
      local.get 3
      i32.const 96
      i32.add
      local.tee 5
      local.tee 4
      local.get 1
      call 45
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 29
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 3
        i32.load offset=148
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.load offset=96
        local.set 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 8
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        call 61
        local.get 3
        local.get 6
        i32.store offset=84
        local.get 3
        local.get 7
        i32.store offset=32
        local.get 3
        local.get 3
        i64.load offset=152
        local.tee 9
        i64.store offset=88
        i64.const 42949672963
        local.get 3
        i64.load offset=48
        local.get 0
        call 40
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 9
        i64.const 1095216660480
        i64.and
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 8
        call 31
        local.get 4
        call 39
        i64.const 35831068771576078
        local.get 1
        call 43
        local.get 2
        call 11
        drop
        i64.const 2
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 1
        call 45
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 12
        local.get 5
        local.get 3
        call 28
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=112
        local.set 3
        local.get 4
        i64.load offset=120
        local.set 1
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 7
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 12
          i64.store offset=16
          local.get 4
          i32.const 96
          i32.add
          local.tee 7
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          call 29
          i32.const 2
          local.set 5
          local.get 4
          i32.load offset=148
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=96
          local.set 5
          local.get 4
          i32.const 32
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          call 61
          local.get 4
          local.get 8
          i32.store offset=84
          local.get 4
          local.get 5
          i32.store offset=32
          local.get 4
          local.get 4
          i64.load offset=152
          local.tee 11
          i64.store offset=88
          local.get 6
          call 39
          i32.const 5
          local.set 5
          local.get 11
          i64.const 1095216660480
          i64.and
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          call 54
          local.get 4
          i64.load offset=64
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          local.get 4
          i32.load offset=80
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.get 0
          call 10
          local.get 3
          local.get 1
          call 46
          local.get 4
          i64.load offset=40
          local.tee 11
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 4
          i64.load offset=32
          local.tee 10
          local.get 3
          i64.add
          local.tee 13
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 11
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 13
          i64.store offset=32
          local.get 4
          local.get 10
          i64.store offset=40
          local.get 6
          local.get 9
          call 31
          local.get 6
          call 39
          local.get 4
          local.get 8
          i32.store offset=164
          local.get 4
          local.get 12
          i64.store offset=168
          local.get 4
          i32.const 1
          i32.store offset=160
          local.get 7
          local.get 4
          i32.const 160
          i32.add
          local.tee 5
          call 24
          local.get 4
          i64.load offset=120
          i64.const 0
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 11
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 4
          i64.load offset=112
          i64.const 0
          local.get 6
          select
          local.tee 10
          local.get 3
          i64.add
          local.tee 13
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 11
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 13
          local.get 10
          call 34
          local.get 5
          call 39
          local.get 4
          local.get 12
          i64.store offset=200
          local.get 4
          local.get 0
          i64.store offset=192
          local.get 4
          local.get 8
          i32.store offset=188
          local.get 4
          i32.const 2
          i32.store offset=184
          local.get 7
          local.get 4
          i32.const 184
          i32.add
          local.tee 5
          call 24
          local.get 4
          i64.load offset=120
          i64.const 0
          local.get 4
          i32.load offset=96
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 11
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 4
          i64.load offset=112
          i64.const 0
          local.get 6
          select
          local.tee 10
          local.get 3
          i64.add
          local.tee 13
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 11
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 13
          local.get 10
          call 34
          local.get 5
          call 39
          i64.const 14334222
          local.get 12
          call 43
          local.get 4
          i32.const 208
          i32.add
          local.get 3
          local.get 1
          call 38
          local.get 4
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=216
          i64.store offset=112
          local.get 4
          local.get 0
          i64.store offset=96
          local.get 4
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=104
          local.get 7
          i32.const 3
          call 41
          call 11
          drop
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 224
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 6) (result i64)
    (local i64 i32)
    call 18
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
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
      local.get 3
      i32.const 96
      i32.add
      local.tee 5
      local.tee 4
      local.get 1
      call 45
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 0
      call 9
      drop
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 29
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 3
        i32.load offset=148
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.load offset=96
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        local.tee 7
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        call 61
        local.get 3
        local.get 6
        i32.store offset=32
        local.get 3
        local.get 3
        i64.load offset=152
        local.tee 8
        i64.store offset=88
        local.get 4
        call 39
        i64.const 42949672963
        local.get 3
        i64.load offset=48
        local.get 0
        call 40
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 8
        i64.const 1095216660480
        i64.and
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 34359738371
        call 54
        local.get 3
        i64.load offset=72
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 25769803779
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 3
        i32.load offset=80
        i32.ge_u
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 5
        i32.store offset=88
        local.get 3
        i32.const 1
        i32.store offset=84
        local.get 3
        i32.const 1
        i32.store8 offset=92
        local.get 4
        local.get 7
        call 31
        local.get 4
        call 39
        i64.const 539559143844110
        local.get 1
        call 43
        local.get 2
        i64.const -4294967292
        i64.and
        call 11
        drop
        i64.const 2
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 20))
  (func (;57;) (type 9) (param i32 i64 i64 i64 i64)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 59
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 59
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 59
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
            call 58
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 58
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 59
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 59
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
                  call 58
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 60
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 58
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 60
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
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 7
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
  (func (;58;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;59;) (type 10) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;60;) (type 10) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;61;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;62;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 58
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 58
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 58
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
          call 58
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 58
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
        call 58
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
  (data (;0;) (i32.const 1048576) "adminclosing_dateliquidate_atoutcomes_countstatustokentotal_poolwinning_outcome_id\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0c\00\00\00\11\00\10\00\0c\00\00\00\1d\00\10\00\0e\00\00\00+\00\10\00\06\00\00\001\00\10\00\05\00\00\006\00\10\00\0a\00\00\00@\00\10\00\12\00\00\00OpenSettled\00\94\00\10\00\04\00\00\00\98\00\10\00\07\00\00\00MarketOutcomePoolPositionClaimed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0d\00\00\00\00\00\00\00\13MarketAlreadyExists\00\00\00\00\01\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidOutcomesCount\00\00\00\03\00\00\00\00\00\00\00\11InvalidTimestamps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dMarketNotOpen\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eInvalidOutcome\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\16MarketNotReadyToSettle\00\00\00\00\00\08\00\00\00\00\00\00\00\14MarketAlreadySettled\00\00\00\09\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11ClaimNotAvailable\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0c\00\00\00\00\00\00\00\0aNoPosition\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Market\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cclosing_date\00\00\00\06\00\00\00\00\00\00\00\0cliquidate_at\00\00\00\06\00\00\00\00\00\00\00\0eoutcomes_count\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atotal_pool\00\00\00\00\00\0b\00\00\00\00\00\00\00\12winning_outcome_id\00\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bOutcomePool\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\03\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\09place_bet\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aoutcome_id\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Market\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aoutcome_id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eoutcomes_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0cclosing_date\00\00\00\06\00\00\00\00\00\00\00\0cliquidate_at\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dget_claimable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\0dsettle_market\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12winning_outcome_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\00\00\00\00\10get_outcome_pool\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aoutcome_id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14migrate_market_token\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
)
