(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32 i64) (result i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 7)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "d" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "a" "3" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "i" "x" (func (;16;) (type 0)))
  (import "i" "y" (func (;17;) (type 0)))
  (import "i" "j" (func (;18;) (type 1)))
  (import "i" "k" (func (;19;) (type 1)))
  (import "i" "l" (func (;20;) (type 1)))
  (import "i" "m" (func (;21;) (type 1)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "i" "g" (func (;28;) (type 7)))
  (import "x" "3" (func (;29;) (type 2)))
  (import "x" "4" (func (;30;) (type 2)))
  (import "l" "0" (func (;31;) (type 0)))
  (import "i" "6" (func (;32;) (type 0)))
  (import "x" "0" (func (;33;) (type 0)))
  (import "x" "5" (func (;34;) (type 1)))
  (import "m" "a" (func (;35;) (type 7)))
  (import "b" "m" (func (;36;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049319)
  (global (;2;) i32 i32.const 1049480)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "__constructor" (func 87))
  (export "accept_owner" (func 88))
  (export "b_claim" (func 91))
  (export "b_deposit" (func 93))
  (export "b_dequeue_withdrawal" (func 95))
  (export "b_queue_withdrawal" (func 96))
  (export "b_withdraw" (func 97))
  (export "backstops" (func 99))
  (export "c_exit_pool" (func 100))
  (export "c_join_pool" (func 101))
  (export "cancel_owner_proposal" (func 102))
  (export "harvest" (func 103))
  (export "harvest_bps" (func 104))
  (export "harvestable" (func 105))
  (export "manager" (func 106))
  (export "owner" (func 107))
  (export "pending_owner" (func 108))
  (export "pools" (func 109))
  (export "principal" (func 110))
  (export "propose_owner" (func 111))
  (export "refund_token" (func 112))
  (export "set_backstops" (func 113))
  (export "set_harvest_bps" (func 114))
  (export "set_harvestable" (func 115))
  (export "set_manager" (func 116))
  (export "set_pools" (func 117))
  (export "set_principal" (func 118))
  (export "transfer_token" (func 119))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 22) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
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
      i64.load offset=24
      local.tee 0
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1048676
            i32.const 3
            call 39
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 40
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 40
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 40
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 8) (param i32 i32)
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
      call 15
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
  (func (;39;) (type 23) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 36
  )
  (func (;40;) (type 24) (param i32 i32) (result i32)
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
  (func (;41;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    call 32
  )
  (func (;43;) (type 13) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;44;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 11) (param i32)
    local.get 0
    call 46
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 1
    drop
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=16
          local.tee 2
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048866
            i32.const 7
            call 81
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load
            call 82
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048857
          i32.const 9
          call 81
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          i64.load
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048648
                i32.const 9
                call 81
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048657
              i32.const 10
              call 81
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048667
            i32.const 9
            call 81
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=40
          call 85
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.const 1048892
          i32.const 3
          local.get 0
          i32.const 3
          call 69
          call 82
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;47;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 4) (param i32 i64)
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
      i32.const 1048752
      i32.const 2
      local.get 2
      i32.const 2
      call 50
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 51
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 52
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;51;) (type 4) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;52;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 27) (param i64 i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048790
    i32.const 14
    call 54
    local.set 4
    local.get 1
    call 55
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 43
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;54;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 120
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
  (func (;55;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048648
          i32.const 9
          call 81
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048657
        i32.const 10
        call 81
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048667
      i32.const 9
      call 81
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 85
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
  (func (;56;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048838
        i32.const 7
        call 54
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048632
        i32.const 2
        local.get 3
        i32.const 2
        call 50
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i64 i32)
    i32.const 1048838
    i32.const 7
    call 54
    local.get 0
    local.get 1
    call 58
    i64.const 2
    call 3
    drop
  )
  (func (;58;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048632
    i32.const 2
    local.get 2
    i32.const 2
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 8) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.load8_u offset=16
    i32.store8 offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 60
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 46
      local.tee 3
      i64.const 1
      call 47
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 51
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
        local.set 5
        local.get 1
        call 45
      end
      local.get 0
      local.get 5
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
  (func (;61;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load8_u offset=16
    i32.store8 offset=24
    local.get 3
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 9) (param i32 i64 i64)
    local.get 0
    call 46
    local.get 1
    local.get 2
    call 42
    i64.const 1
    call 3
    drop
    local.get 0
    call 45
  )
  (func (;63;) (type 17)
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;64;) (type 18) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1048845
      i32.const 7
      call 54
      local.tee 0
      i64.const 2
      call 47
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;65;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store8 offset=24
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 60
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 10) (param i64)
    i32.const 1048852
    i32.const 5
    call 54
    local.get 0
    call 48
  )
  (func (;68;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=16
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 6
    end
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048716
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 69
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;70;) (type 17)
    i32.const 1048916
    i32.const 9
    call 54
    i64.const 2
    call 7
    drop
  )
  (func (;71;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048916
      i32.const 9
      call 54
      local.tee 3
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048716
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 50
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=24
        call 52
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 10) (param i64)
    i32.const 1048925
    i32.const 5
    call 54
    local.get 0
    call 48
  )
  (func (;73;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048930
      i32.const 5
      call 54
      local.tee 0
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
  )
  (func (;74;) (type 10) (param i64)
    i32.const 1048930
    i32.const 5
    call 54
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;75;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 8
    drop
    block ;; label = @1
      local.get 0
      call 73
      call 76
      i32.eqz
      if ;; label = @2
        local.get 2
        call 56
        local.get 2
        i64.load
        local.get 0
        call 77
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=8
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 78
    unreachable
  )
  (func (;76;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;77;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 1
    i32.xor
  )
  (func (;78;) (type 10) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;79;) (type 15) (param i64 i64)
    (local i64 i64)
    i32.const 1048925
    call 122
    local.set 2
    i32.const 1048852
    call 122
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 0
      call 9
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        call 9
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
      end
      i64.const 433791696899
      call 78
      unreachable
    end
  )
  (func (;80;) (type 6) (param i32) (result i64)
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
              i32.const 1049311
              i32.const 8
              call 81
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049340
              i32.const 3
              local.get 2
              i32.const 3
              call 69
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049392
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 69
              call 82
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 81
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 83
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049424
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 69
            call 82
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 81
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 83
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049456
          i32.const 3
          local.get 2
          i32.const 3
          call 69
          call 82
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 120
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
  (func (;82;) (type 9) (param i32 i64 i64)
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
    call 43
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
  (func (;83;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049364
    i32.const 4
    call 81
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 82
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;85;) (type 4) (param i32 i64)
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
    call 43
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
  (func (;86;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;87;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
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
          i64.const 4
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 74
            local.get 2
            i64.const 12884901887
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 57
            local.get 3
            call 0
            i64.const 21474836479
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            call 0
            i64.const 21474836479
            i64.gt_u
            br_if 3 (;@1;)
            local.get 3
            call 72
            local.get 4
            call 67
            call 63
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 438086664195
        call 78
        unreachable
      end
      i64.const 429496729603
      call 78
      unreachable
    end
    i64.const 429496729603
    call 78
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i32.load offset=24
            local.set 1
            local.get 0
            i64.load offset=8
            local.tee 3
            call 8
            drop
            call 63
            call 89
            local.get 1
            i32.le_u
            br_if 1 (;@3;)
            call 90
            local.get 2
            i64.const -604801
            i64.gt_u
            br_if 2 (;@2;)
            local.get 2
            i64.const 604800
            i64.add
            i64.gt_u
            br_if 3 (;@1;)
            call 73
            local.set 2
            local.get 3
            call 74
            call 70
            i32.const 1049236
            i32.const 14
            call 54
            local.get 3
            call 84
            local.get 2
            call 11
            drop
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 446676598787
          call 78
          unreachable
        end
        i64.const 450971566083
        call 78
        unreachable
      end
      unreachable
    end
    i64.const 455266533379
    call 78
    unreachable
  )
  (func (;89;) (type 18) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;90;) (type 2) (result i64)
    (local i64 i32)
    call 30
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
        call 10
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;91;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.tee 8
      local.get 4
      call 51
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 0
      i32.const 0
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      call 12
      local.set 0
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 8
      i32.const 1
      call 43
      local.set 3
      local.get 7
      call 55
      local.set 9
      local.get 5
      local.get 4
      local.get 2
      call 42
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 9
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 6
          local.get 1
          i64.const 175127638542
          local.get 6
          i32.const 4
          call 43
          call 92
          local.get 5
          i64.load offset=32
          local.get 5
          i64.load offset=40
          call 42
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 4
    call 51
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 8
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.tee 7
      local.get 4
      call 51
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 4
      local.get 5
      i64.load offset=48
      local.set 10
      local.get 0
      i32.const 1
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      local.get 5
      local.get 8
      i32.store8 offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 1
      local.get 8
      local.get 3
      call 53
      local.tee 13
      call 65
      local.get 5
      i64.load offset=32
      local.set 11
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 7
      local.get 13
      call 12
      call 94
      block ;; label = @2
        local.get 2
        local.get 5
        i64.load offset=40
        local.tee 0
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 5
        i64.load offset=32
        local.tee 14
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 15
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 14
        local.get 11
        i64.sub
        local.set 14
        local.get 5
        i32.const 72
        i32.add
        local.set 9
        i32.const 1048942
        i32.const 8
        call 54
        local.set 0
        call 12
        local.set 12
        local.get 5
        local.get 10
        local.get 4
        call 42
        i64.store offset=88
        local.get 5
        local.get 1
        i64.store offset=80
        local.get 5
        local.get 12
        i64.store offset=72
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 96
                i32.add
                local.get 6
                i32.add
                local.get 5
                i32.const 72
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 96
            i32.add
            i32.const 3
            call 43
            local.set 12
            local.get 5
            call 13
            i64.store offset=64
            local.get 5
            local.get 12
            i64.store offset=56
            local.get 5
            local.get 0
            i64.store offset=48
            local.get 5
            local.get 13
            i64.store offset=40
            local.get 5
            i64.const 0
            i64.store offset=32
            local.get 5
            i32.const 32
            i32.add
            local.set 7
            i64.const 2
            local.set 0
            i32.const 1
            local.set 6
            loop ;; label = @5
              local.get 5
              local.get 0
              i64.store offset=96
              local.get 6
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 0
                local.set 6
                local.get 7
                call 80
                local.set 0
                local.get 9
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 96
            i32.add
            i32.const 1
            call 43
            call 14
            drop
            call 12
            local.set 0
            local.get 8
            call 55
            local.set 12
            local.get 5
            local.get 10
            local.get 4
            call 42
            i64.store offset=120
            local.get 5
            local.get 3
            i64.store offset=112
            local.get 5
            local.get 0
            i64.store offset=104
            local.get 5
            local.get 12
            i64.store offset=96
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 96
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 1
                  i64.const 733055682328846
                  local.get 5
                  i32.const 32
                  i32.add
                  local.tee 7
                  i32.const 4
                  call 43
                  call 92
                  local.get 7
                  local.get 5
                  i32.const 8
                  i32.add
                  local.tee 7
                  call 59
                  local.get 5
                  i64.load offset=40
                  local.tee 0
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 5
                  i64.load offset=32
                  local.tee 1
                  local.get 10
                  i64.add
                  local.tee 3
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 4
                  i64.add
                  i64.add
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 3
                  local.get 1
                  call 61
                  local.get 11
                  local.get 10
                  local.get 14
                  i64.const 0
                  local.get 15
                  i64.const 0
                  i64.ge_s
                  select
                  local.tee 0
                  i64.sub
                  local.tee 1
                  local.get 1
                  local.get 11
                  i64.gt_u
                  local.get 2
                  local.get 4
                  local.get 15
                  i64.const 0
                  local.get 15
                  i64.const 0
                  i64.gt_s
                  select
                  local.tee 1
                  i64.sub
                  local.get 0
                  local.get 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.lt_s
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  local.tee 7
                  select
                  i64.const 0
                  local.get 0
                  local.get 10
                  i64.lt_u
                  local.get 1
                  local.get 4
                  i64.lt_s
                  local.get 1
                  local.get 4
                  i64.eq
                  select
                  local.tee 9
                  select
                  local.tee 1
                  i64.eqz
                  local.get 2
                  local.get 3
                  local.get 7
                  select
                  i64.const 0
                  local.get 9
                  select
                  local.tee 0
                  i64.const 0
                  i64.lt_s
                  local.get 0
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i64.xor
                    local.get 2
                    local.get 2
                    local.get 0
                    i64.sub
                    local.get 1
                    local.get 11
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 13
                    local.get 11
                    local.get 1
                    i64.sub
                    local.get 0
                    call 66
                  end
                  local.get 5
                  i64.load offset=96
                  local.get 5
                  i64.load offset=104
                  call 42
                  local.get 5
                  i32.const 128
                  i32.add
                  global.set 0
                  return
                end
              else
                local.get 5
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            i64.const 51539607555
            call 78
            unreachable
          else
            local.get 5
            i32.const 96
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 92
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 6
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 51
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 0
      i32.const 1
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      call 12
      local.set 0
      i32.const 1048820
      i32.const 18
      call 54
      local.set 7
      local.get 6
      call 55
      local.set 8
      local.get 5
      local.get 4
      local.get 2
      call 42
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 8
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 32
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
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 7
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          call 43
          call 44
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 6
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.get 4
      call 51
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 4
      local.get 0
      i32.const 1
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      call 12
      local.set 0
      i32.const 1048804
      i32.const 16
      call 54
      local.set 7
      local.get 6
      call 55
      local.set 8
      local.get 5
      local.get 4
      local.get 2
      call 42
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 8
      i64.store
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 32
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
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            local.get 1
            local.get 7
            local.get 6
            i32.const 4
            call 43
            call 4
            call 49
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 5
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 5
          i32.const 32
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 8
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const -64
      i32.sub
      local.get 4
      call 51
      local.get 5
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=88
      local.set 17
      local.get 5
      i64.load offset=80
      local.set 16
      local.get 0
      i32.const 2
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      local.get 5
      local.get 8
      i32.store8 offset=56
      local.get 5
      local.get 3
      i64.store offset=48
      local.get 5
      local.get 1
      i64.store offset=40
      call 12
      local.set 0
      i32.const 1048778
      i32.const 12
      call 54
      local.set 2
      local.get 8
      call 55
      local.set 4
      local.get 5
      local.get 0
      i64.store offset=160
      local.get 5
      local.get 3
      i64.store offset=152
      local.get 5
      local.get 4
      i64.store offset=144
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const -64
              i32.sub
              local.get 6
              i32.add
              local.get 5
              i32.const 144
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 2
          local.get 5
          i32.const -64
          i32.sub
          i32.const 3
          call 43
          call 4
          local.set 0
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 144
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1048960
            i32.const 2
            local.get 5
            i32.const 144
            i32.add
            i32.const 2
            call 50
            local.get 5
            i64.load offset=144
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i64.load offset=152
            call 51
            local.get 5
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=88
            local.set 0
            local.get 5
            i64.load offset=80
            local.set 2
            local.get 13
            call 0
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 4
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i64.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const -64
                i32.sub
                local.get 13
                local.get 14
                call 15
                call 49
                local.get 5
                i64.load offset=72
                local.get 5
                i64.load offset=64
                local.tee 15
                i64.const 2
                i64.xor
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 15
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 0
                local.get 5
                i64.load offset=88
                local.tee 15
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 2
                local.get 2
                local.get 5
                i64.load offset=80
                i64.add
                local.tee 2
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 15
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i64.const 1
                i64.sub
                local.set 4
                local.get 14
                i64.const 4294967296
                i64.add
                local.set 14
                local.get 15
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 3
            i64.store offset=144
            i64.const 2
            local.set 4
            i32.const 1
            local.set 6
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 1
            i64.const 3878527548944967182
            local.get 5
            i32.const -64
            i32.sub
            i32.const 1
            call 43
            call 4
            local.set 4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049172
            i32.const 3
            local.get 5
            i32.const 144
            i32.add
            i32.const 3
            call 50
            local.get 5
            i32.const -64
            i32.sub
            local.tee 6
            local.get 5
            i64.load offset=144
            call 51
            local.get 5
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i64.load offset=152
            call 51
            local.get 5
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=160
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.extend_i32_u
            local.tee 15
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 4
            local.get 15
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 15
            local.set 4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const -64
                i32.sub
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1049036
            i32.const 7
            local.get 5
            i32.const -64
            i32.sub
            i32.const 7
            call 50
            local.get 5
            i64.load offset=64
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            call 0
            local.set 15
            local.get 5
            i32.const 0
            i32.store offset=136
            local.get 5
            local.get 4
            i64.store offset=128
            local.get 5
            local.get 15
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i32.const 128
            i32.add
            call 38
            local.get 5
            i64.load offset=144
            local.tee 4
            i64.const 2
            i64.eq
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=152
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 74
            i32.ne
            local.get 6
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 1049116
                      i32.const 4
                      call 39
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 3 (;@6;) 0 (;@9;) 1 (;@8;) 2 (;@7;) 8 (;@1;)
                    end
                    local.get 5
                    i32.load offset=136
                    local.get 5
                    i32.load offset=140
                    call 40
                    br_if 7 (;@1;)
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.load offset=136
                  local.get 5
                  i32.load offset=140
                  call 40
                  br_if 6 (;@1;)
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=136
                local.get 5
                i32.load offset=140
                call 40
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=136
              local.get 5
              i32.load offset=140
              call 40
              br_if 4 (;@1;)
            end
            local.get 5
            i32.load8_u offset=72
            i32.const 254
            i32.and
            br_if 3 (;@1;)
            local.get 5
            i32.const 144
            i32.add
            local.tee 6
            local.get 5
            i64.load offset=80
            call 51
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load8_u offset=88
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load8_u offset=96
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=168
            local.set 15
            local.get 5
            i64.load offset=160
            local.set 13
            local.get 6
            local.get 5
            i64.load offset=104
            call 51
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=168
            local.set 18
            local.get 5
            i64.load offset=160
            local.set 19
            local.get 6
            local.get 5
            i64.load offset=112
            call 51
            local.get 5
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            i64.const 0
            local.set 14
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 2
                i64.or
                i64.eqz
                if ;; label = @7
                  i64.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                i64.const 0
                local.set 4
                local.get 13
                local.get 15
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                call 98
                local.get 19
                local.get 18
                call 98
                call 16
                local.get 13
                local.get 15
                call 98
                call 17
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 71
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 13
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 63
                  i64.shr_s
                  local.set 4
                  local.get 0
                  i64.const 8
                  i64.shr_s
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 0
                call 18
                local.set 2
                local.get 0
                call 19
                local.set 15
                local.get 0
                call 20
                local.set 4
                local.get 0
                call 21
                local.set 14
                local.get 4
                i64.const 0
                i64.lt_s
                local.tee 6
                local.get 2
                local.get 15
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                local.get 15
                i64.or
                i64.const 0
                i64.ne
                i32.or
                br_if 1 (;@5;)
              end
              call 12
              local.set 0
              call 12
              local.set 2
              local.get 8
              call 55
              local.set 15
              local.get 16
              local.get 17
              call 42
              local.set 13
              local.get 5
              local.get 2
              i64.store offset=176
              local.get 5
              local.get 13
              i64.store offset=168
              local.get 5
              local.get 3
              i64.store offset=160
              local.get 5
              local.get 0
              i64.store offset=152
              local.get 5
              local.get 15
              i64.store offset=144
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    i64.const 68379099092597774
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.tee 11
                    i32.const 5
                    call 43
                    call 92
                    local.get 5
                    i64.load offset=144
                    local.tee 17
                    i64.eqz
                    local.get 5
                    i64.load offset=152
                    local.tee 15
                    i64.const 0
                    i64.lt_s
                    local.get 15
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 8
                      local.get 3
                      call 53
                      local.set 18
                      local.get 11
                      local.get 5
                      i32.const 40
                      i32.add
                      local.tee 6
                      call 59
                      local.get 4
                      local.get 5
                      i64.load offset=72
                      local.tee 0
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 0
                      i64.sub
                      local.get 14
                      local.get 5
                      i64.load offset=64
                      local.tee 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 0
                      local.get 15
                      local.get 2
                      i64.const 0
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      select
                      local.tee 4
                      local.get 15
                      local.get 14
                      local.get 13
                      i64.sub
                      i64.const 0
                      local.get 2
                      i64.const 0
                      i64.ge_s
                      select
                      local.tee 14
                      local.get 17
                      i64.lt_u
                      local.get 4
                      local.get 15
                      i64.lt_u
                      local.get 4
                      local.get 15
                      i64.eq
                      select
                      local.tee 7
                      select
                      local.tee 2
                      i64.sub
                      local.get 17
                      local.get 14
                      local.get 17
                      local.get 7
                      select
                      local.tee 4
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 19
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 19
                      i64.sub
                      local.get 13
                      local.get 17
                      local.get 4
                      i64.sub
                      local.tee 22
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 13
                      local.get 22
                      i64.sub
                      i64.const 0
                      local.get 14
                      i64.const 0
                      i64.ge_s
                      select
                      local.get 14
                      i64.const 0
                      local.get 14
                      i64.const 0
                      i64.gt_s
                      select
                      call 61
                      local.get 5
                      i32.const 0
                      i32.store offset=36
                      local.get 5
                      i32.const 16
                      i32.add
                      local.set 10
                      call 64
                      i64.extend_i32_u
                      local.set 0
                      local.get 5
                      i32.const 36
                      i32.add
                      i32.const 0
                      local.set 7
                      i64.const 0
                      local.set 13
                      i64.const 0
                      local.set 14
                      global.get 0
                      i32.const 96
                      i32.sub
                      local.tee 6
                      global.set 0
                      block ;; label = @10
                        local.get 2
                        local.get 4
                        i64.or
                        i64.eqz
                        local.get 0
                        i64.eqz
                        i32.or
                        br_if 0 (;@10;)
                        i64.const 0
                        local.get 4
                        i64.sub
                        local.get 4
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.tee 7
                        select
                        local.set 14
                        i64.const 0
                        block (result i64) ;; label = @11
                          i64.const 0
                          local.get 2
                          local.get 4
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 2
                          local.get 7
                          select
                          local.tee 13
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 0
                            local.get 14
                            i64.const 0
                            call 121
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 0
                            local.get 13
                            i64.const 0
                            call 121
                            local.get 6
                            i64.load offset=56
                            i64.const 0
                            i64.ne
                            local.get 6
                            i64.load offset=48
                            local.tee 0
                            local.get 6
                            i64.load offset=72
                            i64.add
                            local.tee 14
                            local.get 0
                            i64.lt_u
                            i32.or
                            local.set 7
                            local.get 6
                            i64.load offset=64
                            br 1 (;@11;)
                          end
                          local.get 6
                          local.get 0
                          local.get 14
                          local.get 13
                          call 121
                          i32.const 0
                          local.set 7
                          local.get 6
                          i64.load offset=8
                          local.set 14
                          local.get 6
                          i64.load
                        end
                        local.tee 0
                        i64.sub
                        local.get 0
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.tee 12
                        select
                        local.set 13
                        i64.const 0
                        local.get 14
                        local.get 0
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 14
                        local.get 12
                        select
                        local.tee 14
                        local.get 2
                        i64.xor
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 7
                      end
                      local.get 10
                      local.get 13
                      i64.store
                      local.get 7
                      i32.store
                      local.get 10
                      local.get 14
                      i64.store offset=8
                      local.get 6
                      i32.const 96
                      i32.add
                      global.set 0
                      local.get 5
                      i32.load offset=36
                      br_if 1 (;@8;)
                      local.get 5
                      i64.load offset=16
                      local.tee 20
                      local.set 13
                      local.get 5
                      i64.load offset=24
                      local.set 14
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 6
                      global.set 0
                      i64.const 0
                      local.get 13
                      i64.sub
                      local.get 13
                      local.get 14
                      i64.const 0
                      i64.lt_s
                      local.tee 7
                      select
                      local.set 0
                      global.get 0
                      i32.const 176
                      i32.sub
                      local.tee 10
                      global.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            i64.const 0
                            local.get 14
                            local.get 13
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 14
                            local.get 7
                            select
                            local.tee 13
                            i64.clz
                            local.get 0
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 13
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 9
                            i32.const 114
                            i32.lt_u
                            if ;; label = @13
                              local.get 9
                              i32.const 63
                              i32.gt_u
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 13
                            local.get 0
                            i64.const 10000
                            i64.const 0
                            local.get 0
                            i64.const 10000
                            i64.ge_u
                            i32.const 1
                            local.get 13
                            i64.eqz
                            select
                            local.tee 9
                            select
                            local.tee 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 13
                            local.get 0
                            local.get 16
                            i64.sub
                            local.set 0
                            local.get 9
                            i64.extend_i32_u
                            local.set 16
                            br 2 (;@10;)
                          end
                          local.get 0
                          local.get 0
                          i64.const 10000
                          i64.div_u
                          local.tee 16
                          i64.const 10000
                          i64.mul
                          i64.sub
                          local.set 0
                          i64.const 0
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        local.tee 16
                        local.get 13
                        local.get 13
                        i64.const 10000
                        i64.div_u
                        local.tee 21
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.const 10000
                        i64.div_u
                        local.tee 13
                        i64.const 32
                        i64.shl
                        local.get 0
                        i64.const 4294967295
                        i64.and
                        local.get 16
                        local.get 13
                        i64.const 10000
                        i64.mul
                        i64.sub
                        i64.const 32
                        i64.shl
                        i64.or
                        local.tee 0
                        i64.const 10000
                        i64.div_u
                        local.tee 23
                        i64.or
                        local.set 16
                        local.get 0
                        local.get 23
                        i64.const 10000
                        i64.mul
                        i64.sub
                        local.set 0
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        local.get 21
                        i64.or
                        local.set 21
                        i64.const 0
                        local.set 13
                      end
                      local.get 6
                      local.get 0
                      i64.store offset=16
                      local.get 6
                      local.get 16
                      i64.store
                      local.get 6
                      local.get 13
                      i64.store offset=24
                      local.get 6
                      local.get 21
                      i64.store offset=8
                      local.get 10
                      i32.const 176
                      i32.add
                      global.set 0
                      local.get 6
                      i64.load offset=8
                      local.set 0
                      local.get 5
                      i64.const 0
                      local.get 6
                      i64.load
                      local.tee 13
                      i64.sub
                      local.get 13
                      local.get 7
                      select
                      i64.store
                      local.get 5
                      i64.const 0
                      local.get 0
                      local.get 13
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 0
                      local.get 7
                      select
                      i64.store offset=8
                      local.get 6
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 5
                      i64.load offset=8
                      local.set 0
                      local.get 5
                      i64.load
                      local.set 13
                      local.get 20
                      i64.const 9999
                      i64.gt_u
                      local.get 14
                      i64.const 0
                      i64.gt_s
                      local.get 14
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 11
                        local.get 18
                        call 65
                        local.get 5
                        i64.load offset=72
                        local.tee 14
                        local.get 0
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 5
                        i64.load offset=64
                        local.tee 16
                        local.get 13
                        i64.add
                        local.tee 20
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 14
                        i64.add
                        i64.add
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 18
                        local.get 20
                        local.get 16
                        call 66
                      end
                      local.get 5
                      i32.const 1049294
                      i32.const 17
                      call 54
                      i64.store offset=128
                      local.get 5
                      local.get 3
                      i64.store offset=80
                      local.get 5
                      local.get 1
                      i64.store offset=64
                      local.get 5
                      local.get 5
                      i32.const 128
                      i32.add
                      i32.store offset=72
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.tee 6
                      call 86
                      local.get 8
                      call 55
                      local.set 3
                      local.get 22
                      local.get 19
                      call 42
                      local.set 14
                      local.get 4
                      local.get 2
                      call 42
                      local.set 2
                      local.get 5
                      local.get 13
                      local.get 0
                      call 42
                      i64.store offset=88
                      local.get 5
                      local.get 2
                      i64.store offset=80
                      local.get 5
                      local.get 14
                      i64.store offset=72
                      local.get 5
                      local.get 3
                      i64.store offset=64
                      local.get 6
                      i32.const 4
                      call 43
                      call 11
                      drop
                    end
                    local.get 17
                    local.get 15
                    call 42
                    local.get 5
                    i32.const 192
                    i32.add
                    global.set 0
                    return
                  end
                else
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i64.const 51539607555
              call 78
              unreachable
            end
            i64.const 51539607555
            call 78
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const -64
          i32.sub
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 28
  )
  (func (;99;) (type 2) (result i64)
    i32.const 1048925
    call 122
  )
  (func (;100;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 51
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.get 0
      i32.const 2
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      local.get 1
      local.get 7
      local.get 3
      call 53
      local.set 0
      call 12
      local.set 1
      local.get 2
      call 42
      local.set 2
      local.get 6
      local.get 1
      i64.store offset=56
      local.get 6
      local.get 5
      i64.store offset=48
      local.get 6
      local.get 2
      i64.store offset=40
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i32.add
              local.get 6
              i32.const 40
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 3095923760416239886
          local.get 6
          i32.const 3
          call 43
          call 44
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 6
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 51
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 0
      i32.const 2
      call 75
      local.get 1
      local.get 3
      call 79
      call 63
      block ;; label = @2
        local.get 1
        local.get 7
        local.get 3
        call 53
        local.tee 3
        i32.const 1048768
        i32.const 10
        call 54
        call 13
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 13
        local.set 0
        local.get 2
        call 0
        i64.const 32
        i64.shr_u
        local.set 11
        i64.const 0
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 11
            i64.ne
            if ;; label = @5
              local.get 1
              local.get 5
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 6
              local.get 5
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 15
              call 51
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=24
              local.set 8
              local.get 6
              i64.load offset=16
              local.get 1
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 9
              call 15
              local.tee 9
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              call 89
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 3 (;@2;)
              i32.const 1048935
              i32.const 7
              call 54
              local.set 14
              call 12
              local.set 15
              local.get 8
              call 42
              local.set 8
              local.get 6
              local.get 13
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=72
              local.get 6
              local.get 8
              i64.store offset=64
              local.get 6
              local.get 3
              i64.store offset=56
              local.get 6
              local.get 15
              i64.store offset=48
              i32.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 0
            call 14
            drop
            call 12
            local.set 0
            local.get 10
            local.get 4
            call 42
            local.set 1
            local.get 6
            local.get 0
            i64.store offset=64
            local.get 6
            local.get 5
            i64.store offset=56
            local.get 6
            local.get 1
            i64.store offset=48
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 3446076982176854286
                local.get 6
                i32.const 3
                call 43
                call 44
                local.get 6
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 6
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              local.get 7
              i32.add
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 4
          call 43
          local.set 8
          local.get 6
          call 13
          i64.store offset=32
          local.get 6
          local.get 8
          i64.store offset=24
          local.get 6
          local.get 14
          i64.store offset=16
          local.get 6
          local.get 9
          i64.store offset=8
          local.get 6
          i64.const 0
          i64.store
          local.get 1
          i64.const 1
          i64.add
          local.set 1
          local.get 0
          local.get 6
          call 80
          call 22
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 8
          drop
          local.get 1
          call 71
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 2
          call 77
          if ;; label = @4
            local.get 0
            call 73
            call 77
            br_if 3 (;@1;)
          end
          call 63
          call 70
          i32.const 1049279
          i32.const 15
          call 54
          local.get 0
          call 84
          local.get 2
          call 11
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
      i64.const 446676598787
      call 78
      unreachable
    end
    i64.const 17179869187
    call 78
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 0
          call 75
          call 63
          local.get 2
          local.get 1
          call 65
          i64.const 0
          local.set 0
          local.get 2
          i64.load
          local.tee 5
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          call 12
          call 94
          local.get 2
          i64.load
          local.tee 7
          i64.eqz
          local.get 2
          i64.load offset=8
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          call 56
          local.get 2
          i64.load
          local.set 8
          local.get 1
          local.get 5
          local.get 7
          local.get 5
          local.get 5
          local.get 7
          i64.gt_u
          local.get 4
          local.get 6
          i64.gt_s
          local.get 4
          local.get 6
          i64.eq
          select
          local.tee 3
          select
          local.tee 0
          i64.sub
          local.get 4
          local.get 6
          local.get 4
          local.get 3
          select
          local.tee 4
          i64.sub
          local.get 0
          local.get 5
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          call 66
          local.get 1
          call 12
          local.get 8
          local.get 0
          local.get 4
          call 41
          local.get 2
          local.get 8
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1049200
          i32.store offset=8
          local.get 2
          call 86
          local.get 0
          local.get 4
          call 42
          call 11
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    call 42
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (result i64)
    call 64
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i32.load offset=8
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (result i64)
    call 73
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 68
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    i32.const 1048852
    call 122
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 2
      call 37
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i32.store8 offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      call 59
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 73
          local.tee 4
          call 8
          drop
          call 63
          local.get 0
          local.get 4
          call 76
          br_if 1 (;@2;)
          local.get 0
          call 12
          call 76
          br_if 1 (;@2;)
          call 89
          local.set 2
          call 90
          local.set 3
          local.get 1
          local.get 2
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store offset=16
          i32.const 1048916
          i32.const 9
          call 54
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 68
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 442381631491
      call 78
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=40
    i64.const 2
    call 3
    drop
    i32.const 1049250
    i32.const 14
    call 54
    local.get 4
    call 84
    local.get 0
    call 11
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 3) (param i64 i64 i64) (result i64)
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
      call 51
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
      i32.const 0
      call 75
      call 63
      call 73
      local.set 0
      local.get 1
      call 12
      local.get 0
      local.get 4
      local.get 2
      call 41
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 73
        call 8
        drop
        call 63
        local.get 0
        call 0
        i64.const 21474836480
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        call 72
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 429496729603
    call 78
    unreachable
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 73
      call 8
      drop
      call 63
      block ;; label = @2
        local.get 0
        i64.const 42953967927295
        i64.le_u
        if ;; label = @3
          i64.const 2
          local.set 3
          i32.const 1048845
          i32.const 7
          call 54
          local.get 0
          i64.const 70364449210372
          i64.and
          local.tee 4
          i64.const 2
          call 3
          drop
          local.get 1
          i32.const 1049221
          i32.const 15
          call 54
          local.tee 0
          i64.store
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 459561500675
        call 78
        unreachable
      end
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 43
      local.get 4
      call 11
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        call 51
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 1
        call 73
        call 8
        drop
        call 63
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        local.get 1
        call 66
        i32.const 1049264
        i32.const 15
        call 54
        local.get 0
        call 84
        local.get 3
        local.get 1
        call 42
        call 11
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 78
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      if ;; label = @2
        call 73
        call 8
        drop
        call 63
        local.get 1
        i64.const 12884901888
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 57
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 78
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 73
        call 8
        drop
        call 63
        local.get 0
        call 0
        i64.const 21474836480
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        call 67
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 429496729603
    call 78
    unreachable
  )
  (func (;118;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
          br_if 0 (;@3;)
          local.get 2
          call 37
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 51
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 4
          i64.load offset=24
          local.set 2
          call 73
          call 8
          drop
          call 63
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          i32.store8 offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          local.get 3
          local.get 2
          call 61
          local.get 4
          i32.const 1049208
          i32.const 13
          call 54
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store
          local.get 4
          local.get 4
          i32.const 40
          i32.add
          i32.store offset=8
          local.get 4
          call 86
          local.set 0
          local.get 4
          local.get 5
          call 55
          local.get 3
          local.get 2
          call 42
          call 82
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 34359738371
      call 78
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    call 11
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 3) (param i64 i64 i64) (result i64)
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
      call 51
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
      call 73
      call 8
      drop
      call 63
      local.get 0
      call 12
      local.get 1
      local.get 4
      local.get 2
      call 41
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 19) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;121;) (type 20) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;122;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 5
        call 54
        local.tee 2
        i64.const 2
        call 47
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnidscope\000\00\10\00\02\00\00\002\00\10\00\05\00\00\00FirstLossSecondLossThirdLossH\00\10\00\09\00\00\00Q\00\10\00\0a\00\00\00[\00\10\00\09\00\00\00ledgertimestamp\000\00\10\00\02\00\00\00|\00\10\00\06\00\00\00\82\00\10\00\09\00\00\00amountexp\00\00\00\a4\00\10\00\06\00\00\00\aa\00\10\00\03\00\00\00get_tokensuser_balancebackstop_tokenqueue_withdrawaldequeue_withdrawalManagerHarvBpsPoolsPrincipalHarvestbackstoppooltier\00\00\00)\01\10\00\08\00\00\001\01\10\00\04\00\00\005\01\10\00\04\00\00\00PendOwnerBstopOwnerapprovetransferq4wshares\00v\01\10\00\03\00\00\00y\01\10\00\06\00\00\00assetblnt_emission_eligibletake_rate_weighttokentokensvalue\00\90\01\10\00\05\00\00\00\95\01\10\00\16\00\00\00y\01\10\00\06\00\00\00\ab\01\10\00\10\00\00\00\bb\01\10\00\05\00\00\00\c0\01\10\00\06\00\00\00\c6\01\10\00\05\00\00\00BlntXlmBlntUsdcUsdcXlm\00\00\04\02\10\00\07\00\00\00\0b\02\10\00\08\00\00\00\13\02\10\00\04\00\00\00\17\02\10\00\03\00\00\00active_valueq4w_pcttiers<\02\10\00\0c\00\00\00H\02\10\00\07\00\00\00O\02\10\00\05\00\00\00\00\00\00\00\0e9\ae\ee\b7\d9\02\00principal_setharvest_bps_setowner_acceptedowner_proposedharvestable_setowner_cancelledearnings_realizedContractargscontractfn_name\00\00\e7\02\10\00\04\00\00\00\eb\02\10\00\08\00\00\00\f3\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\18\03\10\00\07\00\00\00\1f\03\10\00\0f\00\00\00executablesalt\00\00@\03\10\00\0a\00\00\00J\03\10\00\04\00\00\00constructor_args`\03\10\00\10\00\00\00@\03\10\00\0a\00\00\00J\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00}A v3 backstop loss-waterfall position. Mirrors the backstop's `BackstopTier` so the\0atype is included in this contract's spec.\00\00\00\00\00\00\00\00\00\00\0cBackstopTier\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09FirstLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aSecondLoss\00\00\00\00\00\00\00\00\00\00\00\00\00\09ThirdLoss\00\00\00\00\00\00\04\00\00\00!The error codes for the contract.\00\00\00\00\00\00\00\00\00\00\15BackstopManagerErrors\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13NegativeAmountError\00\00\00\00\08\00\00\00\00\00\00\00\0eAllowanceError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cBalanceError\00\00\00\0a\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13ContractListOverMax\00\00\00\00d\00\00\00\00\00\00\00\16InvalidContractAddress\00\00\00\00\00e\00\00\00\00\00\00\00\0cInvalidScope\00\00\00f\00\00\00\00\00\00\00\0cInvalidOwner\00\00\00g\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00h\00\00\00\00\00\00\00\15OwnerTransferNotReady\00\00\00\00\00\00i\00\00\00\00\00\00\00\14OwnerProposalExpired\00\00\00j\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00\00k\00\00\00\05\00\00\00CEmitted when the manager is paid its harvestable balance of a token\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\007Emitted when the owner sets the principal of a position\00\00\00\00\00\00\00\00\0cPrincipalSet\00\00\00\01\00\00\00\0dprincipal_set\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00;Emitted when the owner sets the manager's share of earnings\00\00\00\00\00\00\00\00\0dHarvestBpsSet\00\00\00\00\00\00\01\00\00\00\0fharvest_bps_set\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05\00\00\000Emitted when the pending owner accepts ownership\00\00\00\00\00\00\00\0dOwnerAccepted\00\00\00\00\00\00\01\00\00\00\0eowner_accepted\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00+Emitted when the owner proposes a new owner\00\00\00\00\00\00\00\00\0dOwnerProposed\00\00\00\00\00\00\01\00\00\00\0eowner_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00EEmitted when the owner sets the amount of a token owed to the manager\00\00\00\00\00\00\00\00\00\00\0eHarvestableSet\00\00\00\00\00\01\00\00\00\0fharvestable_set\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00IEmitted when the owner cancels, or the pending owner declines, a proposal\00\00\00\00\00\00\00\00\00\00\0eOwnerCancelled\00\00\00\00\00\01\00\00\00\0fowner_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00>Emitted by `b_withdraw` with the split of the withdrawn tokens\00\00\00\00\00\00\00\00\00\10EarningsRealized\00\00\00\01\00\00\00\11earnings_realized\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\00\00\00\00\0eprincipal_part\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dearnings_part\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cmanager_part\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\17Persistent storage keys\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00@LP tokens deposited into a position that have not been withdrawn\00\00\00\09Principal\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPositionKey\00\00\00\00\01\00\00\00(LP tokens of a token owed to the manager\00\00\00\07Harvest\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Manager\00\00\00\00\02\00\00\00\1aThe address of the manager\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\007The scope of the manager\0a0 -> Low\0a1 -> Medium\0a2 -> High\00\00\00\00\05scope\00\00\00\00\00\00\04\00\00\00\01\00\00\003Identifies a backstop position held by the contract\00\00\00\00\00\00\00\00\0bPositionKey\00\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\01\00\00\001A proposed ownership transfer awaiting acceptance\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\03\00\00\00\12The proposed owner\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00,The ledger sequence the proposal was made in\00\00\00\06ledger\00\00\00\00\00\04\00\00\00-The ledger timestamp the proposal was made at\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09Get owner\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00-Get the pools this contract can interact with\00\00\00\00\00\00\05pools\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02\0f(Manager, Low) Claim backstop deposit emissions for one tier of a pool for the contract\0a\0aReturns the amount of backstop tokens minted from the claimed BLNT emissions\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier to claim emissions for\0a* `pool_address` - The address of the pool to claim from\0a* `min_lp_tokens_out` - The minimum amount of backstop tokens to mint with emissions\0a\0a### Errors\0aIf an invalid backstop or pool address is included\00\00\00\00\07b_claim\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\11min_lp_tokens_out\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01f(Manager, Low) Transfer the manager's harvestable balance of a token to the manager.\0a\0aPays the smaller of the harvestable balance and the contract's balance of the token,\0aand returns the amount paid. Tokens always go to the manager, even if the owner calls.\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `token` - The address of the token to harvest\00\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\0bGet manager\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\07Manager\00\00\00\00\00\00\00\01\95(Manager, Medium) Deposit \22amount\22 of a tier's backstop token from the contract into the backstop for \22pool_address\22\0a\0aReturns the number of backstop pool shares minted\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier to deposit into\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of tokens to deposit\00\00\00\00\00\00\09b_deposit\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\001Get the backstops this contract can interact with\00\00\00\00\00\00\09backstops\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\006Get the principal of a backstop position, in LP tokens\00\00\00\00\00\09principal\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00|(Only Owner) Set the list of valid pools\0a\0a### Arguments\0a* `pools` - The addresses of the pools the manager can interact with\00\00\00\09set_pools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02m(Manager, High) Withdraw shares from the contract's withdraw queue for a tier of a pool's backstop\0a\0aThe withdrawn tokens are always sent to this contract. They are counted as earnings\0a(position value above principal) first, and the manager's `harvest_bps` share of the\0aearnings is added to its harvestable balance. The rest reduces principal.\0a\0aReturns the amount of tokens returned\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier to withdraw from\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to withdraw\00\00\00\00\00\00\0ab_withdraw\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\d8(Manager, High) Exit the Comet LP used as the backstop token for a tier of a pool.\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier whose token is the Comet LP to exit\0a* `pool_address` - The address of the pool\0a* `burn_amount` - The amount of pool shares to burn\0a* `min_amounts_out` - The minimum amount of tokens to receive\0a\0a### Errors\0aIf an invalid backstop or pool address is included\00\00\00\0bc_exit_pool\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0bburn_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\db(Manager, High) Join the Comet LP used as the backstop token for a tier of a pool.\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier whose token is the Comet LP to join\0a* `pool_address` - The address of the pool\0a* `pool_amount_out` - The amount of pool shares to mint\0a* `max_amounts_in` - The maximum amount of tokens to deposit\0a\0a### Errors\0aIf an invalid backstop or pool address is included\00\00\00\00\0bc_join_pool\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0fpool_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_amounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\004Get the manager's share of earnings, in basis points\00\00\00\0bharvest_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00-Get the amount of a token owed to the manager\00\00\00\00\00\00\0bharvestable\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a9(Only Owner) Set the manager for the contract\0a\0a### Arguments\0a* `manager` - The address of the manager\0a* `scope` - The scope of the manager. 0 = Low, 1 = Medium, 2 = High\00\00\00\00\00\00\0bset_manager\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05scope\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\fb(Only Pending Owner) Accept ownership of the contract\0a\0a### Errors\0a* NoPendingOwner - There is no pending proposal\0a* OwnerTransferNotReady - Called in the same ledger as the proposal\0a* OwnerProposalExpired - Called more than one week after the proposal\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d6(Manager, Low) Transfer tokens from the contract back to the owner\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `token` - The address of the token to transfer\0a* `amount` - The amount of tokens to transfer\00\00\00\00\00\0crefund_token\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\f7Initialize the backstop manager\0a\0a### Arguments\0a* owner - The address of the owner of the funds\0a* manager - The address of the manager of the funds\0a* admin_scope - The scope of the manager. 0 = Low, 1 = Medium, 2 = High\0a* backstops - The addresses of the backstops the manager can interact with initially\0a* pools - The addresses of the pools the manager can interact with initially\0a\0a### Errors\0a* InvalidScope - The scope is greater than 2\0a* ContractListOverMax - Too many backstops or pools were provided\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0badmin_scope\00\00\00\00\04\00\00\00\00\00\00\00\09backstops\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00pGet the pending owner proposal, if any. An expired proposal is still returned\0auntil it is replaced or cancelled.\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cPendingOwner\00\00\00\00\00\00\01#(Only Owner) Propose a new owner for the contract. The owner does not change\0auntil `new_owner` calls `accept_owner`. Replaces any pending proposal.\0a\0a### Arguments\0a* `new_owner` - The address of the proposed owner\0a\0a### Errors\0a* InvalidOwner - `new_owner` is the current owner or this contract\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\88(Only Owner) Set the list of valid backstops\0a\0a### Arguments\0a* `backstops` - The addresses of the backstops the manager can interact with\00\00\00\0dset_backstops\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09backstops\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01((Only Owner) Set the principal of a backstop position, in LP tokens\0a\0a### Arguments\0a* `backstop` - The address of the backstop contract\0a* `pool` - The address of the pool\0a* `tier` - The backstop tier\0a* `amount` - The principal, in LP tokens\0a\0a### Errors\0a* NegativeAmountError - `amount` is negative\00\00\00\0dset_principal\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\e6(Only Owner) Transfer tokens from the manager contract to another address\0a\0a### Arguments\0a* `token` - The address of the token to transfer\0a* `to` - The address to transfer the tokens to\0a* `amount` - The amount of tokens to transfer\00\00\00\00\00\0etransfer_token\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\cb(Only Owner) Set the manager's share of earnings realized by `b_withdraw`\0a\0a### Arguments\0a* `bps` - The manager's share, in basis points (0 to 10000)\0a\0a### Errors\0a* InvalidBps - `bps` is greater than 10000\00\00\00\00\0fset_harvest_bps\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d3(Only Owner) Set the amount of a token owed to the manager\0a\0a### Arguments\0a* `token` - The address of the token\0a* `amount` - The amount owed to the manager\0a\0a### Errors\0a* NegativeAmountError - `amount` is negative\00\00\00\00\0fset_harvestable\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01k(Manager, Medium) Queue deposited pool shares from the contract for withdraw from a tier of a pool's backstop\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier to queue shares from\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to queue for withdraw\00\00\00\00\12b_queue_withdrawal\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01g(Manager, Medium) Dequeue a currently queued pool share withdraw for the contract from a tier of a pool's backstop\0a\0a### Arguments\0a* `from` - The caller of the function\0a* `backstop` - The address of the backstop contract\0a* `tier` - The backstop tier to dequeue shares from\0a* `pool_address` - The address of the pool\0a* `amount` - The amount of shares to dequeue\00\00\00\00\14b_dequeue_withdrawal\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cBackstopTier\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\013(Owner or Pending Owner) Cancel the pending owner proposal. The owner can cancel\0ait, and the pending owner can decline it.\0a\0a### Arguments\0a* `from` - The caller of the function\0a\0a### Errors\0a* NoPendingOwner - There is no pending proposal\0a* UnauthorizedError - `from` is neither the owner nor the pending owner\00\00\00\00\15cancel_owner_proposal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00%github:BLNT-Protocol/backstop-manager\00\00\00")
)
