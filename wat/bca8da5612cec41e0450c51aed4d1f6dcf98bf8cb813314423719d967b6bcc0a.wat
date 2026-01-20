(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i32 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "A" (func (;3;) (type 0)))
  (import "i" "y" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "a" "2" (func (;11;) (type 1)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "b" "i" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "b" "b" (func (;25;) (type 1)))
  (import "b" "f" (func (;26;) (type 3)))
  (import "x" "3" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "i" "i" (func (;29;) (type 1)))
  (import "x" "5" (func (;30;) (type 1)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048930)
  (global (;2;) i32 i32.const 1048930)
  (global (;3;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "initialize" (func 55))
  (export "update_balance" (func 57))
  (export "initialize_manual" (func 61))
  (export "update_balance_manual" (func 62))
  (export "set_governance_contract_address" (func 63))
  (export "upgrade" (func 64))
  (export "all_addresses" (func 65))
  (export "total_supply" (func 66))
  (export "set_vote_sequence" (func 68))
  (export "get_past_total_supply" (func 69))
  (export "get_past_votes" (func 70))
  (export "get_delegate" (func 71))
  (export "delegate" (func 72))
  (export "transfer_admin" (func 73))
  (export "allowance" (func 74))
  (export "approve" (func 75))
  (export "balance" (func 76))
  (export "transfer" (func 77))
  (export "transfer_from" (func 78))
  (export "burn" (func 79))
  (export "burn_from" (func 80))
  (export "decimals" (func 81))
  (export "name" (func 82))
  (export "_" (global 1))
  (export "symbol" (func 82))
  (export "get_votes" (func 76))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 39)
  (func (;31;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.const 3339766569369604
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048736
                  i32.const 5
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048741
                i32.const 17
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048758
              i32.const 7
              call 37
              local.get 2
              i32.load
              br_if 3 (;@2;)
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
              call 38
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048765
            i32.const 11
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048776
          i32.const 9
          call 37
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 38
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
  (func (;33;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 32
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;34;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 9) (result i32)
    i64.const 0
    i64.const 0
    call 32
    i64.const 2
    call 34
  )
  (func (;36;) (type 10) (param i64 i32)
    local.get 0
    i64.const 0
    call 32
    local.get 1
    i64.load
    i64.const 2
    call 2
    drop
  )
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;38;) (type 14) (param i32 i32) (result i64)
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
  (func (;39;) (type 15) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1048915
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 16)
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32)
    i64.const 0
    local.get 0
    call 36
  )
  (func (;42;) (type 6) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 32
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048636
            i32.const 4
            local.get 2
            i32.const 4
            call 43
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 44
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i32.const 56
            i32.add
            local.tee 4
            i64.load
            local.set 1
            local.get 2
            i64.load offset=48
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=8
            call 44
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 40
        call 85
        br 1 (;@1;)
      end
      local.get 4
      i64.load
      local.set 8
      local.get 0
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;44;) (type 6) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;45;) (type 10) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 32
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 46
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 46
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048636
    i32.const 4
    local.get 2
    i32.const 4
    call 47
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32 i64 i64)
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
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;48;) (type 7) (param i64)
    i64.const 2
    local.get 0
    call 31
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2573
    i64.const 38654705668
    call 3
    call 4
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i64 i32)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 32
      local.tee 0
      i64.const 1
      call 34
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 5
    local.get 2
    select
  )
  (func (;51;) (type 7) (param i64)
    (local i64)
    call 50
    local.tee 1
    local.get 0
    call 6
    i64.const 2
    i64.eq
    if ;; label = @1
      i64.const 4
      local.get 1
      local.get 0
      call 7
      local.tee 0
      call 32
      local.get 0
      i64.const 1
      call 2
      drop
    end
    i64.const 4
    local.get 0
    call 31
  )
  (func (;52;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        i64.const 0
        call 32
        local.tee 4
        i64.const 2
        call 34
        if ;; label = @3
          local.get 4
          i64.const 2
          call 1
          local.set 4
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048712
            i32.const 3
            local.get 1
            i32.const 8
            i32.add
            i32.const 3
            call 43
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=8
            call 44
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            i64.load
            local.set 4
            local.get 1
            i64.load offset=48
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=16
            call 44
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 36
        call 85
        br 1 (;@1;)
      end
      local.get 3
      i64.load
      local.set 7
      local.get 0
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 3
    i64.const 0
    call 32
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 46
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 46
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048712
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32)
    i64.const 1
    local.get 0
    call 36
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        call 35
        br_if 1 (;@1;)
        local.get 2
        call 41
        local.get 2
        i32.const 8
        i32.add
        call 54
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 56
    unreachable
  )
  (func (;56;) (type 7) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                call 40
                call 8
                drop
                block (result i32) ;; label = @7
                  block ;; label = @8
                    call 50
                    local.tee 6
                    local.get 0
                    call 6
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 6
                    call 9
                    i64.const 2147483647999
                    i64.le_u
                    br_if 0 (;@8;)
                    i32.const 7
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 144
                  i32.add
                  local.tee 2
                  i64.const 1
                  local.get 0
                  call 33
                  local.get 1
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=152
                  local.set 6
                  call 58
                  local.set 3
                  local.get 6
                  i32.const 1048668
                  call 59
                  call 5
                  call 10
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 0
                  call 42
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  local.get 1
                  i32.load offset=36
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 6
                  i32.const 1048685
                  call 59
                  call 5
                  call 10
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  i32.const 1
                  local.get 6
                  local.get 0
                  call 11
                  local.tee 7
                  call 12
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 6
                  local.get 7
                  call 13
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 13
                  i32.ne
                  local.get 5
                  i32.const 71
                  i32.ne
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 13
                  local.get 6
                  local.get 6
                  i64.const 79
                  i64.and
                  i64.const 13
                  i64.ne
                  if (result i64) ;; label = @8
                    local.get 6
                    i64.const 13
                    call 14
                  else
                    local.get 6
                  end
                  i64.const 0
                  i64.lt_s
                  select
                  call 49
                  call 60
                  local.get 1
                  i32.load offset=144
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 168
                  i32.add
                  i64.load
                  local.set 6
                  local.get 1
                  i64.load offset=160
                  local.set 7
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.tee 8
                  i64.store offset=72
                  local.get 1
                  local.get 1
                  i64.load
                  local.tee 9
                  i64.store offset=64
                  local.get 1
                  local.get 4
                  i32.store offset=84
                  local.get 1
                  local.get 3
                  i32.store offset=80
                  local.get 1
                  local.get 7
                  i64.store offset=48
                  local.get 1
                  local.get 6
                  i64.store offset=56
                  local.get 6
                  local.get 8
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 8
                  i64.sub
                  local.get 7
                  local.get 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 96
                  i32.add
                  call 52
                  local.get 1
                  i64.load offset=104
                  local.tee 6
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 1
                  i64.load offset=96
                  local.tee 10
                  local.get 7
                  local.get 9
                  i64.sub
                  i64.add
                  local.tee 9
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 10
                  i64.store offset=160
                  local.get 1
                  local.get 3
                  i32.store offset=176
                  local.get 1
                  local.get 6
                  i64.store offset=168
                  local.get 1
                  local.get 7
                  i64.const 0
                  local.get 7
                  i64.const 0
                  i64.gt_s
                  select
                  i64.store offset=152
                  local.get 1
                  local.get 9
                  i64.const 0
                  local.get 7
                  i64.const 0
                  i64.ge_s
                  select
                  i64.store offset=144
                  local.get 2
                  call 53
                  local.get 0
                  local.get 1
                  i32.const 48
                  i32.add
                  call 45
                  local.get 0
                  call 48
                  local.get 0
                  call 51
                  i32.const 0
                end
                i32.const 3
                i32.shl
                i32.const 1048792
                i32.add
                i64.load
                local.get 1
                i32.const 192
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 12884901891
        call 56
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 9) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 19) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 17
    call 83
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
  (func (;60;) (type 6) (param i32 i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 14
    i32.add
    local.tee 6
    local.get 1
    call 29
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 26
    call 84
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load8_u offset=14
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 23
            i32.add
            local.tee 7
            i64.load align=1
            local.set 3
            local.get 5
            i64.load offset=15 align=1
            local.set 4
            local.get 6
            local.get 1
            i64.const 68719476740
            i64.const 137438953476
            call 26
            call 84
            local.get 5
            i32.load8_u offset=14
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i64.load align=1
            local.set 1
            local.get 5
            i64.load offset=15 align=1
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
            local.tee 2
            i64.const 0
            i64.ge_s
            local.tee 6
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.and
            i32.const 1
            local.get 6
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.ne
            i32.or
            select
            i32.eqz
            br_if 1 (;@3;)
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
            local.get 0
            local.get 2
            i64.store offset=24
            i64.const 1
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
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
        local.get 1
        local.get 0
        i64.store offset=8
        call 35
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
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
    i64.const 8589934595
    call 56
    unreachable
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 13
          i32.ne
          local.get 4
          i32.const 71
          i32.ne
          i32.and
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 40
          call 8
          drop
          call 58
          local.set 4
          local.get 3
          local.get 0
          call 42
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 3
          i32.load offset=36
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 144
          i32.add
          local.tee 6
          local.get 1
          call 49
          call 60
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 168
          i32.add
          i64.load
          local.set 1
          local.get 3
          i64.load offset=160
          local.set 2
          local.get 3
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load
          local.tee 8
          i64.store offset=64
          local.get 3
          local.get 5
          i32.store offset=84
          local.get 3
          local.get 4
          i32.store offset=80
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 1
          local.get 7
          i64.xor
          local.get 1
          local.get 1
          local.get 7
          i64.sub
          local.get 2
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i32.const 96
          i32.add
          call 52
          local.get 3
          i64.load offset=104
          local.tee 1
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 3
          i64.load offset=96
          local.tee 9
          local.get 2
          local.get 8
          i64.sub
          i64.add
          local.tee 8
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          i64.store offset=160
          local.get 3
          local.get 4
          i32.store offset=176
          local.get 3
          local.get 1
          i64.store offset=168
          local.get 3
          local.get 2
          i64.const 0
          local.get 2
          i64.const 0
          i64.gt_s
          select
          i64.store offset=152
          local.get 3
          local.get 8
          i64.const 0
          local.get 2
          i64.const 0
          i64.ge_s
          select
          i64.store offset=144
          local.get 6
          call 53
          local.get 0
          local.get 3
          i32.const 48
          i32.add
          call 45
          local.get 0
          call 48
          local.get 0
          call 51
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 56
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
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
    i64.store offset=8
    call 40
    call 8
    drop
    local.get 1
    i32.const 8
    i32.add
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 40
    call 8
    drop
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;65;) (type 2) (result i64)
    call 40
    call 8
    drop
    call 50
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 67
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 2
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 58
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 52
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        local.get 1
        i32.load offset=32
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i64.load
        local.get 2
        i64.load offset=8
        call 67
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 433791696899
    call 56
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 58
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 42
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        local.get 2
        i32.load offset=32
        local.get 3
        i32.gt_u
        select
        local.tee 3
        i64.load
        local.get 3
        i64.load offset=8
        call 67
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 433791696899
    call 56
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
      i64.const 429496729603
      call 56
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
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
    i64.store offset=8
    call 40
    call 8
    drop
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;75;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 44
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 77
      i32.sub
      i32.const 255
      i32.and
      i32.const 2
      i32.ge_u
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;78;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 44
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 44
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
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
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 17179869187
      call 56
    end
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    i64.const 38654705668
  )
  (func (;82;) (type 2) (result i64)
    i64.const 4504140793249796
    i64.const 12884901892
    call 17
  )
  (func (;83;) (type 11) (param i32 i32 i32)
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
  (func (;84;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 15
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 15
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 25
          local.set 4
          local.get 1
          i64.const 4294967300
          local.get 1
          call 15
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 26
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 20) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00currentpreviousupdated_ledgerupdated_round\00\00\10\00\10\00\07\00\00\00\17\00\10\00\08\00\00\00\1f\00\10\00\0e\00\00\00-\00\10\00\0d\00\00\00get_current_roundget_voting_powersSCFupdated\10\00\10\00\07\00\00\00\17\00\10\00\08\00\00\00\81\00\10\00\07\00\00\00AdminGovernanceAddressBalanceTotalSupplyAddresses\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1048864) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eupdate_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11initialize_manual\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_balance_manual\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fset_governance_contract_address\00\00\00\00\01\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dall_addresses\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_vote_sequence\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_past_total_supply\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_votes\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_past_votes\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_delegate\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09delegatee\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11GovernanceAddress\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\09Addresses\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\19VotingPowerMissingForUser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1aContractAlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00 VotingPowerAlreadyUpdatedForUser\00\00\00\03\00\00\00\00\00\00\00\12ActionNotSupported\00\00\00\00\00\04\00\00\00\00\00\00\00\0dZeroUserCount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\1aInconsistentBalancesRounds\00\00\00\00\00\06\00\00\00\00\00\00\00\17ReachedMaxAccountsCount\00\00\00\00\07\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVotesError\00\00\00\00\00\02\00\00\00\00\00\00\00\12ActionNotSupported\00\00\00\00\00d\00\00\00\00\00\00\00\1aSequenceGreaterThanCurrent\00\00\00\00\00e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.2#a97daf8b07cdf24e9bd45e344db51a21b9ea77d3\00")
)
