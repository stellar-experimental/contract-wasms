(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (type (;30;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i32) (result i64)))
  (type (;34;) (func (param i32 i64) (result i32)))
  (type (;35;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i64 i64 i64) (result i32)))
  (type (;37;) (func))
  (type (;38;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 10)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "d" "0" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "a" "6" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 1)))
  (import "b" "m" (func (;17;) (type 3)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "b" "b" (func (;23;) (type 0)))
  (import "b" "f" (func (;24;) (type 3)))
  (import "b" "e" (func (;25;) (type 1)))
  (import "i" "h" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "i" "0" (func (;28;) (type 0)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "3" (func (;30;) (type 2)))
  (import "x" "8" (func (;31;) (type 2)))
  (import "l" "8" (func (;32;) (type 1)))
  (import "x" "5" (func (;33;) (type 0)))
  (import "l" "2" (func (;34;) (type 1)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "m" "a" (func (;36;) (type 10)))
  (import "i" "_" (func (;37;) (type 0)))
  (import "i" "x" (func (;38;) (type 1)))
  (import "i" "y" (func (;39;) (type 1)))
  (import "i" "i" (func (;40;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049399)
  (global (;2;) i32 i32.const 1049666)
  (global (;3;) i32 i32.const 1049680)
  (export "memory" (memory 0))
  (export "__constructor" (func 103))
  (export "accept_admin" (func 107))
  (export "apply_upgrade" (func 112))
  (export "balance" (func 115))
  (export "bind_tokens" (func 116))
  (export "burn_claim" (func 117))
  (export "cancel_admin_transfer" (func 118))
  (export "cancel_upgrade" (func 120))
  (export "claim_balance" (func 121))
  (export "claim_supply" (func 122))
  (export "claim_yield" (func 123))
  (export "code_hash" (func 124))
  (export "config" (func 126))
  (export "deposit" (func 127))
  (export "deposit_split" (func 128))
  (export "finalize" (func 129))
  (export "pending_admin" (func 130))
  (export "pending_upgrade" (func 131))
  (export "propose_admin" (func 133))
  (export "redeem" (func 134))
  (export "schedule_upgrade" (func 135))
  (export "set_cap" (func 138))
  (export "set_paused" (func 139))
  (export "set_split_cap" (func 140))
  (export "set_timelock" (func 141))
  (export "split" (func 142))
  (export "split_cap" (func 143))
  (export "state" (func 144))
  (export "status" (func 145))
  (export "sync" (func 146))
  (export "timelock" (func 147))
  (export "transfer_claim" (func 148))
  (export "value_usd" (func 149))
  (export "version" (func 150))
  (export "withdraw_receipts" (func 151))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 14) (param i64 i64 i64 i64 i64)
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;44;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 22) (param i64 i32 i32)
    i64.const 2
    local.get 0
    call 46
    i64.const 1
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
    call 0
    drop
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1049161
                i32.const 6
                call 58
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 99
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049167
              i32.const 5
              call 58
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049172
            i32.const 7
            call 58
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049179
          i32.const 8
          call 58
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 99
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
  (func (;47;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 46
    local.get 0
    call 48
    i64.const 2
    call 1
    drop
  )
  (func (;48;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        call 100
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=64
        call 100
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=56
        call 100
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load8_u offset=80
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    i32.const 1048820
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 84
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 16) (param i64 i64)
    i64.const 3
    local.get 1
    call 46
    local.get 0
    local.get 1
    call 42
    i64.const 2
    call 1
    drop
  )
  (func (;50;) (type 4) (param i32 i64)
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
      i32.const 1049044
      i32.const 2
      local.get 2
      i32.const 2
      call 51
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 52
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
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
      call 53
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
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 36
    drop
  )
  (func (;52;) (type 4) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;53;) (type 4) (param i32 i64)
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
      call 28
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 5) (param i32)
    i64.const 1
    i64.const 0
    call 46
    local.get 0
    call 55
    i64.const 2
    call 1
    drop
    i64.const 519519244124164
    i32.const 518400
    call 56
    local.tee 0
    local.get 0
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 32
    drop
  )
  (func (;55;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 81
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;56;) (type 24) (result i32)
    (local i64 i32 i32)
    call 30
    local.set 0
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;57;) (type 25) (param i32 i64 i64 i32)
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
    i32.const 1048576
    i32.const 7
    call 58
    block ;; label = @1
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i64.load offset=24
      local.get 2
      call 59
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=24
      i64.store
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          block (result i64) ;; label = @4
            local.get 1
            i64.const 14807881922574
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 43
            call 2
            local.tee 1
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 1
              i64.const 2
              local.get 2
              i64.const 75
              i64.eq
              select
              i64.const 0
              local.get 1
              i64.const 2
              i64.ne
              select
              i64.store offset=8
              i64.const 0
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.store offset=8
            i64.const 1
          end
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        else
          local.get 4
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 153
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
  (func (;59;) (type 7) (param i32 i64 i64)
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
  (func (;60;) (type 5) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 46
      local.tee 4
      i64.const 2
      call 61
      if ;; label = @2
        local.get 4
        i64.const 2
        call 3
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 72
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048680
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 51
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 50
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 4
          local.get 1
          i64.load offset=96
          local.set 5
          local.get 1
          i64.load offset=112
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=16
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 1
          i64.load offset=96
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=24
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 9
          local.get 1
          i64.load offset=96
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=32
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=40
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i64.load offset=96
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=48
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 13
          local.get 1
          i64.load offset=96
          local.set 14
          local.get 2
          local.get 1
          i64.load offset=56
          call 50
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 15
          local.get 1
          i64.load offset=96
          local.set 16
          local.get 1
          i64.load offset=112
          local.set 17
          local.get 2
          local.get 1
          i64.load offset=64
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 18
          local.get 1
          i64.load offset=96
          local.set 19
          local.get 2
          local.get 1
          i64.load offset=72
          call 52
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=96
    local.set 20
    local.get 1
    i64.load offset=104
    local.set 21
    local.get 0
    local.get 7
    i64.store offset=152
    local.get 0
    local.get 8
    i64.store offset=144
    local.get 0
    local.get 9
    i64.store offset=136
    local.get 0
    local.get 10
    i64.store offset=128
    local.get 0
    local.get 18
    i64.store offset=120
    local.get 0
    local.get 19
    i64.store offset=112
    local.get 0
    local.get 4
    i64.store offset=88
    local.get 0
    local.get 5
    i64.store offset=80
    local.get 0
    local.get 15
    i64.store offset=56
    local.get 0
    local.get 16
    i64.store offset=48
    local.get 0
    local.get 11
    i64.store offset=40
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 13
    i64.store offset=24
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 21
    i64.store offset=8
    local.get 0
    local.get 20
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=160
    local.get 0
    local.get 6
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=64
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 26) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 6
    global.set 0
    local.get 2
    local.get 3
    call 63
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 6
                  call 64
                  call 65
                  local.get 6
                  i64.load offset=48
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 6
                  i64.load offset=24
                  local.tee 13
                  local.get 6
                  i32.load8_u offset=80
                  call 66
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 8
                  call 60
                  local.get 6
                  i32.const 432
                  i32.add
                  local.tee 7
                  local.get 6
                  i64.load offset=240
                  local.get 6
                  i64.load offset=248
                  local.get 2
                  local.get 3
                  call 67
                  local.get 6
                  i64.load offset=432
                  local.get 6
                  i64.load offset=440
                  local.set 10
                  local.get 7
                  call 68
                  local.get 6
                  i64.load offset=432
                  i64.gt_u
                  local.get 10
                  local.get 6
                  i64.load offset=440
                  local.tee 9
                  i64.gt_s
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 6
                  local.get 8
                  call 69
                  local.get 6
                  i32.load8_u offset=608
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 6
                  i64.load offset=440
                  i64.store offset=424
                  local.get 6
                  local.get 6
                  i64.load offset=432
                  i64.store offset=416
                  local.get 6
                  local.get 6
                  i64.load offset=464
                  i64.store offset=400
                  local.get 6
                  local.get 6
                  i64.load offset=472
                  i64.store offset=408
                  local.get 6
                  i64.load offset=456
                  local.set 10
                  local.get 6
                  i64.load offset=448
                  local.set 11
                  local.get 6
                  i64.load offset=488
                  local.set 9
                  local.get 6
                  i64.load offset=480
                  local.set 12
                  local.get 6
                  i64.load offset=496
                  local.set 14
                  local.get 6
                  i32.const 272
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.const 504
                  i32.add
                  local.tee 8
                  i32.const 120
                  call 157
                  drop
                  local.get 6
                  i64.load offset=56
                  local.get 14
                  call 70
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 12
                  i64.le_u
                  local.get 9
                  local.get 10
                  i64.ge_s
                  local.get 9
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 6
                  local.get 11
                  i64.store offset=448
                  local.get 6
                  local.get 12
                  i64.store offset=480
                  local.get 6
                  local.get 6
                  i64.load offset=424
                  i64.store offset=440
                  local.get 6
                  local.get 6
                  i64.load offset=416
                  i64.store offset=432
                  local.get 6
                  local.get 6
                  i64.load offset=400
                  i64.store offset=464
                  local.get 6
                  local.get 6
                  i64.load offset=408
                  i64.store offset=472
                  local.get 6
                  local.get 14
                  i64.store offset=496
                  local.get 6
                  local.get 10
                  i64.store offset=456
                  local.get 6
                  local.get 9
                  i64.store offset=488
                  local.get 8
                  local.get 7
                  i32.const 104
                  call 157
                  drop
                  local.get 0
                  local.get 2
                  local.get 3
                  i64.const 1000000000000000000
                  i64.const 0
                  local.get 6
                  i64.load offset=464
                  local.tee 11
                  local.get 6
                  i64.load offset=472
                  local.tee 12
                  call 71
                  local.get 0
                  i64.load
                  local.tee 9
                  local.get 0
                  i64.load offset=8
                  local.tee 10
                  call 63
                  local.get 4
                  local.get 9
                  i64.gt_u
                  local.get 5
                  local.get 10
                  i64.gt_s
                  local.get 5
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                  i64.const 42949672963
                  call 72
                  unreachable
                end
                i64.const 8589934595
                call 72
                unreachable
              end
              i64.const 17179869187
              call 72
              unreachable
            end
            local.get 6
            i32.load offset=432
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            call 72
            unreachable
          end
          i64.const 30064771075
          call 72
          unreachable
        end
        i64.const 38654705667
        call 72
        unreachable
      end
      i64.const 64424509443
      call 72
      unreachable
    end
    local.get 6
    i32.const 272
    i32.add
    local.tee 0
    local.get 1
    call 73
    local.get 0
    local.get 11
    local.get 12
    call 74
    local.get 0
    local.get 6
    i64.load offset=272
    local.get 6
    i64.load offset=280
    local.get 2
    local.get 3
    call 75
    local.get 6
    i32.const 288
    i32.add
    local.get 6
    i64.load offset=288
    local.get 6
    i64.load offset=296
    local.get 9
    local.get 10
    call 67
    local.get 6
    i32.const 304
    i32.add
    local.get 6
    i64.load offset=304
    local.get 6
    i64.load offset=312
    local.get 9
    local.get 10
    call 67
    local.get 6
    i32.const 544
    i32.add
    local.get 6
    i64.load offset=544
    local.get 6
    i64.load offset=552
    local.get 2
    local.get 3
    call 75
    local.get 6
    i32.const 560
    i32.add
    local.get 6
    i64.load offset=560
    local.get 6
    i64.load offset=568
    local.get 9
    local.get 10
    call 67
    local.get 6
    i32.const 432
    i32.add
    local.tee 7
    local.get 6
    i64.load offset=432
    local.get 6
    i64.load offset=440
    local.get 9
    local.get 10
    call 67
    local.get 13
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    call 76
    local.get 13
    i32.const 1
    local.get 1
    local.get 9
    local.get 10
    i32.const 1
    call 76
    local.get 13
    i32.const 2
    local.get 1
    local.get 9
    local.get 10
    i32.const 1
    call 76
    local.get 6
    i32.const 576
    i32.add
    local.get 6
    i64.load offset=576
    local.get 6
    i64.load offset=584
    local.get 2
    local.get 3
    call 67
    local.get 1
    local.get 0
    call 77
    local.get 7
    call 54
    local.get 6
    i64.load offset=32
    local.get 6
    i64.load offset=544
    local.get 6
    i64.load offset=552
    local.get 6
    i64.load offset=576
    local.get 6
    i64.load offset=584
    call 78
    local.get 6
    i32.const 624
    i32.add
    global.set 0
  )
  (func (;63;) (type 16) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;64;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 46
      local.tee 3
      i64.const 2
      call 61
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 88
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048820
          i32.const 11
          local.get 1
          i32.const 8
          i32.add
          i32.const 11
          call 51
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=24
          call 52
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 5
          local.get 1
          i64.load offset=112
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=32
          call 53
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=40
          call 53
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=48
          call 53
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=72
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 13
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i32.store8 offset=80
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (result i64)
    (local i64 i32)
    call 27
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
        call 28
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;66;) (type 17) (param i64 i32)
    local.get 1
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 0
      call 92
      drop
      return
    end
    i64.const 60129542147
    call 72
    unreachable
  )
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 47244640259
      call 72
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;68;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        i64.const 3
        i64.const 0
        call 46
        local.tee 2
        i64.const 2
        call 61
        if ;; label = @3
          local.get 1
          local.get 2
          i64.const 2
          call 3
          call 52
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        local.get 1
        call 64
        local.get 1
        i64.load
        local.set 2
        local.get 1
        i64.load offset=8
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 12
    i32.const 1049304
    i32.const 3
    call 85
    local.set 15
    block ;; label = @1
      block ;; label = @2
        local.get 12
        i64.const 2658019854
        call 6
        call 2
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 14
        call 7
        local.set 13
        local.get 3
        i32.const 0
        i32.store offset=56
        local.get 3
        local.get 14
        i64.store offset=48
        local.get 3
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 86
        local.get 3
        i64.load
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.tee 14
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 14
        i32.const 1048588
        i32.const 2
        call 87
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 14
              i32.wrap_i64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                i32.load offset=56
                local.get 3
                i32.load offset=60
                call 88
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                local.get 4
                call 86
                local.get 3
                i64.load
                i64.const 0
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=8
                local.tee 14
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 14
                i32.ne
                local.get 4
                i32.const 74
                i32.ne
                i32.and
                br_if 4 (;@2;)
                local.get 14
                i64.const 78
                i64.and
                i64.const 14
                i64.eq
                local.get 15
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.and
                br_if 1 (;@5;)
                local.get 14
                local.get 15
                call 8
                i64.eqz
                i32.eqz
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 3
              i32.load offset=56
              local.get 3
              i32.load offset=60
              call 88
              i32.const 1
              i32.le_u
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 3
            local.get 15
            i64.const 8
            i64.shr_u
            i64.store
            local.get 3
            local.get 14
            i64.const 8
            i64.shr_u
            i64.store offset=48
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 48
                i32.add
                call 89
                local.set 4
                local.get 3
                call 89
                local.set 5
                local.get 4
                i32.const 1114112
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 5
            i32.const 1114112
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 12
          i64.const 46911964075292686
          call 6
          call 2
          local.tee 15
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          local.get 15
          i64.const -4294967041
          i64.and
          i64.const 34359738372
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 2
            i32.store8 offset=176
            local.get 0
            i32.const 6
            i32.store
            br 3 (;@1;)
          end
          local.get 3
          local.get 12
          local.get 1
          i64.load offset=32
          local.get 1
          i32.load offset=76
          local.tee 4
          call 57
          block ;; label = @4
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 17
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 17
              call 7
              local.tee 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 4
              i32.le_u
              if ;; label = @6
                i32.const 0
                local.set 4
                block ;; label = @7
                  local.get 12
                  i64.const 8589934591
                  i64.gt_u
                  if ;; label = @8
                    local.get 17
                    call 7
                    i64.const 4294967296
                    i64.lt_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 17
                    i64.const 4
                    call 9
                    call 50
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=32
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 6
                    local.get 17
                    call 7
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 17
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    call 50
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.and
                    br_if 1 (;@7;)
                    local.get 3
                    i64.load offset=32
                    i64.gt_u
                    local.set 7
                  end
                  local.get 5
                  i32.const 1
                  i32.sub
                  local.set 10
                  call 65
                  local.tee 22
                  i64.const 60
                  i64.add
                  local.set 23
                  local.get 2
                  i64.load offset=88
                  local.set 24
                  local.get 2
                  i64.load offset=80
                  local.set 25
                  local.get 2
                  i64.load offset=24
                  local.set 15
                  local.get 2
                  i64.load offset=16
                  local.set 14
                  local.get 2
                  i64.load offset=96
                  local.set 26
                  local.get 1
                  i32.load offset=72
                  local.set 8
                  local.get 2
                  i64.load offset=64
                  local.set 12
                  local.get 1
                  i64.load offset=48
                  local.set 21
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 12
                    local.set 13
                    loop ;; label = @9
                      local.get 10
                      local.get 6
                      i32.sub
                      local.set 1
                      local.get 4
                      local.set 5
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const -1
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            local.get 6
                            local.get 7
                            select
                            local.tee 11
                            local.get 17
                            call 7
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.lt_u
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 4
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            i32.const 2
                            i32.store8 offset=176
                            local.get 0
                            i32.const 6
                            i32.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          local.get 2
                          i32.const 176
                          call 157
                          local.get 9
                          i32.const 1
                          i32.and
                          i32.store8 offset=176
                          br 10 (;@1;)
                        end
                        local.get 3
                        local.get 17
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 9
                        call 50
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.and
                        br_if 3 (;@7;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 5
                            local.get 12
                            local.get 3
                            i64.load offset=32
                            local.tee 12
                            i64.ge_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 3
                              i64.load offset=16
                              local.tee 19
                              i64.const 0
                              i64.ne
                              local.get 3
                              i64.load offset=24
                              local.tee 18
                              i64.const 0
                              i64.gt_s
                              local.get 18
                              i64.eqz
                              select
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 0
                            i32.const 2
                            i32.store8 offset=176
                            local.get 0
                            i32.const 6
                            i32.store
                            br 11 (;@1;)
                          end
                          block ;; label = @12
                            local.get 22
                            i64.const -61
                            i64.le_u
                            if ;; label = @13
                              local.get 12
                              local.get 23
                              i64.gt_u
                              br_if 2 (;@11;)
                              local.get 12
                              local.get 21
                              i64.ge_u
                              local.get 9
                              i32.or
                              local.set 9
                              i32.const 1
                              local.set 4
                              local.get 12
                              local.get 13
                              i64.le_u
                              local.get 12
                              local.get 21
                              i64.gt_u
                              i32.or
                              br_if 4 (;@9;)
                              block ;; label = @14
                                local.get 14
                                local.get 19
                                i64.ge_u
                                local.get 15
                                local.get 18
                                i64.ge_s
                                local.get 15
                                local.get 18
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 3
                                local.get 8
                                local.get 14
                                local.get 15
                                local.get 13
                                local.get 12
                                call 90
                                local.get 3
                                i32.load
                                br_if 2 (;@12;)
                                local.get 3
                                i64.load offset=24
                                local.set 13
                                local.get 3
                                i64.load offset=16
                                local.set 16
                                local.get 3
                                local.get 8
                                local.get 25
                                local.get 24
                                local.get 26
                                local.get 12
                                call 90
                                local.get 3
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 19
                                local.get 16
                                local.get 3
                                i64.load offset=16
                                local.tee 20
                                local.get 16
                                local.get 20
                                i64.lt_u
                                local.get 13
                                local.get 3
                                i64.load offset=24
                                local.tee 16
                                i64.lt_s
                                local.get 13
                                local.get 16
                                i64.eq
                                select
                                local.tee 1
                                select
                                local.tee 20
                                local.get 19
                                local.get 20
                                i64.lt_u
                                local.get 18
                                local.get 13
                                local.get 16
                                local.get 1
                                select
                                local.tee 13
                                i64.lt_s
                                local.get 13
                                local.get 18
                                i64.eq
                                select
                                local.tee 1
                                select
                                local.tee 16
                                local.get 14
                                i64.le_u
                                local.get 18
                                local.get 13
                                local.get 1
                                select
                                local.tee 13
                                local.get 15
                                i64.le_s
                                local.get 13
                                local.get 15
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 16
                                i64.store offset=16
                                local.get 2
                                local.get 13
                                i64.store offset=24
                                local.get 3
                                local.get 16
                                local.get 13
                                call 91
                                local.get 3
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 3
                                i64.load offset=16
                                local.set 15
                                local.get 2
                                local.get 3
                                i64.load offset=24
                                i64.store offset=40
                                local.get 2
                                local.get 15
                                i64.store offset=32
                                local.get 16
                                local.set 14
                                local.get 13
                                local.set 15
                              end
                              local.get 2
                              local.get 19
                              i64.store offset=48
                              local.get 2
                              local.get 12
                              i64.store offset=64
                              local.get 2
                              local.get 18
                              i64.store offset=56
                              br 5 (;@8;)
                            end
                            unreachable
                          end
                          local.get 3
                          i32.load offset=4
                          local.set 1
                          local.get 0
                          i32.const 2
                          i32.store8 offset=176
                          local.get 0
                          local.get 1
                          i32.store
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1
                        i32.sub
                        local.set 1
                        i32.const 1
                        local.set 5
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i32.const 2
              i32.store8 offset=176
              local.get 0
              i32.const 6
              i32.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 2
          i32.store8 offset=176
          local.get 0
          i32.const 6
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        call 86
      end
      local.get 0
      i32.const 2
      i32.store8 offset=176
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 9) (param i64 i64) (result i32)
    (local i64 i64)
    call 65
    local.tee 2
    i64.const -61
    i64.le_u
    if ;; label = @1
      local.get 1
      local.get 2
      i64.const 60
      i64.add
      i64.le_u
      local.get 0
      local.get 2
      local.get 1
      i64.sub
      local.tee 3
      i64.const 0
      local.get 2
      local.get 3
      i64.ge_u
      select
      i64.ge_u
      i32.and
      return
    end
    unreachable
  )
  (func (;71;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 93
    local.get 7
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      i64.const 47244640259
      call 72
      unreachable
    end
    local.get 0
    local.get 7
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load offset=16
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 12) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;73;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 46
        local.tee 4
        i64.const 1
        call 61
        if ;; label = @3
          local.get 4
          i64.const 1
          call 3
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048988
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 51
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=8
          call 52
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 4
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=16
          call 52
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i64.load offset=64
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=24
          call 52
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=32
          call 52
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 10
          local.get 2
          i64.load offset=64
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=40
          call 52
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 12
          local.get 2
          i64.load offset=72
          local.set 13
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        call 156
      end
      i64.const 2
      local.get 1
      call 46
      i64.const 1
      call 61
      if ;; label = @2
        local.get 1
        call 56
        local.tee 0
        i32.const 518400
        i32.sub
        local.tee 3
        i32.const 0
        local.get 0
        local.get 3
        i32.ge_u
        select
        local.get 0
        call 45
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.load offset=48
      local.tee 4
      local.get 0
      i64.load offset=56
      local.tee 3
      i64.or
      i64.eqz
      local.get 1
      local.get 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
      i32.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 1
        local.get 4
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 7
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        local.get 4
        local.get 1
        i64.sub
        local.get 5
        i64.const 1000000000000000000
        i64.const 0
        call 71
        local.get 7
        local.get 6
        local.get 3
        local.get 7
        i64.load
        local.get 7
        i64.load offset=8
        call 67
        local.get 7
        i64.load
        local.set 3
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
      end
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      local.get 2
      i64.store offset=56
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 18) (param i32 i64 i64 i64 i64)
    local.get 4
    i64.const 0
    i64.ge_s
    i32.const 0
    local.get 1
    local.get 3
    i64.ge_u
    local.get 2
    local.get 4
    i64.ge_s
    local.get 2
    local.get 4
    i64.eq
    select
    select
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 72
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
  )
  (func (;76;) (type 27) (param i64 i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 1
    call 92
    local.set 0
    local.get 3
    local.get 4
    call 42
    local.set 3
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 12888721500430
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
  )
  (func (;77;) (type 17) (param i64 i32)
    (local i32)
    i64.const 2
    local.get 0
    call 46
    local.get 1
    call 79
    i64.const 1
    call 1
    drop
    local.get 0
    call 56
    local.tee 1
    i32.const 518400
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.get 1
    call 45
  )
  (func (;78;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 4
    i64.store
    local.get 5
    local.get 0
    i64.const 696753673873934
    local.get 5
    i32.const 1
    call 43
    call 5
    call 52
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 67
        local.get 5
        i64.load
        i64.lt_u
        local.get 0
        local.get 5
        i64.load offset=8
        local.tee 1
        i64.lt_s
        local.get 0
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 51539607555
        call 72
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 83
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 83
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 83
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 83
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048988
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 84
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;80;) (type 28) (param i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 63
    local.get 4
    call 64
    block ;; label = @1
      call 65
      local.get 4
      i64.load offset=48
      i64.lt_u
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 4
        i32.load8_u offset=80
        call 66
        local.get 4
        i32.const 96
        i32.add
        call 60
        block ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 4
            i32.const 272
            i32.add
            local.get 4
            i64.load offset=208
            local.tee 5
            local.get 4
            i64.load offset=216
            local.tee 6
            local.get 1
            local.get 2
            call 67
            local.get 4
            i64.load offset=272
            local.get 4
            i64.load
            i64.gt_u
            local.get 4
            i64.load offset=280
            local.tee 8
            local.get 4
            i64.load offset=8
            local.tee 9
            i64.gt_s
            local.get 8
            local.get 9
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 4
          i32.const 272
          i32.add
          local.tee 3
          local.get 4
          i64.load offset=240
          local.get 4
          i64.load offset=248
          local.get 1
          local.get 2
          call 67
          local.get 4
          i64.load offset=272
          local.get 4
          i64.load offset=280
          local.set 5
          local.get 3
          call 68
          local.get 4
          i64.load offset=272
          i64.gt_u
          local.get 5
          local.get 4
          i64.load offset=280
          local.tee 6
          i64.gt_s
          local.get 5
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=216
          local.set 6
          local.get 4
          i64.load offset=208
          local.set 5
        end
        local.get 4
        i32.const 272
        i32.add
        local.tee 3
        local.get 0
        call 73
        local.get 3
        local.get 4
        i64.load offset=272
        local.get 4
        i64.load offset=280
        local.get 1
        local.get 2
        call 67
        i32.const 0
        local.set 3
        local.get 7
        i32.const 0
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        call 76
        local.get 4
        i32.const 208
        i32.add
        local.get 5
        local.get 6
        local.get 1
        local.get 2
        call 67
        local.get 4
        i64.load offset=32
        local.set 5
        call 4
        local.set 6
        local.get 4
        local.get 1
        local.get 2
        call 42
        i64.store offset=368
        local.get 4
        local.get 6
        i64.store offset=360
        local.get 4
        local.get 0
        i64.store offset=352
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 376
                i32.add
                local.get 3
                i32.add
                local.get 4
                i32.const 352
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 4
            i32.const 376
            i32.add
            i32.const 3
            call 43
            call 44
            local.get 0
            local.get 4
            i32.const 272
            i32.add
            call 77
            local.get 4
            i32.const 96
            i32.add
            call 54
            local.get 5
            local.get 4
            i64.load offset=208
            local.get 4
            i64.load offset=216
            local.get 4
            i64.load offset=240
            local.get 4
            i64.load offset=248
            call 78
            local.get 4
            i32.const 400
            i32.add
            global.set 0
            return
          else
            local.get 4
            i32.const 376
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
      call 72
      unreachable
    end
    i64.const 64424509443
    call 72
    unreachable
  )
  (func (;81;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=80
    local.get 1
    i64.load offset=88
    local.get 1
    i64.load offset=96
    call 82
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load offset=152
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=160
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      local.get 1
      i64.load offset=64
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 83
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048680
      i32.const 9
      local.get 3
      i32.const 9
      call 84
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;82;) (type 29) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 83
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 100
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049044
      i32.const 2
      local.get 4
      i32.const 2
      call 84
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i32 i64 i64)
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
      call 20
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
  (func (;84;) (type 30) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;85;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 153
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
  (func (;86;) (type 8) (param i32 i32)
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
      call 9
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
  (func (;87;) (type 31) (param i64 i32 i32) (result i64)
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
    call 17
  )
  (func (;88;) (type 13) (param i32 i32) (result i32)
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
  (func (;89;) (type 20) (param i32) (result i32)
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
  (func (;90;) (type 32) (param i32 i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    local.get 4
    i64.sub
    local.tee 4
    i64.const 0
    local.get 4
    local.get 5
    i64.le_u
    select
    local.tee 4
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.extend_i32_u
    local.tee 7
    i64.const 4294967295
    i64.and
    local.tee 8
    i64.mul
    local.tee 9
    local.get 8
    local.get 4
    i64.const 32
    i64.shr_u
    local.tee 10
    i64.mul
    local.tee 8
    local.get 5
    local.get 7
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    i64.add
    local.tee 4
    i64.const 32
    i64.shl
    i64.add
    local.tee 5
    i64.store
    local.get 6
    local.get 5
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 10
    i64.mul
    local.get 4
    local.get 8
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 4
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    local.get 6
    i64.load
    local.get 6
    i64.load offset=8
    i64.const 315360000000
    i64.const 0
    call 93
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 11
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 6
      i64.load offset=40
      local.tee 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      local.get 2
      local.get 6
      i64.load offset=32
      i64.add
      local.tee 5
      i64.gt_u
      i64.extend_i32_u
      local.get 3
      local.get 4
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i64.const 100000000
        i64.const 0
        i64.const 1000000000000000000
        i64.const 0
        local.get 1
        local.get 2
        call 93
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 4
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.or
          i64.eqz
          if ;; label = @4
            i64.const 0
            local.set 2
            i64.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          local.get 5
          local.get 1
          local.get 2
          i64.const 1000000000000000000
          i64.const 0
          call 93
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.load offset=16
            i64.const 99999999
            i64.gt_u
            local.get 3
            i64.load offset=24
            local.tee 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              local.get 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 5
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.const 1
            i64.add
            local.tee 4
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 33) (param i64 i32) (result i64)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 7
      i64.const -4294967296
      i64.and
      i64.const 12884901888
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i32.gt_u
        if ;; label = @3
          local.get 0
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 0
      return
    end
    i64.const 55834574851
    call 72
    unreachable
  )
  (func (;93;) (type 19) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 1
          local.get 2
          call 155
          local.get 3
          local.get 4
          call 155
          call 38
          local.get 5
          local.get 6
          call 155
          call 39
          call 40
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 24
          call 154
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 3
          local.get 7
          i64.load offset=16 align=1
          local.set 4
          local.get 8
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 24
          call 154
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 1
          local.get 7
          i64.load offset=16 align=1
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
          local.tee 8
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 8
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
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
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 95
    i32.const 1
    i32.xor
  )
  (func (;95;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.eqz
  )
  (func (;96;) (type 13) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    local.get 0
    i32.load
    i32.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load8_u offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        return
      end
      local.get 1
      local.get 2
      i32.lt_u
    else
      i32.const 0
    end
  )
  (func (;97;) (type 34) (param i32 i64) (result i32)
    (local i64)
    local.get 1
    local.get 0
    i64.load
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i32.load8_u offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        i64.le_u
        return
      end
      local.get 1
      local.get 2
      i64.lt_u
    else
      i32.const 0
    end
  )
  (func (;98;) (type 8) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 4) (param i32 i64)
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
  (func (;100;) (type 4) (param i32 i64)
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
      call 37
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;101;) (type 13) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.load
      i64.xor
      local.get 0
      i64.load offset=8
      local.get 1
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 1
      i64.load offset=16
      i64.xor
      local.get 0
      i64.load offset=24
      local.get 1
      i64.load offset=24
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.get 1
      i64.load offset=32
      i64.xor
      local.get 0
      i64.load offset=40
      local.get 1
      i64.load offset=40
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=160
      local.get 1
      i32.load8_u offset=160
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=112
      local.get 1
      i64.load offset=112
      i64.xor
      local.get 0
      i64.load offset=120
      local.get 1
      i64.load offset=120
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=128
      local.get 1
      i64.load offset=128
      i64.xor
      local.get 0
      i64.load offset=136
      local.get 1
      i64.load offset=136
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=144
      local.get 1
      i64.load offset=144
      i64.xor
      local.get 0
      i64.load offset=152
      local.get 1
      i64.load offset=152
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=48
      local.get 1
      i64.load offset=48
      i64.xor
      local.get 0
      i64.load offset=56
      local.get 1
      i64.load offset=56
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=64
      local.get 1
      i64.load offset=64
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=80
      local.get 1
      i64.load offset=80
      i64.xor
      local.get 0
      i64.load offset=88
      local.get 1
      i64.load offset=88
      i64.xor
      i64.or
      i64.eqz
      local.get 0
      i64.load offset=96
      local.get 1
      i64.load offset=96
      i64.eq
      i32.and
      local.set 2
    end
    local.get 2
  )
  (func (;102;) (type 8) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    call 50
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;103;) (type 35) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 5
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
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 464
                  i32.add
                  local.get 3
                  call 53
                  local.get 5
                  i64.load offset=464
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=472
                  local.set 10
                  loop ;; label = @8
                    local.get 6
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 464
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1048920
                  i32.const 6
                  local.get 5
                  i32.const 464
                  i32.add
                  local.tee 7
                  i32.const 6
                  call 51
                  local.get 5
                  i32.const 272
                  i32.add
                  local.tee 6
                  local.get 5
                  i64.load offset=464
                  call 52
                  local.get 5
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=296
                  local.set 3
                  local.get 5
                  i64.load offset=288
                  local.set 4
                  local.get 6
                  local.get 5
                  i64.load offset=472
                  call 53
                  local.get 5
                  i32.load offset=272
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=280
                  local.set 14
                  local.get 6
                  local.get 5
                  i64.load offset=480
                  call 53
                  local.get 5
                  i32.load offset=272
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=488
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=280
                  local.set 12
                  local.get 6
                  local.get 5
                  i64.load offset=496
                  call 52
                  local.get 5
                  i64.load offset=272
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=504
                  local.tee 16
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i64.load offset=296
                  local.set 13
                  local.get 5
                  i64.load offset=288
                  local.set 15
                  call 65
                  local.get 10
                  i64.ge_u
                  br_if 1 (;@6;)
                  i32.const 1049064
                  local.get 12
                  call 97
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1049088
                  local.get 14
                  call 97
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1049112
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 9
                  call 96
                  i32.eqz
                  local.get 4
                  i64.eqz
                  local.get 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.or
                  local.get 15
                  i64.eqz
                  local.get 13
                  i64.const 0
                  i64.lt_s
                  local.get 13
                  i64.eqz
                  select
                  i32.or
                  br_if 1 (;@6;)
                  i32.const 1049124
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 8
                  call 96
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 46911964075292686
                  call 6
                  call 104
                  i32.const 7
                  i32.ne
                  br_if 2 (;@5;)
                  call 6
                  local.set 11
                  local.get 5
                  local.get 3
                  i64.store offset=8
                  local.get 5
                  local.get 4
                  i64.store
                  local.get 5
                  i32.const 0
                  i32.store8 offset=80
                  local.get 5
                  local.get 11
                  i64.store offset=24
                  local.get 5
                  local.get 0
                  i64.store offset=16
                  local.get 5
                  local.get 9
                  i32.store offset=72
                  local.get 5
                  local.get 14
                  i64.store offset=64
                  local.get 5
                  local.get 12
                  i64.store offset=56
                  local.get 5
                  local.get 10
                  i64.store offset=48
                  local.get 5
                  local.get 2
                  i64.store offset=40
                  local.get 5
                  local.get 1
                  i64.store offset=32
                  local.get 5
                  local.get 8
                  i32.store offset=76
                  local.get 5
                  i32.const 96
                  i32.add
                  i32.const 72
                  call 156
                  local.get 5
                  i64.const 0
                  i64.store offset=192
                  local.get 5
                  i64.const 0
                  i64.store offset=184
                  local.get 5
                  i64.const 0
                  i64.store offset=176
                  local.get 5
                  i32.const 208
                  i32.add
                  i32.const 49
                  call 156
                  local.get 7
                  local.get 2
                  local.get 1
                  local.get 8
                  call 57
                  local.get 5
                  i32.load offset=464
                  br_if 3 (;@4;)
                  local.get 5
                  i32.load offset=472
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=480
                  local.tee 0
                  call 7
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 0
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=668
                  local.get 5
                  i32.const 0
                  i32.store offset=664
                  local.get 5
                  local.get 0
                  i64.store offset=656
                  local.get 7
                  local.get 5
                  i32.const 656
                  i32.add
                  call 102
                  local.get 6
                  local.get 7
                  call 98
                  block ;; label = @8
                    local.get 5
                    i32.load offset=272
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 5
                      i64.load offset=296
                      local.set 4
                      local.get 5
                      i64.load offset=288
                      local.set 0
                      local.get 5
                      i64.load offset=304
                      local.set 1
                      local.get 5
                      local.get 5
                      i64.load offset=664
                      i64.store offset=680
                      local.get 5
                      local.get 5
                      i64.load offset=656
                      i64.store offset=672
                      local.get 1
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        i32.const 464
                        i32.add
                        local.tee 6
                        local.get 5
                        i32.const 672
                        i32.add
                        call 102
                        local.get 5
                        i32.const 272
                        i32.add
                        local.get 6
                        call 98
                        local.get 5
                        i32.load offset=272
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        local.get 5
                        i64.load offset=296
                        local.get 1
                        local.get 5
                        i64.load offset=304
                        local.tee 2
                        i64.gt_u
                        local.tee 6
                        select
                        local.set 4
                        local.get 0
                        local.get 5
                        i64.load offset=288
                        local.get 6
                        select
                        local.set 0
                        local.get 3
                        local.get 2
                        local.get 6
                        select
                        local.set 3
                        local.get 1
                        local.get 2
                        local.get 6
                        select
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i64.const 25769803779
                    call 72
                    unreachable
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        call 65
                        local.tee 1
                        i64.const -61
                        i64.gt_u
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 1
                        i64.const 60
                        i64.add
                        i64.le_u
                        br_if 2 (;@8;)
                      end
                      i64.const 25769803779
                      call 72
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  local.get 0
                  i64.store offset=112
                  local.get 5
                  local.get 4
                  i64.store offset=120
                  local.get 5
                  i32.const 464
                  i32.add
                  local.tee 6
                  local.get 0
                  local.get 4
                  call 91
                  local.get 5
                  i32.load offset=464
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 0
                  i64.store offset=176
                  local.get 5
                  local.get 0
                  i64.store offset=144
                  local.get 5
                  local.get 5
                  i64.load offset=488
                  i64.store offset=136
                  local.get 5
                  local.get 5
                  i64.load offset=480
                  i64.store offset=128
                  local.get 5
                  local.get 4
                  i64.store offset=184
                  local.get 5
                  local.get 4
                  i64.store offset=152
                  local.get 5
                  local.get 3
                  i64.store offset=192
                  local.get 5
                  local.get 3
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=160
                  local.get 6
                  local.get 5
                  local.get 5
                  i32.const 96
                  i32.add
                  call 69
                  local.get 5
                  i32.load8_u offset=640
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 272
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.const 192
                  call 157
                  drop
                  local.get 6
                  local.get 7
                  i32.const 176
                  call 157
                  drop
                  local.get 12
                  local.get 5
                  i64.load offset=528
                  local.tee 0
                  call 70
                  i32.eqz
                  local.get 0
                  local.get 10
                  i64.ge_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  call 47
                  local.get 15
                  local.get 13
                  call 49
                  local.get 6
                  call 54
                  i64.const 86400
                  call 105
                  call 106
                  local.get 5
                  i32.const 688
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 4294967299
              call 72
              unreachable
            end
            i64.const 4294967299
            call 72
            unreachable
          end
          i64.const 25769803779
          call 72
          unreachable
        end
        local.get 5
        i32.load offset=468
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 72
        unreachable
      end
      local.get 5
      i32.load offset=464
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 72
      unreachable
    end
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;104;) (type 36) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 5
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;105;) (type 12) (param i64)
    i32.const 2
    call 109
    local.get 0
    call 137
    i64.const 2
    call 1
    drop
  )
  (func (;106;) (type 37)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 32
    drop
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i32.const 104
    i32.add
    call 108
    local.get 0
    i32.load offset=104
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 72
      unreachable
    end
    local.get 0
    i64.load offset=112
    local.tee 1
    call 10
    drop
    i32.const 0
    call 109
    call 110
    call 106
    i32.const 1049552
    i32.const 13
    call 85
    local.get 1
    call 111
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 120
    i32.add
    i32.const 0
    call 84
    call 11
    drop
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    call 47
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 109
      local.tee 1
      i64.const 2
      call 61
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;109;) (type 6) (param i32) (result i64)
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
          i32.const 1049480
          i32.const 12
          call 58
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049492
        i32.const 7
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049499
      i32.const 8
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 99
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
  (func (;110;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
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
  (func (;112;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load offset=16
    call 10
    drop
    local.get 0
    i32.const 104
    i32.add
    local.tee 1
    call 113
    block ;; label = @1
      local.get 0
      i32.load offset=104
      if ;; label = @2
        local.get 0
        i64.load offset=112
        local.set 3
        local.get 0
        i64.load offset=120
        local.set 2
        call 65
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 12
        drop
        i32.const 1
        call 109
        call 110
        call 106
        i32.const 1049544
        call 114
        local.get 0
        local.get 3
        i64.store offset=104
        i32.const 1049536
        i32.const 1
        local.get 1
        i32.const 1
        call 84
        call 11
        drop
        local.get 0
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 72
      unreachable
    end
    i64.const 38654705667
    call 72
    unreachable
  )
  (func (;113;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 109
      local.tee 3
      i64.const 2
      call 61
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i32.const 1049520
        i32.const 2
        local.get 1
        i32.const 2
        call 51
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 53
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 125
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 73
    local.get 1
    call 79
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      call 64
      local.get 3
      i64.load offset=48
      call 10
      drop
      block ;; label = @2
        local.get 3
        i64.load offset=56
        call 7
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 95
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 95
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 95
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.store offset=160
        local.get 3
        i32.const 1
        i32.store offset=152
        local.get 3
        i32.const 0
        i32.store offset=144
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=164
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        i32.store offset=156
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=148
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.tee 5
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 136
              i32.add
              local.get 4
              i32.add
              local.tee 4
              i32.const 8
              i32.add
              i32.load
              local.set 6
              local.get 4
              i32.const 12
              i32.add
              i32.load
              i64.load
              local.tee 0
              i64.const 15577291339790
              call 6
              call 5
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 1
                call 4
                call 94
                br_if 0 (;@6;)
                local.get 0
                i64.const 3270306062
                call 6
                call 104
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                local.set 4
                local.get 0
                i64.const 46911964075292686
                call 6
                call 104
                i32.const 7
                i32.eq
                br_if 1 (;@5;)
              end
            end
            i64.const 55834574851
            call 72
            unreachable
          end
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=184
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 136
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 3
              i32.const 136
              i32.add
              i32.const 3
              call 43
              i64.store offset=56
              local.get 3
              i32.const 32
              i32.add
              call 47
              local.get 3
              i32.const 192
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 3
              i32.const 136
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 55834574851
      call 72
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        call 52
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
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 1
        local.get 3
        i64.load offset=112
        local.set 6
        local.get 3
        call 64
        local.get 3
        i64.load offset=24
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 92
        call 10
        drop
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          call 60
          local.get 3
          i32.const 272
          i32.add
          local.get 0
          call 73
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i32.const 272
                i32.add
                local.get 3
                i64.load offset=128
                local.get 3
                i64.load offset=136
                call 74
                local.get 3
                i32.const 304
                i32.add
                local.get 3
                i64.load offset=304
                local.get 3
                i64.load offset=312
                local.get 6
                local.get 1
                call 75
                local.get 3
                i32.const 96
                i32.add
                local.get 3
                i64.load offset=96
                local.get 3
                i64.load offset=104
                local.get 6
                local.get 1
                call 75
                br 2 (;@4;)
              end
              local.get 3
              i32.const 272
              i32.add
              local.get 3
              i64.load offset=272
              local.get 3
              i64.load offset=280
              local.get 6
              local.get 1
              call 75
              local.get 3
              i32.const 208
              i32.add
              local.get 3
              i64.load offset=208
              local.get 3
              i64.load offset=216
              local.get 6
              local.get 1
              call 75
              br 1 (;@4;)
            end
            local.get 3
            i32.const 288
            i32.add
            local.get 3
            i64.load offset=288
            local.get 3
            i64.load offset=296
            local.get 6
            local.get 1
            call 75
            local.get 3
            i32.const 224
            i32.add
            local.get 3
            i64.load offset=224
            local.get 3
            i64.load offset=232
            local.get 6
            local.get 1
            call 75
          end
          local.get 0
          local.get 3
          i32.const 272
          i32.add
          call 77
          local.get 3
          i32.const 96
          i32.add
          call 54
        end
        local.get 3
        i32.const 352
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;118;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load offset=16
    local.tee 1
    call 10
    drop
    i32.const 0
    call 119
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 72
      unreachable
    end
    i32.const 0
    call 109
    call 110
    call 106
    i32.const 1049642
    i32.const 24
    call 85
    local.get 1
    call 111
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 104
    i32.add
    i32.const 0
    call 84
    call 11
    drop
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 20) (param i32) (result i32)
    local.get 0
    call 109
    i64.const 2
    call 61
  )
  (func (;120;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i64.load offset=16
    call 10
    drop
    i32.const 1
    call 119
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 72
      unreachable
    end
    i32.const 1
    call 109
    call 110
    call 106
    local.get 0
    i32.const 1049608
    i32.const 17
    call 85
    i64.store offset=96
    local.get 0
    i32.const 96
    i32.add
    call 114
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 104
    i32.add
    i32.const 0
    call 84
    call 11
    drop
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      call 73
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.const 2
              i64.le_u
              if ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 3 (;@3;) 1 (;@5;)
              end
              i64.const 55834574851
              call 72
              unreachable
            end
            local.get 2
            i64.load
            local.set 1
            local.get 2
            i64.load offset=8
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i64.load offset=24
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i64.load offset=40
      end
      local.set 0
      local.get 1
      local.get 0
      call 42
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 60
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.const 2
              i64.le_u
              if ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 3 (;@3;) 1 (;@5;)
              end
              i64.const 55834574851
              call 72
              unreachable
            end
            local.get 1
            i64.load offset=112
            local.set 0
            local.get 1
            i64.load offset=120
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=128
          local.set 0
          local.get 1
          i64.load offset=136
          br 1 (;@2;)
        end
        local.get 1
        i64.load
        local.set 0
        local.get 1
        i64.load offset=8
      end
      local.set 2
      local.get 0
      local.get 2
      call 42
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 1
      call 64
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      call 60
      local.get 1
      i32.const 272
      i32.add
      local.tee 2
      local.get 0
      call 73
      local.get 2
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 74
      local.get 1
      i64.load offset=336
      local.set 5
      local.get 1
      i64.const 0
      i64.store offset=336
      local.get 1
      i64.load offset=344
      local.set 4
      local.get 1
      i64.const 0
      i64.store offset=344
      local.get 1
      i32.const 240
      i32.add
      local.get 1
      i64.load offset=240
      local.get 1
      i64.load offset=248
      local.get 5
      local.get 4
      call 75
      local.get 0
      local.get 2
      call 77
      local.get 3
      call 54
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 5
      i64.eqz
      local.get 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        call 4
        local.get 0
        local.get 5
        local.get 4
        call 41
      end
      local.get 6
      local.get 1
      i64.load offset=208
      local.get 1
      i64.load offset=216
      local.get 1
      i64.load offset=240
      local.get 1
      i64.load offset=248
      call 78
      local.get 5
      local.get 4
      call 42
      local.get 1
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 4
          call 13
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 7
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
          call 86
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
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
          br_if 2 (;@1;)
          local.get 2
          i32.const 1049456
          i32.const 3
          call 87
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 88
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 88
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 86
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 125
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 88
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 72
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 4) (param i32 i64)
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
      call 22
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
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    call 48
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 52
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 10
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.const 1
      call 80
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 3
      local.get 1
      call 52
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 52
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
      local.set 5
      local.get 0
      call 10
      drop
      local.get 0
      local.get 4
      local.get 1
      i32.const 0
      call 80
      local.get 3
      local.get 0
      local.get 4
      local.get 1
      local.get 5
      local.get 2
      call 62
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 42
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 176
    i32.add
    local.tee 1
    call 64
    local.get 0
    call 60
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=160
        i32.eqz
        if ;; label = @3
          call 65
          local.tee 6
          local.get 0
          i64.load offset=224
          local.tee 4
          i64.lt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const -1
          local.get 4
          local.get 0
          i64.load offset=240
          i64.add
          local.tee 5
          local.get 4
          local.get 5
          i64.gt_u
          select
          i64.lt_u
          local.tee 2
          if ;; label = @4
            local.get 0
            i32.const 272
            i32.add
            local.tee 3
            local.get 1
            local.get 0
            call 69
            local.get 0
            i32.load8_u offset=448
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 3
            i32.const 176
            call 157
            drop
          end
          local.get 0
          i32.const 272
          i32.add
          local.tee 1
          local.get 0
          i32.const 176
          call 157
          drop
          local.get 0
          i32.const 1
          i32.store8 offset=432
          local.get 1
          call 54
          local.get 0
          i64.load offset=296
          local.set 4
          local.get 0
          i64.load offset=288
          local.set 6
          local.get 0
          i64.load offset=312
          local.set 5
          local.get 0
          i64.load offset=304
          i32.const 1049360
          call 114
          local.set 8
          local.get 5
          call 42
          local.set 5
          local.get 0
          local.get 6
          local.get 4
          call 42
          i64.store offset=488
          local.get 0
          local.get 5
          i64.store offset=480
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.store offset=472
          local.get 8
          i32.const 1049336
          i32.const 3
          local.get 0
          i32.const 472
          i32.add
          i32.const 3
          call 84
          call 11
          drop
          local.get 0
          local.get 1
          i32.const 176
          call 157
          drop
        end
        local.get 0
        call 55
        local.get 0
        i32.const 496
        i32.add
        global.set 0
        return
      end
      i64.const 21474836483
      call 72
      unreachable
    end
    i64.const 34359738371
    call 72
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 108
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 113
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 132
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
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
  (func (;132;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 100
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049520
      i32.const 2
      local.get 3
      i32.const 2
      call 84
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 64
      local.get 1
      i64.load offset=16
      local.tee 3
      call 10
      drop
      i32.const 0
      call 109
      local.get 0
      i64.const 2
      call 1
      drop
      call 106
      i32.const 1049565
      i32.const 14
      call 85
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=120
      local.get 1
      local.get 3
      i64.store offset=112
      local.get 1
      local.get 4
      i64.store offset=104
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.get 2
              i32.add
              local.get 1
              i32.const 104
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 128
          i32.add
          i32.const 3
          call 43
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 152
          i32.add
          i32.const 0
          call 84
          call 11
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 1
          i32.const 128
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 112
        i32.add
        local.tee 4
        local.get 1
        call 52
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 6
        local.get 3
        i64.load offset=128
        local.set 7
        local.get 4
        local.get 2
        call 52
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.set 2
        local.get 3
        i64.load offset=136
        local.set 8
        local.get 0
        call 10
        drop
        local.get 7
        local.get 6
        call 63
        local.get 8
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i32.const 16
        i32.add
        call 64
        local.get 4
        call 60
        local.get 3
        i32.const 288
        i32.add
        local.tee 5
        local.get 0
        call 73
        local.get 5
        local.get 3
        i64.load offset=144
        local.tee 1
        local.get 3
        i64.load offset=152
        local.tee 9
        call 74
        local.get 3
        i32.const 304
        i32.add
        local.get 3
        i64.load offset=304
        local.get 3
        i64.load offset=312
        local.get 7
        local.get 6
        call 75
        local.get 3
        i32.load8_u offset=272
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 320
          i32.add
          local.get 3
          i64.load offset=320
          local.get 3
          i64.load offset=328
          local.get 7
          local.get 6
          call 75
          local.get 4
          local.get 3
          i64.load offset=112
          local.get 3
          i64.load offset=120
          local.get 7
          local.get 6
          call 75
          local.get 3
          i64.load offset=40
          i32.const 2
          local.get 0
          local.get 7
          local.get 6
          i32.const 0
          call 76
        end
        local.get 3
        local.get 7
        local.get 6
        local.get 1
        local.get 9
        i64.const 1000000000000000000
        i64.const 0
        call 71
        block ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i64.load
            local.tee 1
            i64.gt_u
            local.get 3
            i64.load offset=8
            local.tee 2
            local.get 8
            i64.lt_s
            local.get 2
            local.get 8
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 240
              i32.add
              local.get 3
              i64.load offset=240
              local.get 3
              i64.load offset=248
              local.get 7
              local.get 6
              call 75
              local.get 3
              i64.load offset=40
              i32.const 1
              local.get 0
              local.get 7
              local.get 6
              i32.const 0
              call 76
              local.get 3
              i32.const 256
              i32.add
              local.get 3
              i64.load offset=256
              local.get 3
              i64.load offset=264
              local.get 1
              local.get 2
              call 75
              local.get 0
              local.get 3
              i32.const 288
              i32.add
              call 77
              local.get 3
              i32.const 112
              i32.add
              call 54
              local.get 3
              i64.load offset=48
              local.set 6
              local.get 1
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            i64.const 42949672963
            call 72
            unreachable
          end
          local.get 6
          call 4
          local.get 0
          local.get 1
          local.get 2
          call 41
          local.get 1
          local.set 10
        end
        local.get 6
        local.get 3
        i64.load offset=224
        local.get 3
        i64.load offset=232
        local.get 3
        i64.load offset=256
        local.get 3
        i64.load offset=264
        call 78
        local.get 10
        local.get 2
        call 42
        local.get 3
        i32.const 368
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 72
    unreachable
  )
  (func (;135;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          call 64
          local.get 1
          i64.load offset=16
          call 10
          drop
          call 65
          call 136
          local.tee 3
          i64.add
          local.tee 0
          local.get 3
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 109
          local.set 3
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          local.get 0
          call 132
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 72
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=104
    i64.const 2
    call 1
    drop
    call 106
    local.get 1
    i32.const 1049625
    i32.const 17
    call 85
    i64.store offset=96
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    call 114
    local.get 0
    call 137
    local.set 5
    local.get 1
    local.get 4
    i64.store offset=104
    local.get 1
    local.get 5
    i64.store offset=96
    i32.const 1049520
    i32.const 2
    local.get 2
    i32.const 2
    call 84
    call 11
    drop
    local.get 0
    call 137
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (result i64)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 86400
    local.set 0
    block ;; label = @1
      i32.const 2
      call 109
      local.tee 1
      i64.const 2
      call 61
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 53
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2592000
        i64.const 86400
        local.get 2
        i64.load offset=8
        local.tee 0
        local.get 0
        i64.const 86400
        i64.le_u
        select
        local.tee 0
        local.get 0
        i64.const 2592000
        i64.ge_u
        select
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
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 100
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        call 64
        local.get 1
        i64.load offset=16
        call 10
        drop
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        call 46
        i64.const 2
        call 61
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 49
        end
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 47
        i32.const 1049320
        call 114
        local.get 1
        local.get 2
        local.get 0
        call 42
        i64.store offset=104
        i32.const 1049308
        i32.const 1
        local.get 1
        i32.const 104
        i32.add
        i32.const 1
        call 84
        call 11
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 72
    unreachable
  )
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 64
    local.get 1
    i64.load offset=16
    call 10
    drop
    local.get 1
    local.get 2
    i32.store8 offset=80
    local.get 1
    call 47
    local.get 1
    i32.const 1049376
    i32.const 10
    call 85
    i64.store offset=104
    local.get 1
    i32.const 104
    i32.add
    local.tee 3
    call 114
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=104
    i32.const 1049368
    i32.const 1
    local.get 3
    i32.const 1
    call 84
    call 11
    drop
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        call 64
        local.get 1
        i64.load offset=16
        call 10
        drop
        local.get 3
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 49
        local.get 1
        i32.const 1049386
        i32.const 13
        call 85
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        call 114
        local.get 1
        local.get 3
        local.get 0
        call 42
        i64.store offset=104
        i32.const 1049308
        i32.const 1
        local.get 2
        i32.const 1
        call 84
        call 11
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 72
    unreachable
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 64
        local.get 1
        i64.load offset=16
        call 10
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2505602
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 105
        call 106
        local.get 1
        i32.const 1049592
        i32.const 16
        call 85
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        call 114
        local.get 1
        local.get 0
        call 137
        i64.store offset=104
        i32.const 1049584
        i32.const 1
        local.get 2
        i32.const 1
        call 84
        call 11
        drop
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 72
    unreachable
  )
  (func (;142;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 3
      local.get 1
      call 52
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 2
      call 52
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
      local.set 5
      local.get 0
      call 10
      drop
      local.get 3
      local.get 0
      local.get 4
      local.get 1
      local.get 5
      local.get 2
      call 62
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 42
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    call 55
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;145;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    call 60
    call 65
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 0
          i32.load8_u offset=256
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=184
            local.tee 10
            i64.store offset=552
            local.get 0
            local.get 0
            i64.load offset=176
            local.tee 11
            i64.store offset=544
            local.get 0
            local.get 0
            i64.load offset=152
            local.tee 12
            i64.store offset=520
            local.get 0
            local.get 0
            i64.load offset=144
            local.tee 13
            i64.store offset=512
            local.get 0
            local.get 0
            i64.load offset=136
            local.tee 15
            i64.store offset=504
            local.get 0
            local.get 0
            i64.load offset=128
            local.tee 16
            i64.store offset=496
            local.get 0
            local.get 0
            i64.load offset=120
            local.tee 17
            i64.store offset=488
            local.get 0
            local.get 0
            i64.load offset=112
            local.tee 18
            i64.store offset=480
            local.get 0
            local.get 0
            i64.load offset=104
            local.tee 19
            i64.store offset=472
            local.get 0
            local.get 0
            i64.load offset=96
            local.tee 20
            i64.store offset=464
            local.get 0
            local.get 0
            i64.load offset=248
            local.tee 21
            i64.store offset=616
            local.get 0
            local.get 0
            i64.load offset=240
            local.tee 22
            i64.store offset=608
            local.get 0
            local.get 0
            i64.load offset=232
            local.tee 23
            i64.store offset=600
            local.get 0
            local.get 0
            i64.load offset=224
            local.tee 24
            i64.store offset=592
            local.get 0
            local.get 0
            i64.load offset=216
            local.tee 25
            i64.store offset=584
            local.get 0
            local.get 0
            i64.load offset=208
            local.tee 26
            i64.store offset=576
            local.get 0
            i32.const 0
            i32.store8 offset=624
            local.get 0
            local.get 0
            i64.load offset=192
            local.tee 27
            i64.store offset=560
            local.get 0
            local.get 0
            i64.load offset=160
            local.tee 9
            i64.store offset=528
            local.get 0
            i32.const 272
            i32.add
            local.get 0
            local.get 0
            i32.const 464
            i32.add
            local.tee 2
            call 69
            local.get 0
            i32.load8_u offset=448
            local.tee 3
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 0
              local.get 22
              i64.store offset=608
              local.get 0
              local.get 24
              i64.store offset=592
              local.get 0
              local.get 26
              i64.store offset=576
              local.get 0
              local.get 11
              i64.store offset=544
              local.get 0
              local.get 13
              i64.store offset=512
              local.get 0
              local.get 16
              i64.store offset=496
              local.get 0
              local.get 18
              i64.store offset=480
              local.get 0
              local.get 20
              i64.store offset=464
              local.get 0
              i32.const 0
              i32.store8 offset=624
              local.get 0
              local.get 27
              i64.store offset=560
              local.get 0
              local.get 9
              i64.store offset=528
              local.get 0
              local.get 21
              i64.store offset=616
              local.get 0
              local.get 23
              i64.store offset=600
              local.get 0
              local.get 25
              i64.store offset=584
              local.get 0
              local.get 10
              i64.store offset=552
              local.get 0
              local.get 12
              i64.store offset=520
              local.get 0
              local.get 15
              i64.store offset=504
              local.get 0
              local.get 17
              i64.store offset=488
              local.get 0
              local.get 19
              i64.store offset=472
              local.get 2
              local.get 1
              call 101
              local.set 6
              local.get 0
              i64.load offset=56
              local.get 9
              call 70
              local.set 1
              local.get 0
              i64.load offset=48
              local.set 9
              i32.const 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            local.get 0
            i64.load offset=433 align=1
            i64.store offset=640
            local.get 0
            local.get 0
            i64.load offset=440 align=1
            i64.store offset=647 align=1
            local.get 0
            i64.load offset=424
            local.set 15
            local.get 0
            i64.load offset=416
            local.set 16
            local.get 0
            i64.load offset=408
            local.set 17
            local.get 0
            i64.load offset=400
            local.set 18
            local.get 0
            i64.load offset=392
            local.set 19
            local.get 0
            i64.load offset=384
            local.set 20
            local.get 0
            i64.load offset=360
            local.set 21
            local.get 0
            i64.load offset=352
            local.set 22
            local.get 0
            i64.load offset=328
            local.set 10
            local.get 0
            i64.load offset=320
            local.set 12
            local.get 0
            i64.load offset=312
            local.set 23
            local.get 0
            i64.load offset=304
            local.set 24
            local.get 0
            i64.load offset=296
            local.set 11
            local.get 0
            i64.load offset=288
            local.set 13
            local.get 0
            i64.load offset=280
            local.set 25
            local.get 0
            i64.load offset=272
            local.set 26
            local.get 0
            i32.load8_u offset=432
            local.set 4
            local.get 0
            i64.load offset=376
            local.set 28
            local.get 0
            i64.load offset=368
            local.set 27
            local.get 0
            i64.load offset=344
            local.set 29
            local.get 0
            i64.load offset=336
            local.set 9
            local.get 3
            br 1 (;@3;)
          end
          local.get 0
          i64.load offset=248
          local.set 15
          local.get 0
          i64.load offset=240
          local.set 16
          local.get 0
          i64.load offset=232
          local.set 17
          local.get 0
          i64.load offset=224
          local.set 18
          local.get 0
          i64.load offset=216
          local.set 19
          local.get 0
          i64.load offset=208
          local.set 20
          local.get 0
          i64.load offset=184
          local.set 21
          local.get 0
          i64.load offset=176
          local.set 22
          local.get 0
          i64.load offset=152
          local.set 10
          local.get 0
          i64.load offset=144
          local.set 12
          local.get 0
          i64.load offset=136
          local.set 23
          local.get 0
          i64.load offset=128
          local.set 24
          local.get 0
          i64.load offset=120
          local.set 11
          local.get 0
          i64.load offset=112
          local.set 13
          local.get 0
          i64.load offset=104
          local.set 25
          local.get 0
          i64.load offset=96
          local.set 26
          i32.const 1
          local.set 4
          local.get 0
          i64.load offset=192
          local.set 27
          local.get 0
          i64.load offset=160
          local.set 9
          i32.const 1
        end
        local.set 5
        local.get 0
        local.get 16
        i64.store offset=608
        local.get 0
        local.get 18
        i64.store offset=592
        local.get 0
        local.get 20
        i64.store offset=576
        local.get 0
        local.get 22
        i64.store offset=544
        local.get 0
        local.get 12
        i64.store offset=512
        local.get 0
        local.get 24
        i64.store offset=496
        local.get 0
        local.get 13
        i64.store offset=480
        local.get 0
        local.get 26
        i64.store offset=464
        local.get 0
        local.get 4
        i32.store8 offset=624
        local.get 0
        local.get 28
        i64.store offset=568
        local.get 0
        local.get 27
        i64.store offset=560
        local.get 0
        local.get 29
        i64.store offset=536
        local.get 0
        local.get 9
        i64.store offset=528
        local.get 0
        local.get 0
        i64.load offset=640
        i64.store offset=625 align=1
        local.get 0
        local.get 0
        i64.load offset=647 align=1
        i64.store offset=632 align=1
        local.get 0
        local.get 15
        i64.store offset=616
        local.get 0
        local.get 17
        i64.store offset=600
        local.get 0
        local.get 19
        i64.store offset=584
        local.get 0
        local.get 21
        i64.store offset=552
        local.get 0
        local.get 10
        i64.store offset=520
        local.get 0
        local.get 23
        i64.store offset=504
        local.get 0
        local.get 11
        i64.store offset=488
        local.get 0
        local.get 25
        i64.store offset=472
        local.get 0
        i32.const 464
        i32.add
        local.get 0
        i32.const 96
        i32.add
        call 101
        local.set 6
        local.get 0
        i64.load offset=56
        local.get 9
        call 70
        local.set 1
        local.get 0
        i64.load offset=48
        local.set 9
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=80
          i32.const 1
          i32.and
          local.get 9
          local.get 14
          i64.le_u
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          call 7
          i64.const -4294967296
          i64.and
          i64.const 12884901888
          i64.eq
          local.get 12
          local.get 13
          i64.ge_u
          local.get 10
          local.get 11
          i64.ge_s
          local.get 10
          local.get 11
          i64.eq
          select
          i32.and
          local.set 3
          i32.const 1
          local.set 1
          i32.const 0
          local.set 2
          i32.const 1
          local.set 7
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.set 7
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        local.get 4
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
      local.get 9
      local.get 14
      i64.le_u
      local.set 2
      local.get 5
      i32.const 1
      i32.and
      local.get 9
      local.get 14
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      local.get 14
      i64.const -1
      local.get 9
      local.get 0
      i64.load offset=64
      i64.add
      local.tee 10
      local.get 9
      local.get 10
      i64.gt_u
      select
      i64.ge_u
      local.set 2
      i32.const 0
      local.set 5
    end
    local.get 0
    i32.const 272
    i32.add
    local.tee 4
    local.get 0
    i32.const 464
    i32.add
    local.tee 8
    i32.const 176
    call 157
    drop
    local.get 0
    local.get 6
    i32.store8 offset=453
    local.get 0
    local.get 2
    i32.store8 offset=452
    local.get 0
    local.get 5
    i32.const 1
    i32.and
    i32.store8 offset=451
    local.get 0
    local.get 3
    i32.store8 offset=450
    local.get 0
    local.get 1
    i32.store8 offset=449
    local.get 0
    local.get 7
    i32.store8 offset=448
    local.get 0
    i32.const 96
    i32.add
    local.get 4
    call 81
    local.get 0
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=104
      i64.store offset=504
      local.get 0
      local.get 6
      i64.extend_i32_u
      i64.store offset=512
      local.get 0
      local.get 7
      i64.extend_i32_u
      i64.store offset=496
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.store offset=488
      local.get 0
      local.get 2
      i64.extend_i32_u
      i64.store offset=480
      local.get 0
      local.get 3
      i64.extend_i32_u
      i64.store offset=472
      local.get 0
      local.get 5
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=464
      i32.const 1049248
      i32.const 7
      local.get 8
      i32.const 7
      call 84
      local.get 0
      i32.const 656
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    call 60
    block ;; label = @1
      local.get 0
      i32.load8_u offset=256
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=184
        i64.store offset=552
        local.get 0
        local.get 0
        i64.load offset=176
        i64.store offset=544
        local.get 0
        local.get 0
        i64.load offset=152
        i64.store offset=520
        local.get 0
        local.get 0
        i64.load offset=144
        i64.store offset=512
        local.get 0
        local.get 0
        i64.load offset=136
        i64.store offset=504
        local.get 0
        local.get 0
        i64.load offset=128
        i64.store offset=496
        local.get 0
        local.get 0
        i64.load offset=120
        i64.store offset=488
        local.get 0
        local.get 0
        i64.load offset=112
        i64.store offset=480
        local.get 0
        local.get 0
        i64.load offset=104
        i64.store offset=472
        local.get 0
        local.get 0
        i64.load offset=96
        i64.store offset=464
        local.get 0
        local.get 0
        i64.load offset=248
        i64.store offset=616
        local.get 0
        local.get 0
        i64.load offset=240
        i64.store offset=608
        local.get 0
        local.get 0
        i64.load offset=232
        i64.store offset=600
        local.get 0
        local.get 0
        i64.load offset=224
        i64.store offset=592
        local.get 0
        local.get 0
        i64.load offset=216
        i64.store offset=584
        local.get 0
        local.get 0
        i64.load offset=208
        i64.store offset=576
        local.get 0
        i32.const 0
        i32.store8 offset=624
        local.get 0
        local.get 0
        i64.load offset=192
        i64.store offset=560
        local.get 0
        local.get 0
        i64.load offset=160
        i64.store offset=528
        local.get 0
        i32.const 272
        i32.add
        local.tee 2
        local.get 0
        local.get 0
        i32.const 464
        i32.add
        local.tee 3
        call 69
        local.get 3
        local.get 1
        local.get 2
        local.get 0
        i32.load8_u offset=448
        i32.const 2
        i32.eq
        select
        i32.const 176
        call 157
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 464
      i32.add
      local.get 0
      i32.const 96
      i32.add
      i32.const 176
      call 157
      drop
    end
    local.get 0
    i32.const 464
    i32.add
    local.tee 1
    call 54
    local.get 1
    call 55
    local.get 0
    i32.const 640
    i32.add
    global.set 0
  )
  (func (;147;) (type 2) (result i64)
    call 136
    call 137
  )
  (func (;148;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 432
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.const 96
                i32.add
                local.tee 5
                local.get 2
                call 52
                local.get 4
                i64.load offset=96
                i64.const 1
                i64.eq
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=120
                local.set 2
                local.get 4
                i64.load offset=112
                local.set 7
                local.get 4
                call 64
                local.get 4
                i64.load offset=24
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                call 92
                call 10
                drop
                local.get 2
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                local.get 7
                i64.or
                i64.eqz
                br_if 4 (;@2;)
                local.get 5
                call 60
                local.get 4
                i32.const 272
                i32.add
                local.get 0
                call 73
                local.get 4
                i32.const 352
                i32.add
                local.get 1
                call 73
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            br_table 2 (;@10;) 3 (;@9;) 0 (;@12;) 1 (;@11;)
                          end
                          local.get 4
                          i32.const 272
                          i32.add
                          local.get 4
                          i64.load offset=128
                          local.tee 3
                          local.get 4
                          i64.load offset=136
                          local.tee 8
                          call 74
                          local.get 4
                          i32.const 352
                          i32.add
                          local.get 3
                          local.get 8
                          call 74
                        end
                        local.get 4
                        i64.load offset=304
                        local.tee 8
                        local.get 7
                        i64.lt_u
                        local.tee 5
                        local.get 4
                        i64.load offset=312
                        local.tee 3
                        local.get 2
                        i64.lt_s
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 9 (;@1;)
                        local.get 0
                        local.get 1
                        call 94
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 8
                        local.get 7
                        i64.sub
                        i64.store offset=304
                        local.get 4
                        local.get 3
                        local.get 2
                        i64.sub
                        local.get 5
                        i64.extend_i32_u
                        i64.sub
                        i64.store offset=312
                        local.get 4
                        i32.const 384
                        i32.add
                        local.get 4
                        i64.load offset=384
                        local.get 4
                        i64.load offset=392
                        local.get 7
                        local.get 2
                        call 67
                        br 6 (;@4;)
                      end
                      local.get 4
                      i64.load offset=272
                      local.tee 8
                      local.get 7
                      i64.lt_u
                      local.tee 5
                      local.get 4
                      i64.load offset=280
                      local.tee 3
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 3
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    local.get 4
                    i64.load offset=288
                    local.tee 8
                    local.get 7
                    i64.lt_u
                    local.tee 5
                    local.get 4
                    i64.load offset=296
                    local.tee 3
                    local.get 2
                    i64.lt_s
                    local.get 2
                    local.get 3
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 0
                    local.get 1
                    call 94
                    br_if 1 (;@7;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  local.get 1
                  call 94
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 8
                  local.get 7
                  i64.sub
                  i64.store offset=272
                  local.get 4
                  local.get 3
                  local.get 2
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=280
                  local.get 4
                  i32.const 352
                  i32.add
                  local.get 4
                  i64.load offset=352
                  local.get 4
                  i64.load offset=360
                  local.get 7
                  local.get 2
                  call 67
                  br 3 (;@4;)
                end
                local.get 4
                local.get 8
                local.get 7
                i64.sub
                i64.store offset=288
                local.get 4
                local.get 3
                local.get 2
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                i64.store offset=296
                local.get 4
                i32.const 368
                i32.add
                local.get 4
                i64.load offset=368
                local.get 4
                i64.load offset=376
                local.get 7
                local.get 2
                call 67
                br 2 (;@4;)
              end
              unreachable
            end
            i64.const 8589934595
            call 72
            unreachable
          end
          local.get 1
          local.get 4
          i32.const 352
          i32.add
          call 77
        end
        local.get 0
        local.get 4
        i32.const 272
        i32.add
        call 77
        local.get 4
        i32.const 96
        i32.add
        call 54
      end
      local.get 4
      i32.const 432
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 12884901891
    call 72
    unreachable
  )
  (func (;149;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=120
            local.tee 7
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=112
            local.set 8
            local.get 1
            call 64
            local.get 1
            i32.const 288
            i32.add
            local.tee 3
            call 60
            local.get 2
            local.get 1
            local.get 3
            call 69
            local.get 1
            i32.load8_u offset=272
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=152
            local.set 0
            local.get 1
            i64.load offset=144
            local.set 5
            local.get 1
            i64.load offset=120
            local.set 4
            local.get 1
            i64.load offset=112
            local.set 6
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=160
            call 70
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 8
            local.get 7
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            i64.lt_u
            local.get 0
            local.get 4
            i64.lt_s
            local.get 0
            local.get 4
            i64.eq
            select
            local.tee 2
            select
            local.get 0
            local.get 4
            local.get 2
            select
            i64.const 100000000
            i64.const 0
            call 71
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 42
            local.get 1
            i32.const 464
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 72
        unreachable
      end
      i64.const 8589934595
      call 72
      unreachable
    end
    i64.const 30064771075
    call 72
    unreachable
  )
  (func (;150;) (type 2) (result i64)
    i64.const 4506004809056260
    i64.const 107374182404
    call 14
  )
  (func (;151;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 352
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
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      call 52
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 5
      local.get 0
      call 10
      drop
      local.get 5
      local.get 1
      call 63
      local.get 2
      call 64
      local.get 3
      call 60
      local.get 2
      i32.const 272
      i32.add
      local.tee 4
      local.get 0
      call 73
      local.get 4
      local.get 2
      i64.load offset=272
      local.get 2
      i64.load offset=280
      local.get 5
      local.get 1
      call 75
      local.get 2
      i64.load offset=24
      i32.const 0
      local.get 0
      local.get 5
      local.get 1
      i32.const 0
      call 76
      local.get 2
      i32.const 208
      i32.add
      local.get 2
      i64.load offset=208
      local.get 2
      i64.load offset=216
      local.get 5
      local.get 1
      call 75
      local.get 0
      local.get 4
      call 77
      local.get 3
      call 54
      local.get 2
      i64.load offset=32
      local.tee 6
      call 4
      local.get 0
      local.get 5
      local.get 1
      call 41
      local.get 6
      local.get 2
      i64.load offset=208
      local.get 2
      i64.load offset=216
      local.get 2
      i64.load offset=240
      local.get 2
      i64.load offset=248
      call 78
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;152;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 16
  )
  (func (;153;) (type 11) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;154;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 22
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 22
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 23
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 22
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 24
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;155;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i64.store offset=8
    local.get 2
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
    i64.store
    local.get 2
    call 152
    local.set 0
    i32.const 1049415
    i32.const 1049399
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 152
    local.get 0
    call 25
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
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
  (func (;157;) (type 38) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "StellarOther\00\00\10\00\07\00\00\00\07\00\10\00\05\00\00\00anchorbackingfacefactorfinalizedhigh_waterlast_observationreceiptstotal_yt\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\07\00\00\00)\00\10\00\04\00\00\00-\00\10\00\06\00\00\003\00\10\00\09\00\00\00<\00\10\00\0a\00\00\00F\00\10\00\10\00\00\00V\00\10\00\08\00\00\00^\00\10\00\08\00\00\00adminassetcapexpirygracemax_agemax_apr_bpsoraclepausedtokenswindow\00\00\b0\00\10\00\05\00\00\00\b5\00\10\00\05\00\00\00\ba\00\10\00\03\00\00\00\bd\00\10\00\06\00\00\00\c3\00\10\00\05\00\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0b\00\00\00\da\00\10\00\06\00\00\00\e0\00\10\00\06\00\00\00\e6\00\10\00\06\00\00\00\ec\00\10\00\06\00\00\00split_cap\00\00\00\ba\00\10\00\03\00\00\00\c3\00\10\00\05\00\00\00\c8\00\10\00\07\00\00\00\cf\00\10\00\0b\00\00\00L\01\10\00\09\00\00\00\ec\00\10\00\06\00\00\00accruedptreceiptyt\00\00\88\01\10\00\07\00\00\00-\00\10\00\06\00\00\00\8f\01\10\00\02\00\00\00\91\01\10\00\07\00\00\00\98\01\10\00\02\00\00\00pricetimestamp\00\00\c4\01\10\00\05\00\00\00\c9\01\10\00\09\00\00\00\00\00\00\00\10\0e\00\00\00\00\00\00\00\a3\02")
  (data (;1;) (i32.const 1049088) "\80Q\01\00\00\00\00\00\00\a7v")
  (data (;2;) (i32.const 1049112) "\01\00\00\00\10'\00\00\00\00\00\00\02\00\00\00 \00\00\00\00\00\00\00spield-ustry-series-0.4.0ConfigStateHoldingSplitCapboundary_seenentry_openfinalizablefreshoracle_okstatesynced\00\00c\02\10\00\0d\00\00\00p\02\10\00\0a\00\00\00z\02\10\00\0b\00\00\00\85\02\10\00\05\00\00\00\8a\02\10\00\09\00\00\00\93\02\10\00\05\00\00\00\98\02\10\00\06\00\00\00USD\00\ba\00\10\00\03\00\00\00\00\00\00\00\0e\b9\8a\07\b5\89\02\00boundary\f0\02\10\00\08\00\00\00-\00\10\00\06\00\00\00<\00\10\00\0a\00\00\00\0e\a9\fa\bb\b19\bb+\e0\00\10\00\06\00\00\00paused_setsplit_cap_set")
  (data (;3;) (i32.const 1049415) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffWasmStellarAssetAccount\00\00W\03\10\00\04\00\00\00[\03\10\00\0c\00\00\00g\03\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00\a3\03\10\00\03\00\00\00\a6\03\10\00\09\00\00\00\a6\03\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00\eb\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\09\00\00\00ZSeed sample. The rate bound is linear from here: `anchor\c2\b7(1 + max_apr\c2\b7(t \e2\88\92 t0)/year)`.\00\00\00\00\00\06anchor\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\07backing\00\00\00\00\0b\00\00\00\00\00\00\00\04face\00\00\00\0b\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0b\00\00\00\00\00\00\00\09finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ahigh_water\00\00\00\00\00\0b\00\00\00KNewest folded sample at or before expiry. Its timestamp is the fold cursor.\00\00\00\00\10last_observation\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\08receipts\00\00\00\0b\00\00\00\00\00\00\00\08total_yt\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\acReceipt cap (see [`Params::cap`]). The split cap lives under its own key, read with\0a[`UstrySeries::split_cap`], so this struct keeps the layout the market contract decodes.\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\05grace\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06window\00\00\00\00\00\04\00\00\00\01\00\00\00RConstruction parameters, bounded in [`__constructor`](UstrySeries::__constructor).\00\00\00\00\00\00\00\00\00\06Params\00\00\00\00\00\06\00\00\00GCeiling on unsplit `receipts`, token units. Gates plain `deposit` only.\00\00\00\00\03cap\00\00\00\00\0b\00\00\00WAfter expiry, finalization without a post-expiry sample waits this long. 1 \e2\80\a6 90 days.\00\00\00\00\05grace\00\00\00\00\00\00\06\00\00\00>Oldest NAV accepted for **new exposure**, seconds. 1h \e2\80\a6 48h.\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00JMaximum high-water growth per year of observation time, bps. 1 \e2\80\a6 10,000.\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00gCeiling on `backing` (the USTRY behind PT and YT), token units. Gates `split` and\0a`deposit_split` only.\00\00\00\00\09split_cap\00\00\00\00\00\00\0b\00\00\00%Records requested per fold. 2 \e2\80\a6 32.\00\00\00\00\00\00\06window\00\00\00\00\00\04\00\00\00\01\00\00\01\06Read-only health snapshot for the app. `entry_open` is what `split` checks about the NAV, pause\0aand expiry; it does not include the split cap (read [`UstrySeries::split_cap`] and compare with\0a`state.backing`). The layout is fixed: the market contract decodes it.\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\07\00\00\00\00\00\00\00\0dboundary_seen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aentry_open\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfinalizable\00\00\00\00\01\00\00\00\00\00\00\00\05fresh\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09oracle_ok\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\93The stored state already includes every foldable sample. When false, a `sync()` before\0a`claim_yield` pays the yield the feed has already published.\00\00\00\00\06synced\00\00\00\00\00\01\00\00\00\05\00\00\00/Admin changed the receipt cap (plain deposits).\00\00\00\00\00\00\00\00\06CapSet\00\00\00\00\00\01\00\00\00\07cap_set\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Holding\00\00\00\00\05\00\00\00\00\00\00\00\07accrued\00\00\00\00\0b\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0b\00\00\00\00\00\00\00\02pt\00\00\00\00\00\0b\00\00\00\00\00\00\00\07receipt\00\00\00\00\0b\00\00\00\00\00\00\00\02yt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00LPermissionless fold. Never reverts on a bad feed; returns the state it kept.\00\00\00\04sync\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\09finalized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0ahigh_water\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06factor\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08boundary\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00WAdmin paused or unpaused new exposure (exits are never paused). Lets monitoring see it.\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08min_face\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00[Stored snapshot. Does not assert that its last price is currently fresh \e2\80\94 see [`status`].\00\00\00\00\05state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bSeriesError\00\00\00\00\10\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\06Amount\00\00\00\00\00\02\00\00\00\00\00\00\00\07Balance\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\07\00\00\00\00\00\00\00\0fMaturityPending\00\00\00\00\08\00\00\00\00\00\00\00\08Drawdown\00\00\00\09\00\00\00\00\00\00\00\08Slippage\00\00\00\0a\00\00\00\00\00\00\00\04Math\00\00\00\0b\00\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\07Binding\00\00\00\00\0d\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0e\00\00\00\00\00\00\00\03Cap\00\00\00\00\0f\00\00\00\00\00\00\00\0cNotFinalized\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00XBefore finalization burns matching PT + YT (combine); after, PT alone. Pays token units.\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04face\00\00\00\0b\00\00\00\00\00\00\00\0amin_tokens\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00LWhat the next call would see, without writing. The app's single health read.\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\05\00\00\00FAdmin changed the split cap (PT/YT minting, including market YT buys).\00\00\00\00\00\00\00\00\00\0bSplitCapSet\00\00\00\00\01\00\00\00\0dsplit_cap_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Holding\00\00\00\00\00\00\00\00[Receipts need no price; they are refused only when paused, expired or over the receipt cap.\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\83Receipt cap: gates plain `deposit` only. Lowering it below the current receipts blocks\0anew receipts, never a withdrawal or a split.\00\00\00\00\07set_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\02ePermissionless. Freezes PT/YT allocations once the series can prove it has seen every\0apre-expiry sample (a sample at/after expiry exists), or once `expiry + grace` has passed.\0aNeither path needs the feed to be healthy at the time, so finalization cannot be bricked.\0a\0aThe grace path reads **no** oracle, by design (USTRY-ISSUES decision 2): even a bounded\0aread would need a fallback for a feed that burns the whole budget, in the one function that\0amust never fail. The cost is that prints nobody folded do not reach YT, so callers `sync()`\0afirst when folding would move the factor; the SDK, dApp and keeper all do.\00\00\00\00\00\00\08finalize\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00PCeiling on `backing`. A series upgraded from a build without it reads its `cap`.\00\00\00\09split_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;USD value of `amount` USTRY at the newest **fresh** sample.\00\00\00\00\09value_usd\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00RVoluntary burn abandons the right; yield credited before the burn stays claimable.\00\00\00\00\00\0aburn_claim\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00OPauses **new exposure only**. Every exit stays open, as on the Blend contracts.\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbind_tokens\00\00\00\00\03\00\00\00\00\00\00\00\07receipt\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\02yt\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_supply\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\06Params\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_balance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00}Counts against the split cap only: the receipts it creates are split in the same call,\0aso a full receipt cap cannot block it.\00\00\00\00\00\00\0ddeposit_split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08min_face\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9fSplit cap: gates `split` and `deposit_split` (and so market YT buys). Lowering it below\0athe current backing blocks new PT/YT, never a combine, redeem or claim.\00\00\00\00\0dset_split_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00YOnly the bound token contract may move claims (it carries the owner's auth or allowance).\00\00\00\00\00\00\0etransfer_claim\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11withdraw_receipts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\000\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k\00\00\00\8aA venue loss has been recognized by the vault; new fixed-rate deposits are disabled while\0aexisting receipts redeem under the loss haircut.\00\00\00\00\00\13VaultLossRecognized\00\00\00\00l\00\00\00VNew exposure was attempted after the underlying venue fell below SR's high-water mark.\00\00\00\00\00\13VenueLossRecognized\00\00\00\00m")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
