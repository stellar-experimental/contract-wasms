(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 3)))
  (import "i" "7" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "accumulated_fees" (func 35))
  (export "add_liquidity" (func 36))
  (export "collect_fees" (func 38))
  (export "create_pool" (func 39))
  (export "get_price" (func 41))
  (export "get_quote" (func 42))
  (export "get_reserves" (func 43))
  (export "initialize" (func 44))
  (export "lp_balance" (func 45))
  (export "remove_liquidity" (func 46))
  (export "set_admin" (func 47))
  (export "set_fee" (func 48))
  (export "swap" (func 49))
  (export "total_shares" (func 50))
  (export "_" (func 52))
  (func (;14;) (type 5) (param i64)
    i64.const 0
    local.get 0
    call 15
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048784
              i32.const 5
              call 34
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048789
            i32.const 4
            call 34
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048793
          i32.const 8
          call 34
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 30
          local.set 0
          br 2 (;@1;)
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
  (func (;16;) (type 6) (param i32 i64)
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
        i64.const 2
        local.get 1
        call 15
        local.tee 1
        i64.const 1
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 18
        local.get 2
        i64.load
        i64.const 1
        i64.eq
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
  (func (;17;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 6) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;19;) (type 8) (param i64 i64 i64)
    i64.const 2
    local.get 0
    call 15
    local.get 1
    local.get 2
    call 20
    i64.const 1
    call 0
    drop
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;21;) (type 9) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 0
    i32.store offset=188
    local.get 8
    i32.const 160
    i32.add
    local.get 1
    local.get 2
    local.get 7
    i64.extend_i32_u
    i64.const 0
    local.get 8
    i32.const 188
    i32.add
    call 59
    block ;; label = @1
      local.get 8
      i32.load offset=188
      br_if 0 (;@1;)
      local.get 8
      i32.const 144
      i32.add
      local.get 8
      i64.load offset=160
      local.get 8
      i64.load offset=168
      i64.const 10000
      i64.const 0
      call 58
      local.get 2
      local.get 8
      i64.load offset=152
      local.tee 9
      i64.xor
      local.get 2
      local.get 2
      local.get 9
      i64.sub
      local.get 1
      local.get 8
      i64.load offset=144
      local.tee 10
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 11
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 8
      i32.const 0
      i32.store offset=140
      local.get 8
      i32.const 112
      i32.add
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 8
      i32.const 140
      i32.add
      call 59
      block ;; label = @2
        local.get 8
        i32.load offset=140
        br_if 0 (;@2;)
        local.get 4
        local.get 11
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 11
        i64.add
        local.get 3
        local.get 1
        local.get 10
        i64.sub
        local.tee 12
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 8
          i64.load offset=112
          local.tee 13
          local.get 8
          i64.load offset=120
          local.tee 14
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 8
        i32.const 96
        i32.add
        local.get 13
        local.get 14
        local.get 2
        local.get 1
        call 58
        local.get 6
        local.get 8
        i64.load offset=104
        local.tee 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        local.get 8
        i64.load offset=96
        local.tee 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.sub
        local.set 1
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 12
          i64.const 0
          i64.ne
          local.get 11
          i64.const 0
          i64.gt_s
          local.get 11
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          local.get 8
          i32.const 0
          i32.store offset=92
          local.get 8
          i32.const 64
          i32.add
          local.get 12
          local.get 11
          local.get 5
          local.get 6
          local.get 8
          i32.const 92
          i32.add
          call 59
          local.get 8
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 8
          i32.const 48
          i32.add
          local.get 8
          i64.load offset=64
          local.get 8
          i64.load offset=72
          local.get 3
          local.get 4
          call 58
          local.get 8
          i64.load offset=48
          local.tee 3
          i64.eqz
          local.get 8
          i64.load offset=56
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i64.xor
          local.get 4
          local.get 4
          local.get 2
          i64.sub
          local.get 3
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          i32.const 0
          i32.store offset=44
          local.get 8
          i32.const 16
          i32.add
          local.get 3
          local.get 1
          i64.sub
          local.get 6
          i64.const 10000
          i64.const 0
          local.get 8
          i32.const 44
          i32.add
          call 59
          local.get 8
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 8
          local.get 8
          i64.load offset=16
          local.get 8
          i64.load offset=24
          local.get 3
          local.get 4
          call 58
          local.get 8
          i32.load
          local.set 7
        end
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 7
        i32.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 8
        i32.const 192
        i32.add
        global.set 0
        return
      end
      i32.const 45
      call 22
      unreachable
    end
    call 23
    unreachable
  )
  (func (;22;) (type 10) (param i32)
    call 51
    unreachable
  )
  (func (;23;) (type 11)
    call 51
    unreachable
  )
  (func (;24;) (type 10) (param i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 15
        local.tee 3
        i64.const 2
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        i64.const 34359738372
        call 2
        drop
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i64.load offset=80
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=8
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=24
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i64.load offset=80
        local.set 10
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=32
        call 18
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 13
        local.get 1
        i64.load offset=80
        local.set 14
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=56
        call 18
        i64.const 1
        local.set 2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 15
        local.get 1
        i64.load offset=88
        local.set 16
        local.get 0
        local.get 7
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 13
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=112
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 10) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 2
    call 15
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 26
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=96
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 26
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 0
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load offset=80
        local.set 9
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 26
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    i32.const 1048664
    i32.const 8
    local.get 1
    i32.const 8
    call 27
    i64.const 2
    call 0
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32 i64 i64)
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
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;28;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 15
        local.tee 0
        i64.const 2
        call 17
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 8
      call 22
      unreachable
    end
    local.get 0
  )
  (func (;29;) (type 6) (param i32 i64)
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
  (func (;30;) (type 14) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;31;) (type 15) (param i32) (result i64)
    (local i32 i64)
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
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        block ;; label = @3
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 26
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load32_u offset=48
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          i32.const 1048760
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 27
          local.set 2
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
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 26
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 30
          local.set 2
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
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
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
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;34;) (type 16) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 11
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;35;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 24
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=136
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load offset=128
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=120
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=112
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 32
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 544
                  i32.add
                  local.get 1
                  call 18
                  local.get 3
                  i64.load offset=544
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=568
                  local.set 4
                  local.get 3
                  i64.load offset=560
                  local.set 5
                  local.get 3
                  i32.const 544
                  i32.add
                  local.get 2
                  call 18
                  local.get 3
                  i64.load offset=544
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=568
                  local.set 6
                  local.get 3
                  i64.load offset=560
                  local.set 7
                  local.get 0
                  call 3
                  drop
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 7
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.const 0
                      i64.gt_s
                      local.get 6
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i64.const 34359738369
                    i64.store offset=160
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 544
                  i32.add
                  call 24
                  block ;; label = @8
                    local.get 3
                    i32.load offset=544
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 21474836481
                    i64.store offset=160
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 3
                  i32.const 304
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 424
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 560
                  i32.add
                  i32.const 112
                  call 61
                  i32.const 112
                  call 61
                  i32.const 112
                  call 61
                  drop
                  local.get 3
                  i64.load offset=280
                  local.set 1
                  local.get 3
                  i64.load offset=272
                  local.get 0
                  call 4
                  local.get 5
                  local.get 4
                  call 37
                  local.get 1
                  local.get 0
                  call 4
                  local.get 7
                  local.get 6
                  call 37
                  block ;; label = @8
                    local.get 3
                    i64.load offset=224
                    local.tee 8
                    local.get 3
                    i64.load offset=232
                    local.tee 9
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 0
                    i32.store offset=60
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 5
                    local.get 4
                    local.get 7
                    local.get 6
                    local.get 3
                    i32.const 60
                    i32.add
                    call 59
                    block ;; label = @9
                      local.get 3
                      i32.load offset=60
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 10
                      local.set 10
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.load offset=32
                    local.tee 11
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 12
                    i64.const 0
                    i64.lt_s
                    local.get 12
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    local.get 12
                    i64.const -1
                    i64.xor
                    local.get 12
                    local.get 12
                    local.get 11
                    i64.const 1
                    i64.add
                    local.tee 13
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.tee 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 11
                    local.set 15
                    local.get 12
                    local.set 16
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 13
                      local.get 14
                      i64.const 2
                      i64.const 0
                      call 58
                      local.get 3
                      i64.load offset=16
                      local.tee 2
                      local.get 15
                      i64.ge_u
                      local.get 3
                      i64.load offset=24
                      local.tee 1
                      local.get 16
                      i64.ge_s
                      local.get 1
                      local.get 16
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 13
                      i64.const 1
                      i64.add
                      local.tee 16
                      i64.const 2
                      i64.gt_u
                      local.get 14
                      local.get 16
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.tee 16
                      i64.const 0
                      i64.ne
                      local.get 16
                      i64.eqz
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 11
                      local.get 12
                      local.get 2
                      local.get 1
                      call 58
                      local.get 2
                      local.set 15
                      local.get 1
                      local.set 16
                      local.get 1
                      local.get 3
                      i64.load offset=8
                      local.tee 13
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 1
                      local.get 13
                      i64.add
                      local.get 2
                      local.get 3
                      i64.load
                      i64.add
                      local.tee 13
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.gt_s
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=156
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 5
                  local.get 4
                  local.get 8
                  local.get 9
                  local.get 3
                  i32.const 156
                  i32.add
                  call 59
                  local.get 3
                  i32.load offset=156
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=192
                  local.tee 1
                  local.get 3
                  i64.load offset=200
                  local.tee 2
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=128
                    local.tee 16
                    local.get 3
                    i64.load offset=136
                    local.tee 13
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 16
                  local.get 13
                  local.get 1
                  local.get 2
                  call 58
                  local.get 3
                  i32.const 0
                  i32.store offset=108
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 7
                  local.get 6
                  local.get 8
                  local.get 9
                  local.get 3
                  i32.const 108
                  i32.add
                  call 59
                  local.get 3
                  i32.load offset=108
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=208
                  local.tee 16
                  local.get 3
                  i64.load offset=216
                  local.tee 13
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=120
                  local.set 1
                  local.get 3
                  i64.load offset=112
                  local.set 2
                  block ;; label = @8
                    local.get 3
                    i64.load offset=80
                    local.tee 14
                    local.get 3
                    i64.load offset=88
                    local.tee 15
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 13
                    i64.and
                    i64.const -1
                    i64.eq
                    br_if 7 (;@1;)
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  local.get 14
                  local.get 15
                  local.get 16
                  local.get 13
                  call 58
                  local.get 1
                  local.get 3
                  i64.load offset=72
                  local.tee 16
                  local.get 2
                  local.get 3
                  i64.load offset=64
                  local.tee 13
                  i64.lt_u
                  local.get 1
                  local.get 16
                  i64.lt_s
                  local.get 1
                  local.get 16
                  i64.eq
                  select
                  local.tee 10
                  select
                  local.set 16
                  local.get 2
                  local.get 13
                  local.get 10
                  select
                  local.set 15
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 15
              i64.const 0
              i64.ne
              local.get 16
              i64.const 0
              i64.gt_s
              local.get 16
              i64.eqz
              select
              br_if 2 (;@3;)
            end
            i32.const 11
            local.set 10
          end
          local.get 3
          i32.const 1
          i32.store offset=160
          local.get 3
          local.get 10
          i32.store offset=164
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=200
        local.tee 1
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.add
        local.get 3
        i64.load offset=192
        local.tee 2
        local.get 5
        i64.add
        local.tee 13
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 13
        i64.store offset=192
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        i64.load offset=216
        local.tee 1
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 6
        i64.add
        local.get 3
        i64.load offset=208
        local.tee 2
        local.get 7
        i64.add
        local.tee 13
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 13
        i64.store offset=208
        local.get 3
        local.get 2
        i64.store offset=216
        local.get 9
        local.get 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 9
        local.get 9
        local.get 16
        i64.add
        local.get 8
        local.get 15
        i64.add
        local.tee 1
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store offset=224
        local.get 3
        local.get 2
        i64.store offset=232
        local.get 3
        i32.const 192
        i32.add
        call 25
        local.get 3
        i32.const 544
        i32.add
        local.get 0
        call 16
        local.get 3
        i64.load offset=552
        local.tee 1
        local.get 16
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 16
        i64.add
        local.get 3
        i64.load offset=544
        local.tee 2
        local.get 15
        i64.add
        local.tee 13
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 13
        local.get 2
        call 19
        local.get 3
        local.get 16
        i64.store offset=184
        local.get 3
        local.get 15
        i64.store offset=176
        local.get 3
        i32.const 0
        i32.store offset=160
      end
      local.get 3
      i32.const 160
      i32.add
      call 33
      local.set 1
      local.get 3
      i32.const 672
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 23
    unreachable
  )
  (func (;37;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 20
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
          call 10
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
    call 23
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.tee 1
    call 3
    drop
    local.get 0
    i32.const 288
    i32.add
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=288
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i64.const 21474836481
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 288
      i32.add
      local.get 0
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 168
      i32.add
      i32.const 8
      i32.add
      local.get 0
      i32.const 304
      i32.add
      i32.const 112
      call 61
      i32.const 112
      call 61
      i32.const 112
      call 61
      drop
      local.get 0
      i64.load offset=360
      local.set 2
      local.get 0
      i64.load offset=352
      local.set 3
      block ;; label = @2
        local.get 0
        i64.load offset=336
        local.tee 4
        i64.const 0
        i64.ne
        local.get 0
        i64.load offset=344
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=368
        call 4
        local.get 1
        local.get 4
        local.get 5
        call 37
      end
      local.get 0
      i32.const 336
      i32.add
      local.set 6
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=376
        call 4
        local.get 1
        local.get 3
        local.get 2
        call 37
      end
      local.get 6
      i64.const 0
      i64.store offset=24
      local.get 6
      i64.const 0
      i64.store offset=16
      local.get 6
      i64.const 0
      i64.store offset=8
      local.get 6
      i64.const 0
      i64.store
      local.get 0
      i32.const 288
      i32.add
      call 25
      local.get 0
      local.get 2
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 0
    call 32
    local.set 2
    local.get 0
    i32.const 416
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 28
      call 3
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 40
          i32.eqz
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        call 24
        block ;; label = @3
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        i32.const 0
        i32.const 48
        call 53
        local.tee 4
        i64.const 0
        i64.store offset=48
        local.get 4
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=96
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 4
        i64.const 0
        i64.store offset=72
        local.get 4
        call 25
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            call 24
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 5
              i32.store offset=52
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=120
            local.set 4
            local.get 2
            i64.load offset=112
            local.set 5
            local.get 2
            i64.load offset=104
            local.set 6
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 2
            i64.load offset=184
            local.set 8
            block ;; label = @5
              local.get 0
              local.get 2
              i64.load offset=176
              local.tee 9
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.set 0
              local.get 6
              local.set 8
              local.get 5
              local.set 7
              local.get 4
              local.set 6
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 0
              local.get 8
              call 40
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.set 0
              local.get 4
              local.set 8
              local.get 1
              local.get 9
              call 40
              br_if 2 (;@3;)
            end
            local.get 2
            i32.const 5
            i32.store offset=52
            br 2 (;@2;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 0
          local.get 8
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        i64.const 10000000
        i64.const 0
        local.get 2
        i32.const 44
        i32.add
        call 59
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 6
        block ;; label = @3
          local.get 0
          local.get 8
          i64.and
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 6
        local.get 1
        local.get 0
        local.get 8
        call 58
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load
        i64.store offset=64
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=48
      local.get 2
      i32.const 48
      i32.add
      call 33
      local.set 0
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 23
    unreachable
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 176
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
              call 18
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.eqz
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              call 24
              block ;; label = @6
                local.get 2
                i32.load
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 5
                local.set 4
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=112
              local.set 5
              local.get 2
              i64.load offset=40
              local.set 6
              local.get 2
              i64.load offset=24
              local.set 7
              i32.const 6
              local.set 4
              local.get 2
              i64.load offset=16
              local.tee 8
              local.get 2
              i64.load offset=32
              local.tee 9
              local.get 0
              local.get 2
              i64.load offset=96
              call 40
              local.tee 10
              select
              local.tee 0
              local.get 7
              local.get 6
              local.get 10
              select
              local.tee 11
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 9
              local.get 8
              local.get 10
              select
              local.tee 8
              local.get 6
              local.get 7
              local.get 10
              select
              local.tee 6
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 128
              i32.add
              local.get 3
              local.get 1
              local.get 0
              local.get 11
              local.get 8
              local.get 6
              local.get 5
              call 21
              local.get 2
              local.get 2
              i64.load offset=152
              i64.store offset=40
              local.get 2
              local.get 2
              i64.load offset=144
              i64.store offset=32
              local.get 2
              local.get 2
              i64.load offset=136
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=128
              i64.store offset=16
              local.get 2
              local.get 2
              i32.load offset=160
              i32.store offset=48
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i32.const 8
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 4
        i32.store offset=4
      end
      i32.const 1
      local.set 4
    end
    local.get 2
    local.get 4
    i32.store
    local.get 2
    call 31
    local.set 0
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 24
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 32
    local.set 2
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 15
        i64.const 2
        call 17
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 0
        call 14
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i64) (result i64)
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
    call 16
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 20
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
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
            i32.const 496
            i32.add
            local.get 1
            call 18
            local.get 2
            i64.load offset=496
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=512
            local.set 3
            local.get 2
            i64.load offset=520
            local.set 1
            local.get 0
            call 3
            drop
            block ;; label = @5
              local.get 3
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 496
              i32.add
              local.get 0
              call 16
              local.get 2
              i64.load offset=496
              local.tee 4
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.load offset=504
              local.tee 6
              local.get 1
              i64.lt_s
              local.get 6
              local.get 1
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              i32.const 496
              i32.add
              call 24
              block ;; label = @6
                local.get 2
                i32.load offset=496
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.const 21474836481
                i64.store offset=96
                br 5 (;@1;)
              end
              local.get 2
              i32.const 144
              i32.add
              local.get 2
              i32.const 256
              i32.add
              i32.const 8
              i32.add
              local.get 2
              i32.const 376
              i32.add
              i32.const 8
              i32.add
              local.get 2
              i32.const 512
              i32.add
              i32.const 112
              call 61
              i32.const 112
              call 61
              i32.const 112
              call 61
              drop
              block ;; label = @6
                local.get 2
                i64.load offset=176
                local.tee 7
                local.get 2
                i64.load offset=184
                local.tee 8
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 47244640257
                i64.store offset=96
                br 5 (;@1;)
              end
              local.get 2
              i32.const 0
              i32.store offset=92
              local.get 2
              i32.const 64
              i32.add
              local.get 3
              local.get 1
              local.get 2
              i64.load offset=144
              local.tee 9
              local.get 2
              i64.load offset=152
              local.tee 10
              local.get 2
              i32.const 92
              i32.add
              call 59
              local.get 2
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 11
              local.get 2
              i64.load offset=64
              local.set 12
              block ;; label = @6
                local.get 7
                local.get 8
                i64.and
                local.tee 13
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 12
                local.get 11
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 12
              local.get 11
              local.get 7
              local.get 8
              call 58
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 1
              local.get 2
              i64.load offset=160
              local.tee 14
              local.get 2
              i64.load offset=168
              local.tee 15
              local.get 2
              i32.const 44
              i32.add
              call 59
              local.get 2
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 13
              i64.const -1
              i64.eq
              local.get 2
              i64.load offset=16
              local.tee 13
              local.get 2
              i64.load offset=24
              local.tee 16
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.set 11
              local.get 2
              i64.load offset=48
              local.set 12
              local.get 2
              local.get 13
              local.get 16
              local.get 7
              local.get 8
              call 58
              local.get 2
              i64.load offset=232
              local.set 17
              local.get 2
              i64.load offset=224
              call 4
              local.get 0
              local.get 12
              local.get 11
              call 37
              local.get 2
              i64.load offset=8
              local.set 13
              local.get 2
              i64.load
              local.set 16
              local.get 17
              call 4
              local.get 0
              local.get 16
              local.get 13
              call 37
              local.get 10
              local.get 11
              i64.xor
              local.get 10
              local.get 10
              local.get 11
              i64.sub
              local.get 9
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              local.get 9
              local.get 12
              i64.sub
              i64.store offset=144
              local.get 2
              local.get 17
              i64.store offset=152
              local.get 15
              local.get 13
              i64.xor
              local.get 15
              local.get 15
              local.get 13
              i64.sub
              local.get 14
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              local.get 14
              local.get 16
              i64.sub
              i64.store offset=160
              local.get 2
              local.get 10
              i64.store offset=168
              local.get 8
              local.get 1
              i64.xor
              local.get 8
              local.get 8
              local.get 1
              i64.sub
              local.get 7
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              local.get 3
              i64.sub
              i64.store offset=176
              local.get 2
              local.get 10
              i64.store offset=184
              local.get 2
              i32.const 144
              i32.add
              call 25
              local.get 0
              local.get 4
              local.get 3
              i64.sub
              local.get 6
              local.get 1
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 19
              local.get 2
              local.get 13
              i64.store offset=136
              local.get 2
              local.get 16
              i64.store offset=128
              local.get 2
              local.get 11
              i64.store offset=120
              local.get 2
              local.get 12
              i64.store offset=112
              local.get 2
              i32.const 0
              i32.store offset=96
              br 4 (;@1;)
            end
            local.get 2
            i64.const 34359738369
            i64.store offset=96
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 38654705665
        i64.store offset=96
        br 1 (;@1;)
      end
      call 23
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    call 32
    local.set 1
    local.get 2
    i32.const 624
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 28
    call 3
    drop
    local.get 0
    call 14
    i64.const 2
  )
  (func (;48;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 368
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
      call 28
      call 3
      drop
      local.get 1
      i32.const 240
      i32.add
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=240
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 240
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 120
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 256
        i32.add
        i32.const 112
        call 61
        i32.const 112
        call 61
        i32.const 112
        call 61
        drop
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=336
        local.get 1
        i32.const 240
        i32.add
        call 25
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 368
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;49;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 544
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 416
                i32.add
                local.get 2
                call 18
                local.get 4
                i64.load offset=416
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=440
                local.set 2
                local.get 4
                i64.load offset=432
                local.set 5
                local.get 4
                i32.const 416
                i32.add
                local.get 3
                call 18
                local.get 4
                i64.load offset=416
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=440
                local.set 3
                local.get 4
                i64.load offset=432
                local.set 6
                local.get 0
                call 3
                drop
                local.get 5
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 4
                i32.const 416
                i32.add
                call 24
                block ;; label = @7
                  local.get 4
                  i32.load offset=416
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 21474836481
                  i64.store
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 64
                i32.add
                local.get 4
                i32.const 176
                i32.add
                i32.const 8
                i32.add
                local.get 4
                i32.const 296
                i32.add
                i32.const 8
                i32.add
                local.get 4
                i32.const 432
                i32.add
                i32.const 112
                call 61
                i32.const 112
                call 61
                i32.const 112
                call 61
                drop
                local.get 1
                local.get 4
                i64.load offset=144
                local.tee 7
                call 40
                local.set 8
                local.get 1
                local.get 4
                i64.load offset=152
                local.tee 9
                call 40
                local.set 10
                block ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  local.get 10
                  i32.eqz
                  br_if 3 (;@4;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=64
                    local.tee 11
                    local.set 12
                    local.get 4
                    i64.load offset=72
                    local.tee 13
                    local.set 14
                    local.get 4
                    i64.load offset=80
                    local.tee 15
                    local.set 16
                    local.get 4
                    i64.load offset=88
                    local.tee 17
                    local.set 18
                    br 1 (;@7;)
                  end
                  local.get 4
                  i64.load offset=80
                  local.tee 15
                  local.set 12
                  local.get 4
                  i64.load offset=88
                  local.tee 17
                  local.set 14
                  local.get 4
                  i64.load offset=64
                  local.tee 11
                  local.set 16
                  local.get 4
                  i64.load offset=72
                  local.tee 13
                  local.set 18
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    local.get 14
                    i64.or
                    i64.eqz
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 18
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i64.const 25769803777
                  i64.store
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 416
                i32.add
                local.get 5
                local.get 2
                local.get 16
                local.get 18
                local.get 12
                local.get 14
                local.get 4
                i32.load offset=160
                call 21
                block ;; label = @7
                  local.get 4
                  i64.load offset=416
                  local.tee 14
                  i64.eqz
                  local.get 4
                  i64.load offset=424
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 6
                  local.set 8
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 14
                  local.get 6
                  i64.lt_u
                  local.get 12
                  local.get 3
                  i64.lt_s
                  local.get 12
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 8
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=440
                local.set 3
                local.get 4
                i64.load offset=432
                local.set 6
                local.get 4
                i32.load offset=448
                local.set 10
                local.get 1
                local.get 0
                call 4
                local.get 5
                local.get 2
                call 37
                local.get 9
                local.get 7
                local.get 8
                select
                call 4
                local.get 0
                local.get 14
                local.get 12
                call 37
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 17
                    local.get 2
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 17
                    local.get 17
                    local.get 2
                    i64.add
                    local.get 15
                    local.get 5
                    i64.add
                    local.tee 2
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 2
                    i64.store offset=80
                    local.get 4
                    local.get 0
                    i64.store offset=88
                    local.get 13
                    local.get 12
                    i64.xor
                    local.get 13
                    local.get 13
                    local.get 12
                    i64.sub
                    local.get 11
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 11
                    local.get 14
                    i64.sub
                    i64.store offset=64
                    local.get 4
                    local.get 2
                    i64.store offset=72
                    local.get 4
                    i64.load offset=136
                    local.tee 2
                    local.get 3
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 3
                    i64.add
                    local.get 4
                    i64.load offset=128
                    local.tee 0
                    local.get 6
                    i64.add
                    local.tee 1
                    local.get 0
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 1
                    i64.store offset=128
                    local.get 4
                    local.get 0
                    i64.store offset=136
                    br 5 (;@3;)
                  end
                  local.get 13
                  local.get 2
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 13
                  local.get 13
                  local.get 2
                  i64.add
                  local.get 11
                  local.get 5
                  i64.add
                  local.tee 2
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  i64.store offset=64
                  local.get 4
                  local.get 0
                  i64.store offset=72
                  local.get 17
                  local.get 12
                  i64.xor
                  local.get 17
                  local.get 17
                  local.get 12
                  i64.sub
                  local.get 15
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 15
                  local.get 14
                  i64.sub
                  i64.store offset=80
                  local.get 4
                  local.get 2
                  i64.store offset=88
                  local.get 4
                  i64.load offset=120
                  local.tee 2
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 3
                  i64.add
                  local.get 4
                  i64.load offset=112
                  local.tee 0
                  local.get 6
                  i64.add
                  local.tee 1
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 1
                  i64.store offset=112
                  local.get 4
                  local.get 0
                  i64.store offset=120
                  br 4 (;@3;)
                end
                call 23
              end
              unreachable
            end
            local.get 4
            i64.const 34359738369
            i64.store
            br 3 (;@1;)
          end
          local.get 4
          i64.const 21474836481
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        i32.const 64
        i32.add
        call 25
        local.get 4
        local.get 6
        i64.store offset=32
        local.get 4
        local.get 14
        i64.store offset=16
        local.get 4
        local.get 10
        i32.store offset=48
        local.get 4
        i32.const 0
        i32.store
        local.get 4
        local.get 3
        i64.store offset=40
        local.get 4
        local.get 12
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      local.get 8
      i32.store offset=4
    end
    local.get 4
    call 31
    local.set 2
    local.get 4
    i32.const 544
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i64.load offset=48
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=56
    i64.const 0
    local.get 1
    select
    call 20
    local.set 2
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 11)
    unreachable
  )
  (func (;52;) (type 11))
  (func (;53;) (type 18) (param i32 i32 i32) (result i32)
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
  (func (;54;) (type 19) (param i32 i64 i64 i32)
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
  (func (;55;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;56;) (type 19) (param i32 i64 i64 i32)
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
  (func (;57;) (type 20) (param i32 i64 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 54
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 54
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 54
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
            call 55
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 55
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 54
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 54
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
                  call 55
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 56
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 55
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 56
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;58;) (type 20) (param i32 i64 i64 i64 i64)
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
    call 57
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
  (func (;59;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
            call 55
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 55
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 55
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
          call 55
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 55
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
        call 55
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
  (func (;60;) (type 18) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;61;) (type 18) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 60
  )
  (data (;0;) (i32.const 1048576) "accumulated_fees_aaccumulated_fees_bfee_bpsreserve_areserve_btoken_atoken_btotal_shares\00\00\00\10\00\12\00\00\00\12\00\10\00\12\00\00\00$\00\10\00\07\00\00\00+\00\10\00\09\00\00\004\00\10\00\09\00\00\00=\00\10\00\07\00\00\00D\00\10\00\07\00\00\00K\00\10\00\0c\00\00\00amount_outfeeprice_impact_bps\00\00\00\98\00\10\00\0a\00\00\00\a2\00\10\00\03\00\00\00\a5\00\10\00\10\00\00\00AdminPoolLpShares")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00?Execute a swap: token_in \e2\86\92 token_out with slippage protection\00\00\00\00\04swap\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapResult\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\08\00\00\00\00\00\00\00\12accumulated_fees_a\00\00\00\00\00\0b\00\00\00\00\00\00\00\12accumulated_fees_b\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\09reserve_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00!Update pool fee rate (admin only)\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00=Get spot price of token_a in terms of token_b (scaled by 1e7)\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00%Preview swap output without executing\00\00\00\00\00\00\09get_quote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aSwapResult\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\13Transfer admin role\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\00\00\00\00\08LpShares\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1dInitialize the AMM with admin\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\1fGet LP share balance for a user\00\00\00\00\0alp_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(Create a new liquidity pool (admin only)\00\00\00\0bcreate_pool\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11PoolAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\05\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\09\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dZeroLiquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\0c\00\00\00\00\00\00\00/Withdraw accumulated protocol fees (admin only)\00\00\00\00\0ccollect_fees\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\19Get current pool reserves\00\00\00\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\1fGet total LP shares outstanding\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\10price_impact_bps\00\00\00\04\00\00\00\00\00\00\00=Add liquidity: deposit token_a and token_b, receive LP shares\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00\19Get accumulated swap fees\00\00\00\00\00\00\10accumulated_fees\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00\00\00\00\00\00\00\00HRemove liquidity: burn LP shares, receive proportional token_a + token_b\00\00\00\10remove_liquidity\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\09SwapError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
