(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "x" "0" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "l" "e" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "deploy_market" (func 35))
  (export "get_admin" (func 38))
  (export "get_market" (func 39))
  (export "get_market_wasm_hash" (func 40))
  (export "initialize" (func 41))
  (export "list_markets" (func 42))
  (export "market_count" (func 43))
  (export "set_default_collateral_token" (func 44))
  (export "set_market_wasm_hash" (func 45))
  (export "_" (func 46))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 20
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;18;) (type 6) (param i32) (result i64)
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048576
                i32.const 5
                call 31
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 32
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048581
              i32.const 14
              call 31
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048595
            i32.const 7
            call 31
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048602
          i32.const 22
          call 31
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 32
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;21;) (type 8) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 18
        local.tee 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 20
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;22;) (type 8) (param i32)
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
        i32.const 1
        call 18
        local.tee 3
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        call 20
        call 23
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
  (func (;23;) (type 9) (param i32 i64)
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
      call 13
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
  (func (;24;) (type 10) (result i32)
    i32.const 0
    call 18
    call 19
  )
  (func (;25;) (type 9) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 26
  )
  (func (;26;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 15
    drop
  )
  (func (;27;) (type 12) (param i64)
    i32.const 2
    call 18
    local.get 0
    call 26
  )
  (func (;28;) (type 12) (param i64)
    i32.const 1
    call 18
    local.get 0
    call 26
  )
  (func (;29;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 17
    i32.const 6
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.const 3
      local.get 0
      local.get 1
      i64.load offset=8
      call 0
      i64.eqz
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 10) (result i32)
    i32.const 0
    i32.const 2
    call 24
    select
  )
  (func (;31;) (type 13) (param i32 i32 i32)
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
      call 10
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;32;) (type 9) (param i32 i64)
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
    call 34
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
  (func (;33;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;35;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.get 1
        call 36
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 5
        i64.load offset=64
        local.set 6
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        call 36
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 7
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call 23
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 4
        block ;; label = @3
          call 30
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.store offset=52
          i32.const 1
          local.set 8
          br 2 (;@1;)
        end
        local.get 0
        call 1
        drop
        local.get 5
        i32.const 48
        i32.add
        call 22
        block ;; label = @3
          local.get 5
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 5
          i32.const 6
          i32.store offset=52
          i32.const 1
          local.set 8
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=56
        local.set 9
        local.get 5
        i32.const 48
        i32.add
        i32.const 3
        call 17
        block ;; label = @3
          local.get 5
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 5
          i32.const 6
          i32.store offset=52
          i32.const 1
          local.set 8
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=56
        local.set 10
        call 2
        local.set 11
        local.get 6
        local.get 1
        call 37
        local.set 1
        local.get 5
        local.get 7
        local.get 3
        call 37
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 48
                i32.add
                local.get 8
                i32.add
                local.get 5
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 11
            local.get 9
            local.get 4
            local.get 5
            i32.const 48
            i32.add
            i32.const 5
            call 34
            call 3
            local.set 0
            local.get 5
            i32.const 48
            i32.add
            call 21
            block ;; label = @5
              local.get 5
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 5
              i32.const 6
              i32.store offset=52
              i32.const 1
              local.set 8
              br 4 (;@1;)
            end
            local.get 5
            i64.load offset=56
            local.get 0
            call 4
            call 27
            local.get 5
            local.get 0
            i64.store offset=56
            i32.const 0
            local.set 8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 48
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 5
    local.get 8
    i32.store offset=48
    local.get 5
    i32.const 48
    i32.add
    call 33
    local.set 0
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;36;) (type 9) (param i32 i64)
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
    call 14
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 30
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store offset=4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.const 0
        call 17
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
      end
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 33
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 30
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 1
          call 21
          block ;; label = @4
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i32.const 6
            i32.store offset=4
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.tee 3
            call 5
            i64.const 32
            i64.shr_u
            local.get 0
            i64.const 32
            i64.shr_u
            i64.le_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i64.const -4294967292
            i64.and
            call 6
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.store offset=8
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 5
          i32.store offset=4
        end
        i32.const 1
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 33
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 30
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 22
        i32.const 6
        local.set 1
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 1
      call 23
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 24
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        i32.const 0
        local.get 0
        call 25
        local.get 4
        call 28
        i32.const 3
        local.get 2
        call 25
        call 7
        call 27
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 30
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 21
        i32.const 6
        local.set 1
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 30
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 21
        i32.const 6
        local.set 1
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        call 30
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 29
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        i32.const 3
        local.get 1
        call 25
        i64.const 2
        return
      end
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 23
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        block ;; label = @3
          call 30
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 29
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 1
          drop
          local.get 1
          call 28
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
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
  (func (;46;) (type 16))
  (data (;0;) (i32.const 1048576) "AdminMarketWasmHashMarketsDefaultCollateralToken")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\16Get the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\22Admin address (can deploy markets)\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00%WASM hash of the LMSR market contract\00\00\00\00\00\00\0eMarketWasmHash\00\00\00\00\00\00\00\00\00!List of deployed market addresses\00\00\00\00\00\00\07Markets\00\00\00\00\00\00\00\00\18Default collateral token\00\00\00\16DefaultCollateralToken\00\00\00\00\00\00\00\00\00\1eGet a market address by index.\00\00\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\d1Initialize the factory.\0a\0a# Arguments\0a* `admin` - Address that can deploy markets\0a* `market_wasm_hash` - WASM hash of the lmsr_market contract\0a* `default_collateral_token` - Default collateral token for markets\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10market_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\18default_collateral_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\22Get all deployed market addresses.\00\00\00\00\00\0clist_markets\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00#Get the number of deployed markets.\00\00\00\00\0cmarket_count\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01jDeploy a new prediction market.\0a\0a# Arguments\0a* `oracle` - Address that can resolve the market\0a* `liquidity_param` - LMSR b parameter (scaled by 10^7)\0a* `metadata_hash` - IPFS hash for market metadata\0a* `initial_funding` - Collateral to fund the market\0a* `salt` - Unique salt for deterministic address generation\0a\0a# Returns\0aAddress of the deployed market contract\00\00\00\00\00\0ddeploy_market\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0fliquidity_param\00\00\00\00\0b\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0finitial_funding\00\00\00\00\0b\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\1bFactory already initialized\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\17Factory not initialized\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\22Only admin can perform this action\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\18Market deployment failed\00\00\00\10DeploymentFailed\00\00\00\04\00\00\00\1aMarket index out of bounds\00\00\00\00\00\10IndexOutOfBounds\00\00\00\05\00\00\00\1dCritical storage data missing\00\00\00\00\00\00\10StorageCorrupted\00\00\00\06\00\00\00\00\00\00\00\19Get the market WASM hash.\00\00\00\00\00\00\14get_market_wasm_hash\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Update the market WASM hash (admin only).\00\00\00\00\00\00\14set_market_wasm_hash\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\001Update the default collateral token (admin only).\00\00\00\00\00\00\1cset_default_collateral_token\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.9#3890521426d71bb4d892b21f5a283a1e836cfa38\00")
)
