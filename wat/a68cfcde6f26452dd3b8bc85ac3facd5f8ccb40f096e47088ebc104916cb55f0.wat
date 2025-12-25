(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 4)))
  (import "m" "4" (func (;9;) (type 3)))
  (import "m" "1" (func (;10;) (type 3)))
  (import "m" "0" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "b" "4" (func (;13;) (type 4)))
  (import "b" "3" (func (;14;) (type 3)))
  (import "b" "e" (func (;15;) (type 3)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "l" "e" (func (;17;) (type 2)))
  (import "x" "1" (func (;18;) (type 3)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 3)))
  (import "v" "h" (func (;21;) (type 1)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 3)))
  (import "v" "g" (func (;26;) (type 3)))
  (import "x" "0" (func (;27;) (type 3)))
  (import "l" "0" (func (;28;) (type 3)))
  (import "x" "5" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048589)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "update_owner" (func 56))
  (export "update_fee_per" (func 58))
  (export "update_team_fee_native" (func 59))
  (export "update_team_fee" (func 60))
  (export "update_list_threshold" (func 61))
  (export "update_list_threshold_native" (func 62))
  (export "update_supply_value" (func 63))
  (export "update_initial_reserve" (func 64))
  (export "update_initial_reserve_native" (func 65))
  (export "update_fee_addr" (func 66))
  (export "update_anti_snipe_per" (func 67))
  (export "update_router_address" (func 68))
  (export "update_native_token" (func 69))
  (export "add_base" (func 70))
  (export "get_pool" (func 73))
  (export "withdraw_stuck" (func 82))
  (export "get_amount_out_tokens" (func 83))
  (export "get_amount_out_base" (func 85))
  (export "create_pool" (func 87))
  (export "buy_tokens" (func 94))
  (export "sell_tokens" (func 95))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 33
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
          call 34
          call 2
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
    call 35
    unreachable
  )
  (func (;33;) (type 3) (param i64 i64) (result i64)
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
    i64.const 0
    local.get 0
    call 25
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;35;) (type 8)
    call 99
    unreachable
  )
  (func (;36;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 3
    drop
  )
  (func (;37;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 34
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;38;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
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
  (func (;39;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 10) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 2
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 4
        call 31
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
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 12) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 170113284110
        i64.const 1
        call 39
        i32.eqz
        br_if 0 (;@2;)
        i64.const 170113284110
        i64.const 1
        call 4
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;42;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    call 39
  )
  (func (;43;) (type 13) (param i64)
    i64.const 946906153679118
    local.get 0
    i64.const 1
    call 44
  )
  (func (;44;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    call 5
    drop
  )
  (func (;45;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.const 1
    call 5
    drop
  )
  (func (;46;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    local.get 2
    call 47
    i64.const 1
    call 5
    drop
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 4
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
  (func (;50;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 44
  )
  (func (;51;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;52;) (type 0) (param i64) (result i64)
    local.get 0
    call 6
  )
  (func (;53;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 34
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;54;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 1
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 1
      local.get 10
      local.get 2
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 2
      local.get 10
      local.get 3
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 3
      local.get 10
      local.get 4
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 4
      local.get 10
      local.get 5
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 5
      local.get 10
      local.get 6
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 6
      local.get 10
      local.get 7
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 7
      local.get 10
      local.get 8
      call 31
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 8
      local.get 10
      local.get 9
      call 55
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 9
      local.get 0
      call 7
      drop
      i64.const 227419010830
      local.get 0
      call 51
      i64.const 12002986211086
      local.get 1
      call 50
      i64.const 64925827798309134
      local.get 2
      call 50
      i64.const 1014466059348494
      local.get 3
      call 50
      i64.const 874905876526862
      local.get 4
      call 50
      i64.const 55993976097724686
      local.get 5
      call 50
      i64.const 1001336579531022
      local.get 6
      call 50
      i64.const 823460756109326
      local.get 7
      call 50
      i64.const 52701488391002382
      local.get 8
      call 50
      i64.const 4166685846485742094
      local.get 9
      i64.const 2
      call 5
      drop
      i64.const 1
      call 43
      local.get 10
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32 i64)
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
      call 24
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
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 227419010830
        local.get 0
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;57;) (type 8)
    i64.const 12884901891
    call 72
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 12002986211086
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 64925827798309134
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 1014466059348494
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 874905876526862
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 55993976097724686
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 1001336579531022
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 823460756109326
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 52701488391002382
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 768190109611790
        local.get 0
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 2796624999999171086
        local.get 0
        call 50
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 15345575966478
        local.get 0
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 3718737147641321486
        local.get 0
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
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
        i64.const 227419010830
        call 49
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 1
        call 41
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          call 8
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 0
          call 9
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 0
              call 9
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              call 10
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 2 (;@3;) 1 (;@4;) 3 (;@2;)
            end
            call 71
            unreachable
          end
          i64.const 17179869187
          call 72
          unreachable
        end
        i64.const 170113284110
        local.get 2
        local.get 0
        i64.const 1
        call 11
        i64.const 1
        call 5
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
    call 57
    unreachable
  )
  (func (;71;) (type 8)
    call 35
    unreachable
  )
  (func (;72;) (type 13) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 0
            call 74
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            call 75
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            call 76
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            call 77
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            local.get 0
            call 78
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 1
            local.get 0
            call 79
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            local.get 0
            call 80
            local.get 1
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 8
            local.get 0
            call 81
            i32.const 255
            i32.and
            local.tee 9
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            local.get 5
            call 30
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 0
            local.get 1
            i32.const 64
            i32.add
            local.get 6
            call 30
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 5
            local.get 1
            i32.const 64
            i32.add
            local.get 7
            call 30
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 1
            i32.const 64
            i32.add
            local.get 8
            call 30
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 57
        unreachable
      end
      i64.const 12884901891
      call 72
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 9
    i64.extend_i32_u
    i64.store offset=56
    local.get 1
    i32.const 8
    call 34
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3820897372643079950
    local.get 1
    call 38
  )
  (func (;75;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3821195641203534094
    local.get 1
    call 38
  )
  (func (;76;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3820875167903330318
    local.get 1
    call 38
  )
  (func (;77;) (type 5) (param i32 i64)
    local.get 0
    i64.const 59705589713678350
    local.get 1
    call 40
  )
  (func (;78;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3821157740452915726
    local.get 1
    call 40
  )
  (func (;79;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3821053289793550094
    local.get 1
    call 40
  )
  (func (;80;) (type 5) (param i32 i64)
    local.get 0
    i64.const 3821001844673132558
    local.get 1
    call 40
  )
  (func (;81;) (type 16) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 932909282912782
      local.get 0
      call 37
      local.tee 0
      i64.const 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 4
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
  (func (;82;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
          call 31
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.const 227419010830
          call 49
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.tee 3
          call 7
          drop
          local.get 1
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          call 12
          local.get 3
          local.get 1
          i64.const 0
          call 32
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 57
      unreachable
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;83;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 84
      call 47
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
  (func (;84;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 77
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 78
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 104
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 0
          local.get 1
          i64.add
          local.tee 1
          local.get 1
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          call 103
          local.get 2
          i64.load
          local.set 1
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        i64.const 8589934595
        call 72
        unreachable
      end
      call 57
      unreachable
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;85;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 1
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 86
      call 47
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
  (func (;86;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 77
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 78
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i64.const 0
          local.get 1
          i64.const 0
          call 104
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 3
          local.get 1
          i64.add
          local.tee 1
          local.get 1
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          call 103
          local.get 2
          i64.load
          local.set 1
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          return
        end
        i64.const 8589934595
        call 72
        unreachable
      end
      call 57
      unreachable
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;87;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 8
            i32.const 1
            i32.eq
            select
            local.tee 9
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i32.const 56
            i32.add
            local.get 6
            call 31
            local.get 7
            i32.load offset=56
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=64
            local.set 6
            local.get 4
            call 7
            drop
            block ;; label = @5
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 2796624999999171086
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 5
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 3718737147641321486
                  call 49
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 3
                    local.get 7
                    i64.load offset=64
                    call 88
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 56
                    i32.add
                    i64.const 823460756109326
                    call 48
                    local.get 7
                    i32.load offset=56
                    i32.eqz
                    br_if 6 (;@2;)
                    br 2 (;@6;)
                  end
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 52701488391002382
                  call 48
                  local.get 7
                  i32.load offset=56
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                i64.const 8589934595
                call 72
                unreachable
              end
              local.get 7
              local.get 7
              i64.load offset=64
              i64.const 0
              local.get 5
              i64.const 0
              call 104
              block ;; label = @6
                local.get 7
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i64.load
                i64.const 100
                i64.div_u
                i64.le_u
                br_if 1 (;@5;)
                i64.const 8589934595
                call 72
                unreachable
              end
              call 35
              unreachable
            end
            i64.const 1
            local.set 5
            block ;; label = @5
              block ;; label = @6
                i64.const 946906153679118
                i64.const 1
                call 39
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 56
                i32.add
                i64.const 946906153679118
                i64.const 1
                call 4
                call 31
                local.get 7
                i32.load offset=56
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                i64.load offset=64
                local.tee 5
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 5
              i64.const 1
              i64.add
              call 43
              local.get 7
              i32.const 56
              i32.add
              call 41
              local.get 7
              i32.load offset=56
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=64
              local.tee 10
              local.get 3
              call 9
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 3
                  call 9
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 3
                  call 10
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 6 (;@1;) 1 (;@6;) 3 (;@4;)
                end
                call 71
                unreachable
              end
              local.get 7
              i32.const 56
              i32.add
              i64.const 3718737147641321486
              call 49
              local.get 7
              i32.load offset=56
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              i64.load offset=64
              call 88
              local.set 11
              local.get 7
              i32.const 56
              i32.add
              i64.const 1001336579531022
              call 48
              local.get 7
              i32.load offset=56
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=64
              local.set 10
              call 12
              local.set 12
              i64.const 4166685846485742094
              i64.const 2
              call 39
              i32.eqz
              br_if 3 (;@2;)
              local.get 7
              i32.const 56
              i32.add
              i64.const 4166685846485742094
              i64.const 2
              call 4
              call 55
              local.get 7
              i32.load offset=56
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i64.load offset=64
              local.set 13
              call 13
              local.set 14
              local.get 7
              local.get 5
              i64.const 56
              i64.shl
              local.get 5
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 5
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 5
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 5
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 5
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 5
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 5
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store offset=56
              local.get 14
              local.get 7
              i32.const 56
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 34359738372
              call 14
              call 15
              local.get 0
              call 52
              call 15
              local.get 1
              call 52
              call 15
              call 16
              local.set 14
              local.get 7
              local.get 10
              i64.const 0
              call 33
              i64.store offset=48
              local.get 7
              local.get 12
              i64.store offset=40
              local.get 7
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store offset=32
              local.get 7
              local.get 1
              i64.store offset=24
              local.get 7
              local.get 0
              i64.store offset=16
              i32.const 0
              local.set 8
              loop ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 56
                      i32.add
                      local.get 8
                      i32.add
                      local.get 7
                      i32.const 16
                      i32.add
                      local.get 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 56
                  i32.add
                  i32.const 5
                  call 34
                  local.set 0
                  call 12
                  local.get 13
                  local.get 14
                  local.get 0
                  call 17
                  local.set 0
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 823460756109326
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 1
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 52701488391002382
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 2
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 874905876526862
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 12
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 55993976097724686
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 13
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 768190109611790
                  call 49
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=64
                  local.set 14
                  block ;; label = @8
                    local.get 11
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 56
                    i32.add
                    i64.const 1014466059348494
                    call 48
                    local.get 7
                    i32.load offset=56
                    i32.eqz
                    br_if 6 (;@2;)
                    br 5 (;@3;)
                  end
                  local.get 7
                  i32.const 56
                  i32.add
                  i64.const 64925827798309134
                  call 48
                  local.get 7
                  i32.load offset=56
                  i32.eqz
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                local.get 7
                i32.const 56
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            call 89
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          local.get 7
          i64.load offset=64
          local.tee 15
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 14
          local.get 15
          i64.const 0
          call 32
        end
        i64.const 3820897372643079950
        local.get 5
        local.get 4
        call 45
        i64.const 3820897372643079950
        local.get 5
        call 36
        i64.const 3821195641203534094
        local.get 5
        local.get 0
        call 45
        i64.const 3821195641203534094
        local.get 5
        call 36
        i64.const 3820875167903330318
        local.get 5
        local.get 3
        call 45
        i64.const 3820875167903330318
        local.get 5
        call 36
        local.get 5
        local.get 10
        call 90
        local.get 5
        local.get 2
        local.get 1
        local.get 11
        select
        local.tee 1
        call 91
        i64.const 3821053289793550094
        local.get 5
        local.get 13
        local.get 12
        local.get 11
        select
        call 46
        i64.const 3821053289793550094
        local.get 5
        call 36
        i64.const 3821001844673132558
        local.get 5
        local.get 1
        call 46
        i64.const 3821001844673132558
        local.get 5
        call 36
        local.get 5
        i32.const 1
        call 92
        block ;; label = @3
          local.get 6
          i64.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i64.const 0
          local.get 4
          call 93
        end
        i64.const 3612160270
        i64.const 718988725889294
        call 53
        local.get 5
        call 47
        call 18
        drop
        i64.const 3612160270
        i64.const 718988726056718
        call 53
        local.get 4
        call 18
        drop
        i64.const 3612160270
        i64.const 1017257286510862
        call 53
        local.get 0
        call 18
        drop
        i64.const 3612160270
        i64.const 2854027207914468110
        call 53
        local.get 3
        call 18
        drop
        local.get 5
        call 47
        local.set 5
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        return
      end
      call 57
      unreachable
    end
    i64.const 12884901891
    call 72
    unreachable
  )
  (func (;88;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;89;) (type 8)
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;90;) (type 9) (param i64 i64)
    i64.const 59705589713678350
    local.get 0
    local.get 1
    call 46
    i64.const 59705589713678350
    local.get 0
    call 36
  )
  (func (;91;) (type 9) (param i64 i64)
    i64.const 3821157740452915726
    local.get 0
    local.get 1
    call 46
    i64.const 3821157740452915726
    local.get 0
    call 36
  )
  (func (;92;) (type 18) (param i64 i32)
    i64.const 932909282912782
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 1
    call 5
    drop
    i64.const 932909282912782
    local.get 0
    call 36
  )
  (func (;93;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 7
    drop
    local.get 0
    call 96
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        call 97
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        call 81
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i64.const 0
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 0
                        call 76
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 6
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 0
                        call 75
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 7
                        call 12
                        local.set 8
                        local.get 4
                        i32.const 80
                        i32.add
                        i64.const 12002986211086
                        call 48
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 9
                        local.get 4
                        i32.const 80
                        i32.add
                        i64.const 768190109611790
                        call 49
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 10
                        local.get 4
                        local.get 1
                        i64.const 0
                        local.get 9
                        i64.const 0
                        call 104
                        local.get 4
                        i64.load offset=8
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 4
                        i64.load
                        local.tee 11
                        i64.const 10000
                        i64.div_u
                        local.tee 12
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 0
                        call 77
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 13
                        local.get 4
                        i32.const 80
                        i32.add
                        local.get 0
                        call 78
                        local.get 4
                        i32.load offset=80
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        i64.load offset=88
                        local.set 14
                        local.get 0
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 15
                        call 84
                        local.tee 9
                        local.get 2
                        i64.lt_u
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 3
                        local.get 8
                        local.get 1
                        i64.const 0
                        call 32
                        local.get 14
                        local.get 15
                        i64.add
                        local.tee 1
                        local.get 14
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        call 91
                        local.get 13
                        local.get 9
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 13
                        local.get 9
                        i64.sub
                        call 90
                        local.get 11
                        i64.const 10000
                        i64.ge_u
                        br_if 5 (;@5;)
                        br 6 (;@4;)
                      end
                      i64.const 12884901891
                      call 72
                      unreachable
                    end
                    i64.const 12884901891
                    call 72
                    unreachable
                  end
                  i64.const 8589934595
                  call 72
                  unreachable
                end
                i64.const 8589934595
                call 72
                unreachable
              end
              i64.const 8589934595
              call 72
              unreachable
            end
            local.get 6
            local.get 8
            local.get 10
            local.get 12
            i64.const 0
            call 32
          end
          local.get 7
          local.get 8
          local.get 3
          local.get 9
          i64.const 0
          call 32
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 79
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i64.load offset=88
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 0
          call 92
          local.get 4
          i32.const 80
          i32.add
          i64.const 15345575966478
          call 49
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 14
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 75
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 13
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 76
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 6
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 77
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 8
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 78
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 1
          local.get 4
          i32.const 80
          i32.add
          local.get 0
          call 80
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.load offset=88
          local.tee 7
          i64.le_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              call 19
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 64
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              call 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shr_u
            local.set 2
          end
          local.get 2
          i64.const 3600
          i64.add
          local.tee 11
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          call 12
          local.set 2
          i32.const 1048576
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 55834574852
          call 20
          local.set 10
          local.get 8
          i64.const 0
          call 33
          local.set 8
          i64.const 0
          local.get 1
          local.get 7
          i64.sub
          local.tee 7
          local.get 7
          local.get 1
          i64.gt_u
          select
          i64.const 0
          call 33
          local.set 1
          i64.const 0
          i64.const 0
          call 33
          local.set 7
          i64.const 0
          i64.const 0
          call 33
          local.set 16
          local.get 4
          local.get 11
          call 47
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          local.get 16
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 8
          i64.store offset=32
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 4
          local.get 13
          i64.store offset=16
          i32.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 14
              local.get 10
              local.get 4
              i32.const 80
              i32.add
              i32.const 8
              call 34
              call 2
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 4
              i32.const 16
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 21
              drop
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=16
              call 98
              local.get 4
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=24
              call 98
              local.get 4
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 4
              i32.const 80
              i32.add
              local.get 4
              i64.load offset=32
              call 98
              local.get 4
              i32.load offset=80
              br_if 3 (;@2;)
              local.get 0
              i64.const 0
              call 91
              local.get 0
              i64.const 0
              call 90
              br 4 (;@1;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        call 57
        unreachable
      end
      call 35
      unreachable
    end
    i64.const 41860622
    i64.const 14795408746766
    call 53
    local.get 0
    call 47
    call 18
    drop
    i64.const 41860622
    i64.const 171461752590
    call 53
    local.get 3
    call 18
    drop
    i64.const 41860622
    i64.const 43678352004166414
    call 53
    local.get 15
    call 47
    call 18
    drop
    i64.const 41860622
    i64.const 4166685847949588750
    call 53
    local.get 9
    call 47
    call 18
    drop
    i64.const 41860622
    i64.const 45787662
    call 53
    local.get 12
    call 47
    call 18
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 31
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 1
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 2
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=8
      local.get 3
      call 93
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=24
                    local.set 0
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 1
                    call 31
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=24
                    local.set 1
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 2
                    call 31
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=24
                    local.set 5
                    local.get 3
                    call 7
                    drop
                    local.get 0
                    call 96
                    local.get 0
                    call 97
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    call 81
                    i32.const 255
                    i32.and
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.const 0
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 0
                    call 76
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 7
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 0
                    call 75
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 8
                    call 12
                    local.set 9
                    local.get 4
                    i32.const 16
                    i32.add
                    i64.const 12002986211086
                    call 48
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 10
                    local.get 4
                    i32.const 16
                    i32.add
                    i64.const 768190109611790
                    call 49
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 11
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 0
                    call 77
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 12
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 0
                    call 78
                    local.get 4
                    i32.load offset=16
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    i64.load offset=24
                    local.set 13
                    local.get 4
                    local.get 0
                    local.get 1
                    call 86
                    local.tee 2
                    i64.const 0
                    local.get 10
                    i64.const 0
                    call 104
                    local.get 4
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 4
                    i64.load
                    local.tee 14
                    i64.const 10000
                    i64.div_u
                    local.tee 10
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 5
                    i64.lt_u
                    br_if 6 (;@2;)
                    local.get 8
                    local.get 3
                    local.get 9
                    local.get 1
                    i64.const 0
                    call 32
                    local.get 12
                    local.get 1
                    i64.add
                    local.tee 5
                    local.get 12
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 5
                    call 90
                    local.get 13
                    local.get 2
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 13
                    local.get 2
                    i64.sub
                    call 91
                    block ;; label = @9
                      local.get 14
                      i64.const 10000
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 9
                      local.get 11
                      local.get 10
                      i64.const 0
                      call 32
                    end
                    local.get 7
                    local.get 9
                    local.get 3
                    local.get 2
                    local.get 10
                    i64.sub
                    local.tee 2
                    i64.const 0
                    call 32
                    i64.const 3802951950
                    i64.const 14795408746766
                    call 53
                    local.get 0
                    call 47
                    call 18
                    drop
                    i64.const 3802951950
                    i64.const 15576891832078
                    call 53
                    local.get 3
                    call 18
                    drop
                    i64.const 3802951950
                    i64.const 65104466374112014
                    call 53
                    local.get 1
                    call 47
                    call 18
                    drop
                    i64.const 3802951950
                    i64.const 696783981164814
                    call 53
                    local.get 2
                    call 47
                    call 18
                    drop
                    i64.const 3802951950
                    i64.const 45787662
                    call 53
                    local.get 10
                    call 47
                    call 18
                    drop
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                i64.const 12884901891
                call 72
                unreachable
              end
              i64.const 12884901891
              call 72
              unreachable
            end
            i64.const 8589934595
            call 72
            unreachable
          end
          i64.const 8589934595
          call 72
          unreachable
        end
        call 57
        unreachable
      end
      i64.const 8589934595
      call 72
      unreachable
    end
    call 35
    unreachable
  )
  (func (;96;) (type 13) (param i64)
    block ;; label = @1
      i64.const 3820897372643079950
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3820897372643079950
      local.get 0
      call 36
    end
    block ;; label = @1
      i64.const 3821195641203534094
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3821195641203534094
      local.get 0
      call 36
    end
    block ;; label = @1
      i64.const 3820875167903330318
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3820875167903330318
      local.get 0
      call 36
    end
    block ;; label = @1
      i64.const 3821053289793550094
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3821053289793550094
      local.get 0
      call 36
    end
    block ;; label = @1
      i64.const 3821001844673132558
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 3821001844673132558
      local.get 0
      call 36
    end
    block ;; label = @1
      i64.const 932909282912782
      local.get 0
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i64.const 932909282912782
      local.get 0
      call 36
    end
  )
  (func (;97;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;98;) (type 5) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;99;) (type 8)
    unreachable
  )
  (func (;100;) (type 20) (param i32 i64 i64 i32)
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
  (func (;101;) (type 20) (param i32 i64 i64 i32)
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
  (func (;102;) (type 21) (param i32 i64 i64 i64 i64)
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
              call 100
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
                        call 100
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
                          call 100
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
                          call 104
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
                        call 101
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 104
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 101
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
      call 100
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 100
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
      call 104
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 104
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
  (func (;103;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 102
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
  (func (;104;) (type 21) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "add_liquidity")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_per\00\00\00\00\06\00\00\00\00\00\00\00\0fteam_fee_native\00\00\00\00\06\00\00\00\00\00\00\00\08team_fee\00\00\00\06\00\00\00\00\00\00\00\0elist_threshold\00\00\00\00\00\06\00\00\00\00\00\00\00\15list_threshold_native\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0csupply_value\00\00\00\06\00\00\00\00\00\00\00\0finitial_reserve\00\00\00\00\06\00\00\00\00\00\00\00\16initial_reserve_native\00\00\00\00\00\06\00\00\00\00\00\00\00\18token_template_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupdate_owner\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_fee_per\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_fee_per\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_team_fee_native\00\00\00\00\00\01\00\00\00\00\00\00\00\13new_team_fee_native\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_team_fee\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_team_fee\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_list_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_list_threshold\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cupdate_list_threshold_native\00\00\00\01\00\00\00\00\00\00\00\19new_list_threshold_native\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13update_supply_value\00\00\00\00\01\00\00\00\00\00\00\00\10new_supply_value\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_initial_reserve\00\00\00\00\00\01\00\00\00\00\00\00\00\13new_initial_reserve\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dupdate_initial_reserve_native\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1anew_initial_reserve_native\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_fee_addr\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_fee_addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_anti_snipe_per\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_anti_snipe_per\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_router_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_router_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13update_native_token\00\00\00\00\01\00\00\00\00\00\00\00\14native_token_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08add_base\00\00\00\01\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\08\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ewithdraw_stuck\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_amount_out_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_amount_out_base\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\07\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0aanti_snipe\00\00\00\00\00\01\00\00\00\00\00\00\00\11amount_anti_snipe\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0abuy_tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0amin_tokens\00\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsell_tokens\00\00\00\00\04\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\06\00\00\00\00\00\00\00\08min_base\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
