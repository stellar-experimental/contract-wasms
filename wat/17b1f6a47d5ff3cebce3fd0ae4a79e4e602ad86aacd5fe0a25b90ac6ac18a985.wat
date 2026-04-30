(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i32) (result i32)))
  (type (;31;) (func (param i64 i64) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i64 i32 i32)))
  (import "x" "1" (func (;0;) (type 2)))
  (import "d" "0" (func (;1;) (type 7)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "m" "_" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 0)))
  (import "m" "0" (func (;7;) (type 7)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 2)))
  (import "v" "d" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 2)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 7)))
  (import "m" "9" (func (;19;) (type 7)))
  (import "m" "a" (func (;20;) (type 18)))
  (import "b" "m" (func (;21;) (type 7)))
  (import "x" "4" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 2)))
  (import "l" "1" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 7)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "3" (func (;29;) (type 2)))
  (import "i" "5" (func (;30;) (type 1)))
  (import "i" "4" (func (;31;) (type 1)))
  (import "l" "8" (func (;32;) (type 2)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050750)
  (global (;2;) i32 i32.const 1050752)
  (export "memory" (memory 0))
  (export "__constructor" (func 69))
  (export "mint" (func 76))
  (export "redeem" (func 92))
  (export "redeem_one" (func 96))
  (export "sync_collateral_with_price" (func 101))
  (export "get_tokens" (func 102))
  (export "get_price_bounds" (func 104))
  (export "get_user_token_balances" (func 106))
  (export "get_total_token_supplies" (func 109))
  (export "get_collateral_info" (func 110))
  (export "get_summary" (func 113))
  (export "get_status" (func 114))
  (export "admin_shutdown" (func 115))
  (export "set_privileged_addrs" (func 119))
  (export "get_privileged_addrs" (func 121))
  (export "set_calculator" (func 124))
  (export "set_oracle" (func 126))
  (export "kill_mint" (func 127))
  (export "kill_redeem" (func 129))
  (export "unkill_mint" (func 130))
  (export "unkill_redeem" (func 131))
  (export "get_is_killed_mint" (func 132))
  (export "get_is_killed_redeem" (func 133))
  (export "get_price" (func 134))
  (export "get_scaled_price" (func 135))
  (export "version" (func 136))
  (export "contract_name" (func 137))
  (export "commit_upgrade" (func 138))
  (export "apply_upgrade" (func 143))
  (export "revert_upgrade" (func 145))
  (export "set_emergency_mode" (func 146))
  (export "get_emergency_mode" (func 148))
  (export "commit_transfer_ownership" (func 149))
  (export "apply_transfer_ownership" (func 158))
  (export "revert_transfer_ownership" (func 160))
  (export "get_future_address" (func 161))
  (export "_" (func 172))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 167 166 174 169)
  (func (;33;) (type 16) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 35
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
  (func (;34;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;36;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 37
  )
  (func (;37;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;38;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 39
    call 37
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;40;) (type 9) (param i32) (result i64)
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
          i32.const 1050512
          i32.const 8
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050520
        i32.const 6
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050526
      i32.const 7
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;41;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 171
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
  (func (;42;) (type 8) (param i32 i64)
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
    call 46
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
  (func (;43;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 44
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        call 45
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 46
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 11) (param i32 i64 i64)
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
      call 29
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
  (func (;45;) (type 8) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 17) (param i32 i32) (result i64)
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
  (func (;47;) (type 18) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 44
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 44
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    i32.const 1050460
    i32.const 2
    local.get 4
    i32.const 2
    call 48
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;49;) (type 9) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 46
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
  (func (;50;) (type 26) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048632
    i32.const 10
    call 51
    local.set 8
    local.get 7
    local.get 1
    i64.store offset=24
    local.get 7
    local.get 0
    i64.store offset=16
    local.get 7
    local.get 8
    i64.store offset=8
    local.get 7
    local.get 5
    i64.store offset=56
    local.get 7
    local.get 4
    i64.store offset=48
    local.get 7
    local.get 3
    i64.store offset=40
    local.get 7
    local.get 2
    i64.store offset=32
    local.get 7
    local.get 6
    i64.store offset=64
    local.get 7
    i32.const 8
    i32.add
    call 49
    local.get 7
    i32.const 32
    i32.add
    call 43
    call 0
    drop
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 171
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
  (func (;52;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 53
          i32.const 255
          i32.and
          i32.const 2
          i32.ne
          if ;; label = @4
            call 54
            i32.const 1048686
            i32.const 12
            call 51
            local.get 1
            i32.const 32
            i32.add
            i32.const 0
            call 46
            call 1
            local.tee 3
            i64.const 255
            i64.and
            local.tee 5
            i64.const 3
            i64.eq
            br_if 3 (;@1;)
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1049500
            i32.const 4
            local.get 1
            i32.const 32
            i32.add
            i32.const 4
            call 55
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            local.get 1
            i64.load offset=32
            call 56
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=40
            call 57
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=48
            call 57
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            i32.const 88
            i32.add
            i64.load
            local.set 3
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 2
            local.get 1
            i64.load offset=56
            call 56
            local.get 1
            i32.load offset=64
            br_if 3 (;@1;)
            local.get 1
            call 58
            local.get 1
            i32.const 16
            i32.add
            call 59
            call 60
            local.set 4
            i32.const 1048698
            i32.const 23
            call 51
            local.set 6
            local.get 5
            local.get 3
            call 61
            local.set 7
            local.get 1
            i64.load
            local.tee 10
            local.get 1
            i64.load offset=8
            local.tee 8
            call 61
            local.set 11
            local.get 1
            local.get 1
            i64.load offset=16
            local.tee 12
            local.get 1
            i64.load offset=24
            local.tee 9
            call 61
            i64.store offset=48
            local.get 1
            local.get 11
            i64.store offset=40
            local.get 1
            local.get 7
            i64.store offset=32
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 4
                local.get 6
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 3
                call 46
                call 1
                local.tee 4
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 4
                call 57
                local.get 1
                i64.load offset=64
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=80
                local.tee 6
                i64.const 10000000
                i64.gt_u
                local.get 1
                i32.const 88
                i32.add
                i64.load
                local.tee 4
                i64.const 0
                i64.ne
                local.get 4
                i64.eqz
                select
                br_if 4 (;@2;)
                call 62
                local.tee 7
                call 63
                call 64
                i32.const 1048812
                i32.const 21
                call 51
                local.get 6
                local.get 4
                call 65
                local.get 5
                local.get 10
                i64.le_u
                local.get 3
                local.get 8
                i64.le_u
                local.get 3
                local.get 8
                i64.eq
                select
                local.get 5
                local.get 12
                i64.ge_u
                local.get 3
                local.get 9
                i64.ge_u
                local.get 3
                local.get 9
                i64.eq
                select
                i32.or
                if ;; label = @7
                  i32.const 2
                  call 66
                  local.get 7
                  call 67
                end
                local.get 0
                local.get 6
                i64.store
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 1
                i32.const 96
                i32.add
                global.set 0
                return
              else
                local.get 1
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 932007903235
          call 68
          unreachable
        end
        i64.const 889058230275
        call 68
        unreachable
      end
      i64.const 910533066755
      call 68
      unreachable
    end
    i64.const 897648164867
    call 68
    unreachable
  )
  (func (;53;) (type 13) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 64
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        i32.const 1048739
        i32.const 6
        call 51
        local.tee 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 97
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
        local.tee 2
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048604
              i32.const 3
              call 98
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 99
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 99
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 99
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (result i64)
    i32.const 6
    i32.const 1048833
    call 179
  )
  (func (;55;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;56;) (type 8) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 8) (param i32 i64)
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
        call 30
        local.set 3
        local.get 1
        call 31
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
  (func (;58;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 10
    i32.const 1048745
    call 180
  )
  (func (;59;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 10
    i32.const 1048755
    call 180
  )
  (func (;60;) (type 0) (result i64)
    i32.const 10
    i32.const 1048839
    call 179
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 29
  )
  (func (;62;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 9
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i64)
    call 64
    i32.const 1048849
    i32.const 12
    call 51
    local.get 0
    call 38
  )
  (func (;64;) (type 21)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 32
    drop
  )
  (func (;65;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 61
    call 37
  )
  (func (;66;) (type 4) (param i32)
    call 64
    i32.const 1048739
    i32.const 6
    call 51
    local.get 0
    call 40
    call 37
  )
  (func (;67;) (type 6) (param i64)
    call 64
    i32.const 1048861
    i32.const 12
    call 51
    local.get 0
    call 38
  )
  (func (;68;) (type 6) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 128
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1050292
        i32.const 16
        local.get 1
        i32.const 16
        call 55
        local.get 1
        i64.load
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=24
        call 57
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 152
        i32.add
        i64.load
        local.set 9
        local.get 1
        i64.load offset=144
        local.set 10
        local.get 2
        local.get 1
        i64.load offset=64
        call 57
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=96
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load8_u offset=112
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 152
        i32.add
        i64.load
        local.set 16
        local.get 1
        i64.load offset=144
        local.set 17
        local.get 2
        local.get 1
        i64.load offset=120
        call 57
        local.get 1
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 1
        i32.const 152
        i32.add
        i64.load
        local.set 18
        local.get 1
        i64.load offset=144
        local.set 19
        local.get 1
        i32.const 0
        call 70
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 71
        i32.const 1
        local.get 6
        call 71
        i32.const 4
        local.get 13
        call 71
        local.get 7
        call 72
        i32.const 3
        local.get 11
        call 71
        i32.const 2
        local.get 14
        call 71
        call 64
        i32.const 1048734
        i32.const 5
        call 51
        local.get 3
        call 37
        i32.const 1
        call 66
        call 64
        i32.const 1048765
        i32.const 15
        call 51
        local.get 5
        call 73
        call 64
        i32.const 1048795
        i32.const 17
        call 51
        local.get 10
        local.get 9
        call 65
        call 64
        i32.const 1050043
        i32.const 9
        call 51
        local.get 8
        call 73
        call 64
        i32.const 1050067
        i32.const 10
        call 51
        local.get 15
        call 73
        local.get 12
        call 74
        local.get 4
        call 75
        call 64
        i32.const 1048745
        i32.const 10
        call 51
        local.get 17
        local.get 16
        call 65
        call 64
        i32.const 1048755
        i32.const 10
        call 51
        local.get 19
        local.get 18
        call 65
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 863288426499
    call 68
    unreachable
  )
  (func (;70;) (type 12) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 64
      local.get 0
      local.get 1
      call 159
      return
    end
    i64.const 446676598787
    call 68
    unreachable
  )
  (func (;71;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 0
        call 70
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 151
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 68
        unreachable
      end
      i64.const 446676598787
      call 68
      unreachable
    end
    call 64
    local.get 0
    local.get 1
    call 155
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i64)
    i32.const 5
    call 151
    if ;; label = @1
      i64.const 446676598787
      call 68
      unreachable
    end
    call 64
    i32.const 5
    call 147
    local.get 0
    call 37
  )
  (func (;73;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;74;) (type 6) (param i64)
    call 64
    i32.const 1048833
    i32.const 6
    call 51
    local.get 0
    call 73
  )
  (func (;75;) (type 6) (param i64)
    call 64
    i32.const 1048839
    i32.const 10
    call 51
    local.get 0
    call 73
  )
  (func (;76;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
              i32.const 48
              i32.add
              local.tee 3
              local.get 1
              call 57
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 72
              i32.add
              i64.load
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 7
              local.get 0
              call 2
              drop
              local.get 1
              local.get 7
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              call 77
              br_if 2 (;@3;)
              block ;; label = @6
                call 53
                i32.const 255
                i32.and
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  call 78
                  local.get 2
                  local.get 7
                  local.get 1
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  call 79
                  call 80
                  call 3
                  local.set 6
                  local.get 3
                  local.get 2
                  i64.load
                  local.tee 9
                  local.get 2
                  i64.load offset=8
                  local.tee 10
                  call 81
                  local.get 0
                  local.get 6
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  call 82
                  local.get 3
                  call 83
                  local.get 2
                  i64.load offset=48
                  local.tee 5
                  local.get 7
                  i64.add
                  local.tee 8
                  local.get 5
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=56
                  local.tee 5
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 5
                  i64.lt_u
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 8
                  local.get 6
                  call 84
                  call 85
                  local.get 3
                  local.get 7
                  local.get 1
                  call 81
                  local.get 0
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  call 86
                  local.get 3
                  call 87
                  local.get 2
                  i64.load offset=48
                  local.tee 5
                  local.get 7
                  i64.add
                  local.tee 8
                  local.get 5
                  i64.lt_u
                  local.tee 4
                  local.get 4
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=56
                  local.tee 5
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 5
                  i64.lt_u
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 6
                  call 88
                  call 89
                  local.get 3
                  local.get 7
                  local.get 1
                  call 81
                  local.get 0
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  call 86
                  local.get 3
                  call 90
                  local.get 2
                  i64.load offset=48
                  local.tee 5
                  local.get 9
                  i64.add
                  local.tee 8
                  local.get 5
                  i64.lt_u
                  local.tee 3
                  local.get 3
                  i64.extend_i32_u
                  local.get 2
                  i64.load offset=56
                  local.tee 5
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 6
                  local.get 5
                  i64.lt_u
                  local.get 5
                  local.get 6
                  i64.eq
                  select
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  i64.const 2199023255555
                  call 68
                  unreachable
                end
                i64.const 914828034051
                call 68
                unreachable
              end
              local.get 8
              local.get 6
              call 91
              call 3
              local.set 5
              call 62
              local.set 6
              i32.const 1048628
              i32.const 4
              call 51
              local.set 8
              local.get 2
              local.get 5
              i64.store offset=40
              local.get 2
              local.get 0
              i64.store offset=32
              local.get 2
              local.get 8
              i64.store offset=24
              local.get 2
              local.get 1
              i64.store offset=72
              local.get 2
              local.get 7
              i64.store offset=64
              local.get 2
              local.get 10
              i64.store offset=56
              local.get 2
              local.get 9
              i64.store offset=48
              local.get 2
              local.get 6
              i64.store offset=80
              local.get 2
              i32.const 24
              i32.add
              call 49
              local.get 2
              i32.const 48
              i32.add
              call 43
              call 0
              drop
              local.get 9
              local.get 10
              call 61
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 876173328387
          call 68
          unreachable
        end
        i64.const 927712935939
        call 68
        unreachable
      end
      i64.const 2199023255555
      call 68
      unreachable
    end
    i64.const 2199023255555
    call 68
    unreachable
  )
  (func (;77;) (type 13) (result i32)
    call 64
    i32.const 1048873
    i32.const 12
    call 51
    call 33
    i32.const 253
    i32.and
  )
  (func (;78;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 17
    i32.const 1048795
    call 180
  )
  (func (;79;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 177
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    local.get 1
    call 177
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    local.get 3
    call 177
    local.get 2
    i64.const 0
    i64.ne
    local.get 4
    i64.const 0
    i64.ne
    i32.and
    local.get 5
    i64.load offset=24
    i64.const 0
    i64.ne
    i32.or
    local.get 5
    i64.load offset=40
    i64.const 0
    i64.ne
    i32.or
    local.get 5
    i32.const 56
    i32.add
    i64.load
    local.tee 1
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=32
    i64.add
    i64.add
    local.tee 2
    local.get 1
    i64.lt_u
    i32.or
    if ;; label = @1
      i64.const 2224793059331
      call 68
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=48
    local.get 2
    call 178
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 0) (result i64)
    i32.const 15
    i32.const 1048765
    call 179
  )
  (func (;81;) (type 11) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 2216203124739
      call 68
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;82;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 173
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
        call 46
        call 175
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
  (func (;83;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 15
    i32.const 1050052
    call 180
  )
  (func (;84;) (type 10) (param i64 i64)
    call 64
    i32.const 1050052
    i32.const 15
    call 51
    local.get 0
    local.get 1
    call 65
  )
  (func (;85;) (type 0) (result i64)
    i32.const 9
    i32.const 1050043
    call 179
  )
  (func (;86;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 181
  )
  (func (;87;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 16
    i32.const 1050077
    call 180
  )
  (func (;88;) (type 10) (param i64 i64)
    call 64
    i32.const 1050077
    i32.const 16
    call 51
    local.get 0
    local.get 1
    call 65
  )
  (func (;89;) (type 0) (result i64)
    i32.const 10
    i32.const 1050067
    call 179
  )
  (func (;90;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 15
    i32.const 1048780
    call 180
  )
  (func (;91;) (type 10) (param i64 i64)
    call 64
    i32.const 1048780
    i32.const 15
    call 51
    local.get 0
    local.get 1
    call 65
  )
  (func (;92;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
            i32.const 16
            i32.add
            local.tee 3
            local.get 1
            call 57
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 40
            i32.add
            i64.load
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 0
            call 2
            drop
            local.get 1
            local.get 5
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            call 93
            br_if 2 (;@2;)
            local.get 3
            call 52
            local.get 0
            local.get 5
            local.get 1
            call 94
            local.get 0
            local.get 5
            local.get 1
            call 95
            local.get 3
            call 78
            local.get 2
            local.get 5
            local.get 1
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 79
            local.get 3
            call 90
            local.get 2
            i64.load offset=16
            local.tee 9
            local.get 2
            i64.load
            local.tee 7
            i64.lt_u
            local.tee 4
            local.get 2
            i64.load offset=24
            local.tee 8
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.lt_u
            local.get 6
            local.get 8
            i64.eq
            select
            br_if 3 (;@1;)
            call 80
            call 3
            local.get 3
            local.get 7
            local.get 6
            call 81
            local.get 0
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 82
            local.get 9
            local.get 7
            i64.sub
            local.get 8
            local.get 6
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 91
            local.get 0
            call 3
            local.get 7
            local.get 6
            local.get 5
            local.get 1
            call 62
            call 50
            local.get 7
            local.get 6
            call 61
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 876173328387
        call 68
        unreachable
      end
      i64.const 927712935939
      call 68
      unreachable
    end
    i64.const 923417968643
    call 68
    unreachable
  )
  (func (;93;) (type 13) (result i32)
    call 64
    i32.const 1048885
    i32.const 14
    call 51
    call 33
    i32.const 253
    i32.and
  )
  (func (;94;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 83
    local.get 3
    i64.load
    local.tee 4
    local.get 1
    i64.ge_u
    local.get 3
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.ge_u
    local.get 2
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      i64.const 2203318222851
      call 68
      unreachable
    end
    local.get 4
    local.get 1
    i64.sub
    local.get 5
    local.get 2
    i64.sub
    local.get 1
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    call 84
    call 85
    local.get 3
    local.get 1
    local.get 2
    call 81
    local.get 0
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 176
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 87
    local.get 3
    i64.load
    local.tee 4
    local.get 1
    i64.ge_u
    local.get 3
    i64.load offset=8
    local.tee 5
    local.get 2
    i64.ge_u
    local.get 2
    local.get 5
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      i64.const 2203318222851
      call 68
      unreachable
    end
    local.get 4
    local.get 1
    i64.sub
    local.get 5
    local.get 2
    i64.sub
    local.get 1
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    i64.sub
    call 88
    call 89
    local.get 3
    local.get 1
    local.get 2
    call 81
    local.get 0
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 176
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 1
                    call 4
                    local.set 5
                    local.get 3
                    i32.const 0
                    i32.store offset=40
                    local.get 3
                    local.get 1
                    i64.store offset=32
                    local.get 3
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=44
                    local.get 3
                    local.get 3
                    i32.const 32
                    i32.add
                    call 97
                    local.get 3
                    i64.load
                    local.tee 1
                    i64.const 2
                    i64.eq
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=8
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 0 (;@8;)
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 1048588
                          i32.const 2
                          call 98
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 3 (;@8;)
                        end
                        local.get 3
                        i32.load offset=40
                        local.get 3
                        i32.load offset=44
                        call 99
                        br_if 2 (;@8;)
                        i32.const 0
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=40
                      local.get 3
                      i32.load offset=44
                      call 99
                      br_if 1 (;@8;)
                      i32.const 1
                    end
                    local.set 4
                    local.get 3
                    local.get 2
                    call 57
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 5
                    local.get 3
                    i64.load offset=16
                    local.set 6
                    local.get 0
                    call 2
                    drop
                    local.get 5
                    local.get 6
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    call 93
                    br_if 2 (;@6;)
                    local.get 3
                    call 52
                    call 53
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 3
                    call 100
                    local.get 3
                    i64.load offset=8
                    local.tee 2
                    i64.eqz
                    local.get 3
                    i64.load
                    local.tee 1
                    i64.const 10000001
                    i64.lt_u
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    i64.const 10000000
                    local.get 1
                    i64.sub
                    local.get 1
                    local.get 4
                    select
                    local.tee 7
                    i64.const 0
                    local.get 2
                    local.get 1
                    i64.const 10000000
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 2
                    local.get 4
                    select
                    local.tee 1
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 4
                      if ;; label = @10
                        local.get 0
                        local.get 6
                        local.get 5
                        call 95
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 6
                      local.get 5
                      call 94
                    end
                    local.get 3
                    call 78
                    local.get 3
                    local.get 6
                    local.get 5
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 79
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    local.get 7
                    local.get 1
                    call 79
                    local.get 3
                    i64.load offset=32
                    local.tee 1
                    local.get 3
                    i64.load offset=40
                    local.tee 2
                    i64.or
                    i64.eqz
                    br_if 6 (;@2;)
                    local.get 3
                    call 90
                    local.get 3
                    i64.load
                    local.tee 7
                    local.get 1
                    i64.ge_u
                    local.get 3
                    i64.load offset=8
                    local.tee 8
                    local.get 2
                    i64.ge_u
                    local.get 2
                    local.get 8
                    i64.eq
                    select
                    i32.eqz
                    br_if 7 (;@1;)
                    call 80
                    call 3
                    local.get 3
                    local.get 1
                    local.get 2
                    call 81
                    local.get 0
                    local.get 3
                    i64.load
                    local.get 3
                    i64.load offset=8
                    call 82
                    local.get 7
                    local.get 1
                    i64.sub
                    local.get 8
                    local.get 2
                    i64.sub
                    local.get 1
                    local.get 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    call 91
                    local.get 0
                    call 3
                    local.get 1
                    local.get 2
                    local.get 6
                    local.get 5
                    call 62
                    call 50
                    local.get 1
                    local.get 2
                    call 61
                    local.get 3
                    i32.const 48
                    i32.add
                    global.set 0
                    return
                  end
                  unreachable
                end
                i64.const 876173328387
                call 68
                unreachable
              end
              i64.const 927712935939
              call 68
              unreachable
            end
            i64.const 2203318222851
            call 68
            unreachable
          end
          i64.const 919123001347
          call 68
          unreachable
        end
        i64.const 923417968643
        call 68
        unreachable
      end
      i64.const 876173328387
      call 68
      unreachable
    end
    i64.const 923417968643
    call 68
    unreachable
  )
  (func (;97;) (type 12) (param i32 i32)
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
      call 16
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
  (func (;98;) (type 28) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;99;) (type 3) (param i32 i32) (result i32)
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
  (func (;100;) (type 4) (param i32)
    local.get 0
    i64.const 5000000
    i32.const 21
    i32.const 1048812
    call 180
  )
  (func (;101;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 85
    local.set 1
    call 89
    local.set 2
    local.get 0
    call 80
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 103
    local.get 0
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1050488
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 48
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
  (func (;104;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i32.const 16
    i32.add
    call 59
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 105
    local.get 0
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    local.get 1
    local.get 2
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 6
        local.get 3
        local.get 4
        call 44
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=24
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        i32.const 1050432
        i32.const 2
        local.get 5
        i32.const 2
        call 48
        local.set 1
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
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
    call 85
    local.get 0
    call 107
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 108
    local.get 1
    i32.const 32
    i32.add
    call 89
    local.get 0
    call 107
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 108
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 11) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 1
      call 46
      call 18
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 27
      local.set 1
      local.get 2
      call 28
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 11) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 2220498092035
    call 68
    unreachable
  )
  (func (;109;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 83
    local.get 0
    i32.const 16
    i32.add
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 47
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 111
    local.get 0
    i32.const -64
    i32.sub
    local.get 0
    call 112
    local.get 0
    i32.load offset=64
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=72
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 4) (param i32)
    (local i64)
    call 80
    local.set 1
    local.get 0
    call 90
    local.get 0
    i32.const 16
    i32.add
    call 78
    local.get 0
    i32.const 32
    i32.add
    call 100
    local.get 0
    local.get 1
    i64.store offset=48
  )
  (func (;112;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 24
    i32.add
    i64.load
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i32.const 40
        i32.add
        i64.load
        call 44
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 44
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 1050572
        i32.const 4
        local.get 2
        i32.const 4
        call 48
        local.set 4
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    call 64
    block ;; label = @1
      block ;; label = @2
        i32.const 1048734
        i32.const 5
        call 51
        local.tee 13
        call 34
        if ;; label = @3
          local.get 13
          call 35
          local.tee 13
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 14
          i32.eq
          local.get 2
          i32.const 74
          i32.eq
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 2151778615299
        call 68
        unreachable
      end
      call 53
      local.set 2
      local.get 0
      i32.const 160
      i32.add
      local.tee 4
      call 111
      call 85
      local.set 14
      call 89
      local.set 15
      call 80
      local.set 16
      local.get 0
      call 58
      local.get 0
      i32.const 16
      i32.add
      call 59
      call 60
      local.set 17
      call 54
      local.set 18
      local.get 0
      local.get 2
      i32.const 255
      i32.and
      local.tee 8
      i32.store8 offset=144
      local.get 0
      local.get 13
      i64.store offset=96
      local.get 0
      local.get 16
      i64.store offset=120
      local.get 0
      local.get 15
      i64.store offset=112
      local.get 0
      local.get 14
      i64.store offset=104
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 7
        local.get 7
        i32.const 0
        local.get 7
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.set 1
        local.get 4
        local.set 2
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 6
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
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
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 64
      local.get 3
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      local.tee 9
      i32.add
      local.set 1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 3
          loop ;; label = @4
            local.get 5
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.shl
        local.tee 4
        i32.const 24
        i32.and
        local.set 10
        local.get 2
        i32.const -4
        i32.and
        local.tee 11
        i32.const 4
        i32.add
        local.set 3
        i32.const 0
        local.get 4
        i32.sub
        i32.const 24
        i32.and
        local.set 12
        local.get 11
        i32.load
        local.set 4
        loop ;; label = @3
          local.get 5
          local.get 4
          local.get 10
          i32.shr_u
          local.get 3
          i32.load
          local.tee 4
          local.get 12
          i32.shl
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 9
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.const 3
        i32.and
        local.tee 4
        local.get 1
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 2
        if ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 18
      i64.store offset=136
      local.get 0
      local.get 17
      i64.store offset=128
      local.get 0
      i32.const 224
      i32.add
      local.tee 2
      local.get 7
      call 112
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 14
      local.get 2
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      local.get 0
      i64.load offset=16
      local.get 0
      i32.const 24
      i32.add
      i64.load
      call 105
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 15
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 0
            i32.const 224
            i32.add
            local.tee 2
            i32.const 1050520
            i32.const 6
            call 41
            br 2 (;@2;)
          end
          local.get 0
          i32.const 224
          i32.add
          local.tee 2
          i32.const 1050526
          i32.const 7
          call 41
          br 1 (;@2;)
        end
        local.get 0
        i32.const 224
        i32.add
        local.tee 2
        i32.const 1050512
        i32.const 8
        call 41
      end
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.load offset=232
      call 42
      local.get 0
      i32.load offset=224
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=232
      local.set 16
      local.get 0
      i32.const 224
      i32.add
      local.get 0
      i32.const 104
      i32.add
      call 103
      local.get 0
      i32.load offset=224
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=232
      i64.store offset=208
      local.get 0
      local.get 16
      i64.store offset=200
      local.get 0
      local.get 15
      i64.store offset=192
      local.get 0
      local.get 18
      i64.store offset=184
      local.get 0
      local.get 14
      i64.store offset=176
      local.get 0
      local.get 17
      i64.store offset=168
      local.get 0
      local.get 13
      i64.store offset=160
      i32.const 1050628
      i32.const 7
      local.get 0
      i32.const 160
      i32.add
      i32.const 7
      call 48
      local.get 0
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 0) (result i64)
    call 53
    i32.const 255
    i32.and
    call 40
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
    local.get 0
    call 2
    drop
    local.get 0
    i32.const 0
    call 116
    call 62
    local.set 2
    call 3
    local.set 3
    local.get 1
    call 80
    local.tee 4
    local.get 3
    call 107
    local.get 4
    local.get 3
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    local.get 2
    call 67
    i32.const 0
    call 66
    i64.const 0
    i64.const 0
    call 91
    local.get 2
    call 63
    i32.const 1
    call 117
    i32.const 1
    call 118
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;116;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    call 162
    i32.eqz
    if ;; label = @1
      i64.const 438086664195
      call 68
      unreachable
    end
  )
  (func (;117;) (type 4) (param i32)
    call 64
    i32.const 1048873
    i32.const 12
    call 51
    local.get 0
    call 36
  )
  (func (;118;) (type 4) (param i32)
    call 64
    i32.const 1048885
    i32.const 14
    call 51
    local.get 0
    call 36
  )
  (func (;119;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
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
    if ;; label = @1
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 116
      i32.const 2
      local.get 1
      call 71
      i32.const 3
      local.get 2
      call 71
      i32.const 4
      local.get 3
      call 71
      local.get 4
      call 72
      i32.const 1048973
      i32.const 20
      call 51
      call 120
      local.get 5
      local.get 0
      i64.store offset=40
      local.get 5
      local.get 4
      i64.store offset=32
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 5
      call 46
      call 0
      drop
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 3
    local.get 0
    i32.const 4
    i32.store8 offset=20
    local.get 0
    i32.const 50462976
    i32.store offset=16
    i32.const 8
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 13
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.add
        i32.load8_u
        local.tee 2
        call 122
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        call 70
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        local.get 4
        block (result i64) ;; label = @3
          local.get 0
          i32.load offset=24
          i32.eqz
          if ;; label = @4
            call 6
            br 1 (;@3;)
          end
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=40
          local.get 0
          i32.const 40
          i32.add
          i32.const 1
          call 46
        end
        call 7
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 3
    i32.const 5
    call 122
    call 123
    call 7
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;122;) (type 9) (param i32) (result i64)
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
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1049036
                i32.const 5
                call 51
                return
              end
              i32.const 1049041
              i32.const 14
              call 51
              return
            end
            i32.const 1049055
            i32.const 12
            call 51
            return
          end
          i32.const 1049067
          i32.const 15
          call 51
          return
        end
        i32.const 1049082
        i32.const 10
        call 51
        return
      end
      i32.const 1049092
      i32.const 19
      call 51
      return
    end
    i32.const 1049111
    i32.const 14
    call 51
  )
  (func (;123;) (type 0) (result i64)
    (local i64 i64 i32)
    call 64
    block ;; label = @1
      i32.const 5
      call 147
      local.tee 0
      call 34
      local.tee 2
      if ;; label = @2
        local.get 0
        call 35
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      call 6
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      call 2
      drop
      local.get 0
      call 125
      local.get 1
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 6) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 3
      call 162
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 162
      br_if 0 (;@1;)
      i64.const 438086664195
      call 68
      unreachable
    end
  )
  (func (;126;) (type 2) (param i64 i64) (result i64)
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
      local.get 0
      call 2
      drop
      local.get 0
      call 125
      local.get 1
      call 74
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    call 128
    i32.const 1
    call 117
    i32.const 1048642
    i32.const 9
    call 51
    call 120
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;128;) (type 6) (param i64)
    block ;; label = @1
      local.get 0
      i32.const 4
      call 162
      br_if 0 (;@1;)
      local.get 0
      i32.const 5
      call 162
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      call 162
      br_if 0 (;@1;)
      i64.const 438086664195
      call 68
      unreachable
    end
  )
  (func (;129;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    call 128
    i32.const 1
    call 118
    i32.const 1048662
    i32.const 11
    call 51
    call 120
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;130;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    call 128
    i32.const 0
    call 117
    i32.const 1048651
    i32.const 11
    call 51
    call 120
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;131;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    call 128
    i32.const 0
    call 118
    i32.const 1048673
    i32.const 13
    call 51
    call 120
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;132;) (type 0) (result i64)
    call 77
    i64.extend_i32_u
  )
  (func (;133;) (type 0) (result i64)
    call 93
    i64.extend_i32_u
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 100
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 61
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    call 100
    local.get 0
    i64.load offset=72
    local.set 4
    local.get 0
    i64.load offset=64
    local.set 5
    local.get 1
    call 58
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 6
        local.get 2
        i64.ge_u
        local.get 0
        i64.load offset=72
        local.tee 7
        local.get 3
        i64.ge_u
        local.get 3
        local.get 7
        i64.eq
        select
        if ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          local.get 7
          local.get 3
          i64.sub
          local.get 2
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          local.get 5
          call 177
          local.get 0
          i32.const 16
          i32.add
          local.get 4
          local.get 6
          local.get 2
          i64.sub
          local.tee 6
          call 177
          local.get 0
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          call 177
          local.get 7
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.ne
          i32.and
          local.get 0
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 0
          i32.const 56
          i32.add
          i64.load
          local.tee 4
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=16
          i64.add
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=48
          local.get 5
          call 178
          local.get 2
          local.get 0
          i64.load
          local.tee 4
          i64.add
          local.tee 5
          local.get 4
          i64.lt_u
          local.tee 1
          local.get 1
          i64.extend_i32_u
          local.get 0
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          local.get 3
          i64.add
          i64.add
          local.tee 3
          local.get 2
          i64.lt_u
          local.get 2
          local.get 3
          i64.eq
          select
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          call 61
          local.get 0
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i64.const 2203318222851
        call 68
        unreachable
      end
      i64.const 2207613190147
      call 68
      unreachable
    end
    i64.const 2199023255555
    call 68
    unreachable
  )
  (func (;136;) (type 0) (result i64)
    i64.const 515396075524
  )
  (func (;137;) (type 0) (result i64)
    i32.const 1048721
    i32.const 13
    call 51
  )
  (func (;138;) (type 2) (param i64 i64) (result i64)
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
          call 139
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 2
          drop
          local.get 0
          i32.const 0
          call 116
          call 140
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 62
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 141
          call 64
          i32.const 1
          call 142
          local.get 1
          call 37
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 46
          local.set 0
          i32.const 1050684
          i32.const 14
          call 51
          call 120
          local.get 0
          call 0
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
      i64.const 12481174962179
      call 68
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 8) (param i32 i64)
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
      call 15
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
  (func (;140;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 64
    block ;; label = @1
      i32.const 0
      call 142
      local.tee 2
      call 34
      if ;; label = @2
        local.get 0
        local.get 2
        call 35
        call 56
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;141;) (type 6) (param i64)
    call 64
    i32.const 0
    call 142
    local.get 0
    call 39
    call 37
  )
  (func (;142;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1050725
        i32.const 15
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050740
      i32.const 10
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 116
            call 144
            i32.eqz
            if ;; label = @5
              call 62
              call 140
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 140
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 141
            call 64
            i32.const 1
            call 142
            local.tee 0
            call 34
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            call 35
            call 139
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 8
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 46
            local.set 4
            i32.const 1050698
            i32.const 13
            call 51
            call 120
            local.get 4
            call 0
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 68
        unreachable
      end
      i64.const 12485469929475
      call 68
      unreachable
    end
    i64.const 2151778615299
    call 68
    unreachable
  )
  (func (;144;) (type 13) (result i32)
    (local i32 i64)
    call 64
    block ;; label = @1
      i32.const 11
      call 147
      local.tee 1
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;145;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 2
    drop
    local.get 0
    i32.const 0
    call 116
    i64.const 0
    call 141
    i32.const 1050711
    i32.const 14
    call 51
    call 120
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;146;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 1
      call 116
      call 64
      i32.const 11
      call 147
      local.get 2
      i64.extend_i32_u
      call 37
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048993
          i32.const 22
          call 51
          br 1 (;@2;)
        end
        i32.const 1049015
        i32.const 21
        call 51
      end
      call 120
      i64.const 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;147;) (type 9) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1049036
                            i32.const 5
                            call 41
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049041
                          i32.const 14
                          call 41
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049125
                        i32.const 8
                        call 41
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049067
                      i32.const 15
                      call 41
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049082
                    i32.const 10
                    call 41
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049133
                  i32.const 13
                  call 41
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049111
                i32.const 14
                call 41
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049146
              i32.const 11
              call 41
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049157
            i32.const 20
            call 41
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049177
          i32.const 25
          call 41
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049202
        i32.const 32
        call 41
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049234
      i32.const 13
      call 41
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 42
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
  (func (;148;) (type 0) (result i64)
    call 144
    i64.extend_i32_u
  )
  (func (;149;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 116
            local.get 1
            call 150
            i32.const 255
            i32.and
            local.tee 3
            call 151
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 152
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 62
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 153
            call 64
            local.get 3
            call 154
            i32.const 255
            i32.and
            local.get 2
            call 155
            i32.const 1048899
            i32.const 25
            call 51
            local.get 3
            call 122
            call 156
            local.get 2
            call 157
            call 0
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 68
        unreachable
      end
      i64.const 12481174962179
      call 68
      unreachable
    end
    unreachable
  )
  (func (;150;) (type 16) (param i64) (result i32)
    local.get 0
    i32.const 1049036
    i32.const 5
    call 51
    call 163
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049041
    i32.const 14
    call 51
    call 163
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049055
    i32.const 12
    call 51
    call 163
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049067
    i32.const 15
    call 51
    call 163
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049082
    i32.const 10
    call 51
    call 163
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049092
    i32.const 19
    call 51
    call 163
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1049111
    i32.const 14
    call 51
    call 163
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 68
    unreachable
  )
  (func (;151;) (type 15) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;152;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 164
    local.set 0
    call 64
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 147
      local.tee 3
      call 34
      if ;; label = @2
        local.get 1
        local.get 3
        call 35
        call 56
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;153;) (type 8) (param i32 i64)
    local.get 0
    call 164
    call 64
    i32.const 255
    i32.and
    call 147
    local.get 1
    call 39
    call 37
  )
  (func (;154;) (type 15) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 68
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;155;) (type 8) (param i32 i64)
    local.get 0
    call 147
    local.get 1
    call 37
  )
  (func (;156;) (type 2) (param i64 i64) (result i64)
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
        call 46
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
  (func (;157;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.ne
            local.get 2
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 0
            i32.const 0
            call 116
            local.get 1
            call 150
            local.set 2
            call 62
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            call 152
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 152
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            call 153
            local.get 3
            local.get 2
            call 154
            i32.const 255
            i32.and
            call 159
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 0
            call 64
            local.get 2
            local.get 0
            call 155
            i32.const 1048924
            i32.const 24
            call 51
            local.get 2
            call 122
            call 156
            local.get 0
            call 157
            call 0
            drop
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 68
        unreachable
      end
      i64.const 12485469929475
      call 68
      unreachable
    end
    i64.const 2151778615299
    call 68
    unreachable
  )
  (func (;159;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 147
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        call 35
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;160;) (type 2) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 0
      i32.const 0
      call 116
      local.get 1
      call 150
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 153
      i32.const 1048948
      i32.const 25
      call 51
      local.get 2
      call 122
      call 156
      i64.const 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;161;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 150
            i32.const 255
            i32.and
            local.tee 2
            call 152
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 70
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 68
              unreachable
            end
            local.get 2
            call 151
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 154
            i32.const 255
            i32.and
            call 159
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 68
      unreachable
    end
    i64.const 12485469929475
    call 68
    unreachable
  )
  (func (;162;) (type 30) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 70
        i32.const 0
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 2
        i64.load offset=8
        call 10
        i64.eqz
        br 1 (;@1;)
      end
      call 123
      local.get 0
      call 11
      i64.const 2
      i64.ne
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;163;) (type 31) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 10
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 168
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 168
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;164;) (type 15) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 68
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;165;) (type 32) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;166;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 5
      local.get 5
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 0
      i32.const 1000
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 9
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 3
        i32.sub
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 2
        i32.const 55536
        i32.mul
        local.get 0
        i32.add
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 6
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049248
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.sub
        local.get 8
        i32.const 1049247
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.get 6
        i32.const -100
        i32.mul
        local.get 7
        i32.add
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 7
        i32.const 1049248
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        i32.const 1049247
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 2
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i32.add
      i32.const 5
      i32.add
      local.get 2
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const -100
      i32.mul
      local.get 2
      i32.add
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 2
      i32.const 1049248
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 2
      i32.const 1049247
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 9
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049248
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 10
    local.get 3
    i32.sub
    local.set 4
    block (result i32) ;; label = @1
      local.get 5
      i32.const 0
      i32.lt_s
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        i32.const 45
        local.set 5
        i32.const 11
        local.get 3
        i32.sub
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=20
      local.tee 0
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 5
      local.get 2
      local.get 4
      i32.add
    end
    local.set 2
    local.get 9
    i32.const 6
    i32.add
    local.get 3
    i32.add
    local.set 3
    local.get 0
    i32.const 4
    i32.and
    i32.const 2
    i32.shr_u
    local.set 7
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.load offset=28
        local.tee 0
        local.get 1
        i32.load offset=32
        local.tee 1
        local.get 5
        local.get 7
        call 165
        if ;; label = @3
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=4
          local.tee 6
          i32.ge_u
          if ;; label = @4
            local.get 1
            i32.load offset=28
            local.tee 0
            local.get 1
            i32.load offset=32
            local.tee 1
            local.get 5
            local.get 7
            call 165
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 8
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=16
          local.set 11
          local.get 1
          i32.const 48
          i32.store offset=16
          local.get 1
          i32.load8_u offset=24
          local.set 12
          i32.const 1
          local.set 0
          local.get 1
          i32.const 1
          i32.store8 offset=24
          local.get 1
          i32.load offset=28
          local.tee 8
          local.get 1
          i32.load offset=32
          local.tee 10
          local.get 5
          local.get 7
          call 165
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i32.sub
          i32.const 1
          i32.add
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i32.const 1
              i32.sub
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              i32.const 48
              local.get 10
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 8
          local.get 3
          local.get 4
          local.get 10
          i32.load offset=12
          call_indirect (type 5)
          if ;; label = @4
            i32.const 1
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          local.get 12
          i32.store8 offset=24
          local.get 1
          local.get 11
          i32.store offset=16
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i32.sub
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1
            local.get 1
            i32.load8_u offset=24
            local.tee 0
            local.get 0
            i32.const 3
            i32.eq
            select
            local.tee 0
            i32.const 1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          local.set 0
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 2
      end
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 1
      i32.load offset=16
      local.set 8
      local.get 1
      i32.load offset=32
      local.set 6
      local.get 1
      i32.load offset=28
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 8
          local.get 6
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
      local.get 1
      local.get 6
      local.get 5
      local.get 7
      call 165
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      local.get 6
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        local.get 8
        local.get 6
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 1
      i32.sub
      local.get 2
      i32.lt_u
      local.set 0
    end
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;167;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load offset=4
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.tee 9
            i32.load
            local.tee 2
            local.get 1
            i32.load offset=8
            local.tee 0
            i32.or
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 7
                i32.add
                local.set 3
                block ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.tee 8
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.tee 1
                    local.get 3
                    i32.eq
                    br_if 2 (;@6;)
                    block (result i32) ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.get 1
                      i32.load8_s
                      local.tee 0
                      i32.const 0
                      i32.ge_s
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 2
                      i32.add
                      local.get 0
                      i32.const -32
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 3
                      i32.add
                      local.get 0
                      i32.const -16
                      i32.lt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      i32.const 4
                      i32.add
                    end
                    local.tee 0
                    local.get 1
                    i32.sub
                    local.get 4
                    i32.add
                    local.set 4
                    local.get 8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load8_s
                drop
                local.get 4
                local.get 7
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.ge_u
                    if ;; label = @9
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.ge_s
                    br_if 0 (;@8;)
                    i32.const 0
                    br 1 (;@7;)
                  end
                  local.get 6
                end
                local.tee 0
                select
                local.set 7
                local.get 0
                local.get 6
                local.get 0
                select
                local.set 6
              end
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 9
              i32.load offset=4
              local.set 11
              local.get 7
              i32.const 16
              i32.ge_u
              if ;; label = @6
                local.get 7
                local.get 6
                local.get 6
                i32.const 3
                i32.add
                i32.const -4
                i32.and
                local.tee 4
                i32.sub
                local.tee 5
                i32.add
                local.tee 10
                i32.const 3
                i32.and
                local.set 8
                i32.const 0
                local.set 2
                i32.const 0
                local.set 1
                local.get 4
                local.get 6
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const -4
                  i32.le_u
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.add
                      local.tee 0
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 0
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 1
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.set 0
                  loop ;; label = @8
                    local.get 1
                    local.get 0
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 1
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    br_if 0 (;@8;)
                  end
                end
                block ;; label = @7
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 10
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=1
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 0
                  i32.load8_s offset=2
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                end
                local.get 10
                i32.const 2
                i32.shr_u
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 2
                loop ;; label = @7
                  local.get 4
                  local.set 5
                  local.get 3
                  i32.eqz
                  br_if 4 (;@3;)
                  i32.const 192
                  local.get 3
                  local.get 3
                  i32.const 192
                  i32.ge_u
                  select
                  local.tee 8
                  i32.const 3
                  i32.and
                  local.set 10
                  local.get 8
                  i32.const 2
                  i32.shl
                  local.set 4
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 4
                    i32.const 1008
                    i32.and
                    i32.add
                    local.set 12
                    local.get 5
                    local.set 1
                    loop ;; label = @9
                      local.get 0
                      local.get 1
                      i32.load
                      local.tee 13
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 13
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=4
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.get 1
                      i32.load offset=12
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.set 0
                      local.get 1
                      i32.const 16
                      i32.add
                      local.tee 1
                      local.get 12
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 8
                  i32.sub
                  local.set 3
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 16711935
                  i32.and
                  local.get 0
                  i32.const 16711935
                  i32.and
                  i32.add
                  i32.const 65537
                  i32.mul
                  i32.const 16
                  i32.shr_u
                  local.get 2
                  i32.add
                  local.set 2
                  local.get 10
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                local.get 8
                i32.const 252
                i32.and
                i32.const 2
                i32.shl
                i32.add
                local.tee 0
                i32.load
                local.tee 1
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 1
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                local.set 1
                local.get 10
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=4
                local.tee 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 5
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                local.get 10
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                local.get 0
                i32.load offset=8
                local.tee 0
                i32.const -1
                i32.xor
                i32.const 7
                i32.shr_u
                local.get 0
                i32.const 6
                i32.shr_u
                i32.or
                i32.const 16843009
                i32.and
                i32.add
                local.set 1
                br 2 (;@4;)
              end
              local.get 7
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 2
                br 3 (;@3;)
              end
              local.get 7
              i32.const 3
              i32.and
              local.set 0
              block ;; label = @6
                local.get 7
                i32.const 4
                i32.lt_u
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 2
                local.get 6
                local.set 1
                local.get 7
                i32.const 12
                i32.and
                local.tee 5
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 4
                  i32.const 4
                  i32.sub
                  local.tee 4
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 6
              i32.add
              local.set 1
              loop ;; label = @6
                local.get 2
                local.get 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 459007
          i32.and
          local.get 1
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 2
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 11
          i32.lt_u
          if ;; label = @4
            local.get 11
            local.get 2
            i32.sub
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.load8_u offset=24
                  local.tee 0
                  i32.const 0
                  local.get 0
                  i32.const 3
                  i32.ne
                  select
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 3
                local.set 1
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              i32.const 1
              i32.shr_u
              local.set 1
              local.get 3
              i32.const 1
              i32.add
              i32.const 1
              i32.shr_u
              local.set 3
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            i32.load offset=16
            local.set 4
            local.get 9
            i32.load offset=32
            local.set 0
            local.get 9
            i32.load offset=28
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              local.get 0
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            br 3 (;@1;)
          end
          br 1 (;@2;)
        end
        i32.const 1
        local.get 5
        local.get 6
        local.get 7
        local.get 0
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        drop
        i32.const 0
        local.set 1
        loop ;; label = @3
          i32.const 0
          local.get 1
          local.get 3
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          local.get 0
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.get 3
        i32.lt_u
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=28
      local.get 6
      local.get 7
      local.get 9
      i32.load offset=32
      i32.load offset=12
      call_indirect (type 5)
    end
  )
  (func (;168;) (type 15) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;169;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 3
    i32.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store offset=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2559
          i32.le_u
          if ;; label = @4
            local.get 0
            i32.const 256
            i32.lt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            local.tee 3
            i32.const 1049956
            i32.add
            local.set 0
            local.get 3
            i32.const 1049916
            i32.add
            local.set 3
            local.get 5
            i64.const 42949672960
            i64.lt_u
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load
              i32.store offset=12
              local.get 2
              local.get 0
              i32.load
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.store offset=28
              local.get 2
              i32.const 1049728
              i32.store offset=24
              local.get 2
              i64.const 2
              i64.store offset=36 align=4
              local.get 2
              i32.const 1
              i32.store offset=60
              local.get 2
              i32.const 1
              i32.store offset=52
              local.get 2
              local.get 4
              i32.const 2
              i32.shl
              local.tee 0
              i32.const 1049836
              i32.add
              i32.load
              i32.store offset=20
              local.get 2
              local.get 0
              i32.const 1049876
              i32.add
              i32.load
              i32.store offset=16
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=56
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=48
              local.get 1
              i32.load offset=28
              local.get 1
              i32.load offset=32
              local.get 2
              i32.const 24
              i32.add
              call 170
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=28
            local.get 2
            i32.const 1049756
            i32.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=36 align=4
            local.get 2
            i32.const 2
            i32.store offset=60
            local.get 2
            i32.const 1
            i32.store offset=52
            local.get 2
            local.get 3
            i32.load
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 16
            i32.add
            i32.store offset=48
            local.get 1
            i32.load offset=28
            local.get 1
            i32.load offset=32
            local.get 2
            i32.const 24
            i32.add
            call 170
            br 3 (;@1;)
          end
          local.get 5
          i64.const 42949672960
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 3
          i32.store offset=28
          local.get 2
          i32.const 1049812
          i32.store offset=24
          local.get 2
          i64.const 2
          i64.store offset=36 align=4
          local.get 2
          i32.const 2
          i32.store offset=60
          local.get 2
          i32.const 2
          i32.store offset=52
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 2
          local.get 2
          i32.const 4
          i32.add
          i32.store offset=56
          local.get 2
          local.get 2
          i32.store offset=48
          local.get 1
          i32.load offset=28
          local.get 1
          i32.load offset=32
          local.get 2
          i32.const 24
          i32.add
          call 170
          br 2 (;@1;)
        end
        local.get 2
        i32.const 3
        i32.store offset=28
        local.get 2
        i32.const 1049756
        i32.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=36 align=4
        local.get 2
        i32.const 2
        i32.store offset=60
        local.get 2
        i32.const 1
        i32.store offset=52
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1049916
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1049956
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=48
        local.get 1
        i32.load offset=28
        local.get 1
        i32.load offset=32
        local.get 2
        i32.const 24
        i32.add
        call 170
        br 1 (;@1;)
      end
      local.get 2
      i32.const 3
      i32.store offset=28
      local.get 2
      i32.const 1049788
      i32.store offset=24
      local.get 2
      i64.const 2
      i64.store offset=36 align=4
      local.get 2
      i32.const 1
      i32.store offset=60
      local.get 2
      i32.const 2
      i32.store offset=52
      local.get 2
      local.get 4
      i32.const 2
      i32.shl
      local.tee 0
      i32.const 1049836
      i32.add
      i32.load
      i32.store offset=20
      local.get 2
      local.get 0
      i32.const 1049876
      i32.add
      i32.load
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      i32.store offset=32
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 2
      local.get 2
      i32.store offset=48
      local.get 1
      i32.load offset=28
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 24
      i32.add
      call 170
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;170;) (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=44
    local.get 3
    local.get 0
    i32.store offset=40
    local.get 3
    i32.const 3
    i32.store8 offset=36
    local.get 3
    i64.const 32
    i64.store offset=28 align=4
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 3
    i32.const 0
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 10
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.load offset=12
              local.tee 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 0
              i32.const 3
              i32.shl
              i32.add
              local.set 4
              local.get 0
              i32.const 1
              i32.sub
              i32.const 536870911
              i32.and
              i32.const 1
              i32.add
              local.set 7
              local.get 2
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 5
                if ;; label = @7
                  local.get 3
                  i32.load offset=40
                  local.get 0
                  i32.load
                  local.get 5
                  local.get 3
                  i32.load offset=44
                  i32.load offset=12
                  call_indirect (type 5)
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load
                local.get 3
                i32.const 12
                i32.add
                local.get 1
                i32.const 4
                i32.add
                i32.load
                call_indirect (type 3)
                br_if 3 (;@3;)
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                local.get 1
                i32.const 8
                i32.add
                local.tee 1
                local.get 4
                i32.ne
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=20
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 5
            i32.shl
            local.set 11
            local.get 0
            i32.const 1
            i32.sub
            i32.const 134217727
            i32.and
            i32.const 1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 5
            local.get 2
            i32.load
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              if ;; label = @6
                local.get 3
                i32.load offset=40
                local.get 0
                i32.load
                local.get 1
                local.get 3
                i32.load offset=44
                i32.load offset=12
                call_indirect (type 5)
                br_if 3 (;@3;)
              end
              local.get 3
              local.get 8
              local.get 10
              i32.add
              local.tee 1
              i32.const 16
              i32.add
              i32.load
              i32.store offset=28
              local.get 3
              local.get 1
              i32.const 28
              i32.add
              i32.load8_u
              i32.store8 offset=36
              local.get 3
              local.get 1
              i32.const 24
              i32.add
              i32.load
              i32.store offset=32
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.set 4
              i32.const 0
              local.set 9
              i32.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 12
                  i32.load
                  br_if 1 (;@6;)
                  local.get 12
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 6
              end
              local.get 3
              local.get 4
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=12
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;)
                  end
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  local.tee 6
                  i32.load
                  br_if 1 (;@6;)
                  local.get 6
                  i32.load offset=4
                  local.set 4
                end
                i32.const 1
                local.set 9
              end
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 3
              local.get 9
              i32.store offset=20
              local.get 5
              local.get 1
              i32.const 20
              i32.add
              i32.load
              i32.const 3
              i32.shl
              i32.add
              local.tee 1
              i32.load
              local.get 3
              i32.const 12
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 2 (;@3;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 11
              local.get 8
              i32.const 32
              i32.add
              local.tee 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=40
          local.get 2
          i32.load
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=44
          i32.load offset=12
          call_indirect (type 5)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;171;) (type 20) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;172;) (type 21))
  (func (;173;) (type 2) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    i64.const 63
    i64.shr_s
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
    call 17
  )
  (func (;174;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=28
    i32.const 1050028
    i32.const 15
    local.get 1
    i32.load offset=32
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;175;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;176;) (type 24) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2678977294
    call 181
  )
  (func (;177;) (type 11) (param i32 i64 i64)
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
  (func (;178;) (type 11) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 4
          i32.const 104
          i32.lt_u
          if ;; label = @4
            local.get 4
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i64.const 10000000
          i64.const 0
          local.get 1
          i64.const 10000000
          i64.ge_u
          i32.const 1
          local.get 2
          i64.eqz
          select
          local.tee 4
          select
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 6
          i64.sub
          local.set 1
          local.get 4
          i64.extend_i32_u
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.const 10000000
        i64.div_u
        local.tee 6
        i64.const 10000000
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 6
      local.get 2
      local.get 2
      i64.const 10000000
      i64.div_u
      local.tee 7
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000000
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 6
      local.get 2
      i64.const 10000000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      i64.const 10000000
      i64.div_u
      local.tee 8
      i64.or
      local.set 6
      local.get 1
      local.get 8
      i64.const 10000000
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 7
      i64.or
      local.set 7
      i64.const 0
      local.set 2
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;179;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 0
        call 51
        local.tee 3
        call 34
        if (result i64) ;; label = @3
          local.get 3
          call 35
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
      i64.const 2151778615299
      call 68
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;180;) (type 33) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    call 64
    local.get 3
    local.get 2
    call 51
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 5
        call 34
        if (result i64) ;; label = @3
          local.get 2
          local.get 5
          call 35
          call 57
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store offset=24
          local.get 4
          local.get 5
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 4
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 4
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 1
    local.get 2
    select
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    call 173
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 4
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 46
        call 175
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "LongShort\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\05\00\00\00\90\07\10\00\08\00\00\00\98\07\10\00\06\00\00\00\9e\07\10\00\07\00\00\00mintredemptionkill_mintunkill_mintkill_redeemunkill_redeemupdate_pricepercent_long_collateralLongShortPairAssetStatusLowerBoundUpperBoundCollateralTokenTotalCollateralCollateralPerPairCollateralPercentLongOracleCalculatorLastUpdateTsExpirationTsIsKilledMintIsKilledRedeemcommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipset_privileged_addrsdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyMode00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899last_delay_tslast_pricelast_price_twaplast_update_ts\00g\03\10\00\0d\00\00\00t\03\10\00\0a\00\00\00~\03\10\00\0f\00\00\00\8d\03\10\00\0e\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )w\04\10\00\06\00\00\00}\04\10\00\02\00\00\00\7f\04\10\00\01\00\00\00, #\00w\04\10\00\06\00\00\00\98\04\10\00\03\00\00\00\7f\04\10\00\01\00\00\00Error(#\00\b4\04\10\00\07\00\00\00}\04\10\00\02\00\00\00\7f\04\10\00\01\00\00\00\b4\04\10\00\07\00\00\00\98\04\10\00\03\00\00\00\7f\04\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\bc\03\10\00\c7\03\10\00\d2\03\10\00\de\03\10\00\ea\03\10\00\f7\03\10\00\04\04\10\00\11\04\10\00\1e\04\10\00,\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00:\04\10\00B\04\10\00H\04\10\00O\04\10\00V\04\10\00\5c\04\10\00b\04\10\00h\04\10\00n\04\10\00s\04\10")
  (data (;1;) (i32.const 1050004) "\01\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionErrorTokenLongTotalLongSharesTokenShortTotalShortSharesadminassetcalculatorcollateral_per_paircollateral_tokenemergency_adminemergency_pause_adminslong_tokenlower_boundoperations_adminoraclepause_adminrewards_adminshort_tokensystem_fee_adminupper_bound\00\00\ed\05\10\00\05\00\00\00\f2\05\10\00\05\00\00\00\f7\05\10\00\0a\00\00\00\01\06\10\00\13\00\00\00\14\06\10\00\10\00\00\00$\06\10\00\0f\00\00\003\06\10\00\16\00\00\00I\06\10\00\0a\00\00\00S\06\10\00\0b\00\00\00^\06\10\00\10\00\00\00n\06\10\00\06\00\00\00t\06\10\00\0b\00\00\00\7f\06\10\00\0d\00\00\00\8c\06\10\00\0b\00\00\00\97\06\10\00\10\00\00\00\a7\06\10\00\0b\00\00\00lowerupper\00\004\07\10\00\05\00\00\009\07\10\00\05\00\00\00longshort\00\00\00P\07\10\00\04\00\00\00T\07\10\00\05\00\00\00collateral\00\00l\07\10\00\0a\00\00\00P\07\10\00\04\00\00\00T\07\10\00\05\00\00\00InactiveActiveExpiredcollateral_percent_longtotal_collateral\01\06\10\00\13\00\00\00\a5\07\10\00\17\00\00\00\14\06\10\00\10\00\00\00\bc\07\10\00\10\00\00\00price_boundsstatustokens\f2\05\10\00\05\00\00\00\f7\05\10\00\0a\00\00\00l\07\10\00\0a\00\00\00n\06\10\00\06\00\00\00\ec\07\10\00\0c\00\00\00\f8\07\10\00\06\00\00\00\fe\07\10\00\06\00\00\00commit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00FA DeFi primitive for financial derivatives using long and short tokens\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\dcInitializes the LongShortPair contract.\0a\0aThis constructor is intended to be called exactly once at deploy time. It:\0a- Sets core admin roles (`Admin`, `PauseAdmin`, `EmergencyAdmin`) to `params.admin`\0a- Stores immutable-ish pair configuration such as the underlying `asset`\0a- Stores collateral configuration (`collateral_token`, `collateral_per_pair`)\0a- Stores token contract addresses for the LONG and SHORT tokens\0a- Stores oracle and calculator addresses\0a- Initializes price bounds (`lower_bound`, `upper_bound`)\0a\0a### Reverts\0a- [`LongShortPairError::AlreadyInitialized`] if the contract has already been initialized.\0a\0a### Arguments\0a- `e`: Soroban environment.\0a- `params`: Full set of pair parameters used to bootstrap the contract.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0aPairParams\00\00\00\00\00\00\00\00\00\00\00\00\02\f1Mints equal amounts of LONG and SHORT tokens by depositing collateral.\0a\0aFor `tokens_to_mint`, the contract:\0a1. Calculates `collateral_used = tokens_to_mint * collateral_per_pair`\0a2. Transfers `collateral_used` of collateral from `user` into the Pair contract\0a3. Mints `tokens_to_mint` LONG and `tokens_to_mint` SHORT to the user\0a4. Increments the tracked `total_collateral`\0a\0aThis is the primary entry mechanism for creating new synthetic exposure.\0a\0a### Reverts\0a- [`LongShortPairError::InvalidInput`] if `tokens_to_mint == 0`.\0a- [`LongShortPairError::ActionPaused`] if minting is paused.\0a- [`LongShortPairError::MintingDisabled`] if the pair is not [`PairStatus::Active`].\0a\0a### Returns\0aReturns the amount of collateral transferred in (`collateral_used`).\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0etokens_to_mint\00\00\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\03GRedeems equal amounts of LONG and SHORT tokens for collateral.\0a\0aFor `tokens_to_redeem`, the contract:\0a1. Synchronizes internal collateral accounting (`sync_collateral`)\0a2. Burns `tokens_to_redeem` LONG and `tokens_to_redeem` SHORT from the user\0a3. Calculates `collateral_returned = tokens_to_redeem * collateral_per_pair`\0a4. Transfers `collateral_returned` of collateral back to the user\0a5. Decrements the tracked `total_collateral`\0a\0aThis redemption path requires burning *both* legs (LONG and SHORT) in equal quantity.\0a\0a### Reverts\0a- [`LongShortPairError::InvalidInput`] if `tokens_to_redeem == 0`.\0a- [`LongShortPairError::ActionPaused`] if redeeming is paused.\0a- [`LongShortPairError::InsufficientInventory`] if the contract does not have enough collateral.\0a\0a### Returns\0aReturns the amount of collateral returned (`collateral_returned`).\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\10tokens_to_redeem\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\04\00Redeems a single side (LONG *or* SHORT) for collateral after expiration.\0a\0aThis method is only enabled when the pair status is [`PairStatus::Expired`]. At expiry,\0asettlement determines the collateral split between LONG and SHORT using\0a`collateral_percent_long` (and `1 - collateral_percent_long` for SHORT).\0a\0aThe contract:\0a1. Synchronizes internal collateral accounting (`sync_collateral`)\0a2. Requires the pair to be expired\0a3. Determines the payout percent for `side`\0a4. Burns `tokens_to_redeem` of the chosen `side`\0a5. Pays out `tokens_to_redeem * collateral_per_pair * side_pct`\0a6. Decrements tracked `total_collateral`\0a\0a### Notes\0a- Redeeming a worthless side is forbidden (e.g., side percent is 0).\0a- A computed payout of 0 is rejected (e.g., tiny redemption amount).\0a\0a### Reverts\0a- [`LongShortPairError::InvalidInput`] if `tokens_to_redeem == 0` or payout would be 0.\0a- [`LongShortPairError::ActionPaused`] if redeeming is paused.\0a- [`LongShortPairError::InvalidStatus`] if the pair is not expired.\0a- [`LongShortPairErro\00\00\00\0aredeem_one\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\10tokens_to_redeem\00\00\00\0a\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\02\a5Updates the Pair's settlement allocation (`collateral_percent_long`) using the oracle TWAP.\0a\0aThis is a passthrough to `crate::utils::sync_collateral(&e)`.\0a\0aDespite the name, this does **not** transfer collateral or reconcile balances. It only:\0a- Queries the oracle TWAP\0a- Computes a new `collateral_percent_long` via the calculator\0a- Updates `last_update_ts` and `collateral_percent_long`\0a- Potentially marks the Pair as [`PairStatus::Expired`] and sets `expiration_ts`\0aif the TWAP reaches or crosses the configured bounds.\0a\0aThis function is useful for keepers/frontends that want to \e2\80\9cpoke\e2\80\9d the Pair so that\0asettlement state is fresh before mint/redeem flows or UI display.\00\00\00\00\00\00\1async_collateral_with_price\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00OReturns the token contract addresses for the Pair: LONG, SHORT, and collateral.\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aPairTokens\00\00\00\00\00\00\00\00\00\99Returns the current configured price bounds for the Pair.\0a\0aThese bounds define the linear mapping used to convert settlement percent into a scaled price.\00\00\00\00\00\00\10get_price_bounds\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fPairPriceBounds\00\00\00\00\00\00\00\005Returns the user's balances of LONG and SHORT tokens.\00\00\00\00\00\00\17get_user_token_balances\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bPairAmounts\00\00\00\00\00\00\00\002Returns the total supply of LONG and SHORT tokens.\00\00\00\00\00\18get_total_token_supplies\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPairAmounts\00\00\00\00\00\00\00\00\dcReturns current collateral configuration and settlement information.\0a\0a`collateral_percent_long` is the settlement allocation to LONG in `PRICE_PRECISION` units.\0aSHORT receives `PRICE_PRECISION - collateral_percent_long`.\00\00\00\13get_collateral_info\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollateralInfo\00\00\00\00\00\00\00\00\00\85Returns an aggregated snapshot of the Pair state.\0a\0aThis is a convenience method for frontends/indexers to avoid multiple round-trips.\00\00\00\00\00\00\0bget_summary\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPairSummary\00\00\00\00\00\00\00\00 Returns the current pair status.\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aPairStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_shutdown\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_privileged_addrs\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_privileged_addrs\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\11\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00fUpdates the calculator address used by this Pair.\0a\0a### Reverts\0a- Reverts if `admin` is not authorized.\00\00\00\00\00\0eset_calculator\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00bUpdates the oracle address used by this Pair.\0a\0a### Reverts\0a- Reverts if `admin` is not authorized.\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09kill_mint\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bkill_redeem\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bunkill_mint\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunkill_redeem\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_is_killed_mint\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_is_killed_redeem\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a6Returns the current settlement allocation to LONG in `PRICE_PRECISION` units.\0a\0aThis is not a spot price. It is the settlement fraction of collateral assigned to LONG.\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01rReturns the \22scaled price\22 implied by the current settlement allocation.\0a\0aThis maps `collateral_percent_long` linearly into the configured `[lower_bound, upper_bound]` range:\0a\0a```text\0ascaled_price = lower_bound + (upper_bound - lower_bound) * collateral_percent_long / PRICE_PRECISION\0a```\0a\0a### Returns\0aReturns the scaled price in the same units as the configured bounds.\00\00\00\00\00\10get_scaled_price\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12LongShortPairError\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0dInvalidOracle\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\cc\00\00\00\00\00\00\00\17FailedToGetPoolReserves\00\00\00\00\ce\00\00\00\00\00\00\00\1cFailedToGetCalculatorPercent\00\00\00\cf\00\00\00\00\00\00\00 FailedToUpdateTokenScalingFactor\00\00\00\d0\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\00\d1\00\00\00\00\00\00\00\0bPoolsNotSet\00\00\00\00\d2\00\00\00\00\00\00\00 FundingRateRequiresPoolLiquidity\00\00\00\d3\00\00\00\00\00\00\00\16InvalidCalculatorValue\00\00\00\00\00\d4\00\00\00\00\00\00\00\0fMintingDisabled\00\00\00\00\d5\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\d6\00\00\00\00\00\00\00\15InsufficientInventory\00\00\00\00\00\00\d7\00\00\00\00\00\00\00\0cActionPaused\00\00\00\d8\00\00\00\00\00\00\00\0bPairExpired\00\00\00\00\d9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\06\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPair\00\00\00\00\02[\00\00\00\00\00\00\00\0dOracleInvalid\00\00\00\00\00\02\5c\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\02]\00\00\00\00\00\00\00\0cInvalidInput\00\00\02^\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPair\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\04\00\00\00\00\00\00\00\0dlast_delay_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairParams\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0along_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0blower_bound\00\00\00\00\0a\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshort_token\00\00\00\00\13\00\00\00\00\00\00\00\10system_fee_admin\00\00\00\13\00\00\00\00\00\00\00\0bupper_bound\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPairPriceBounds\00\00\00\00\02\00\00\00\00\00\00\00\05lower\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05upper\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairAmounts\00\00\00\00\02\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PairAmountsWithUSDC\00\00\00\00\03\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04usdc\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairTokens\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\04long\00\00\00\13\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPairStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollateralInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\17collateral_percent_long\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairSummary\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\07\d0\00\00\00\0eCollateralInfo\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprice_bounds\00\00\07\d0\00\00\00\0fPairPriceBounds\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPairStatus\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0aPairTokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\00\00\00\00\16InvalidOracleTimestamp\00\00\00\00\03%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
