(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i64 i32 i32 i64 i64)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i64)))
  (type (;30;) (func (param i32 i64 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i32 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i32 i32 i64 i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;37;) (func (param i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i64 i64)))
  (type (;39;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (import "i" "p" (func (;0;) (type 1)))
  (import "i" "q" (func (;1;) (type 1)))
  (import "i" "o" (func (;2;) (type 1)))
  (import "i" "n" (func (;3;) (type 1)))
  (import "i" "c" (func (;4;) (type 2)))
  (import "i" "d" (func (;5;) (type 2)))
  (import "i" "e" (func (;6;) (type 2)))
  (import "i" "f" (func (;7;) (type 2)))
  (import "i" "t" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 4)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 0)))
  (import "v" "0" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "a" "0" (func (;17;) (type 2)))
  (import "v" "_" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "v" "6" (func (;20;) (type 1)))
  (import "a" "5" (func (;21;) (type 2)))
  (import "l" "7" (func (;22;) (type 8)))
  (import "b" "8" (func (;23;) (type 2)))
  (import "l" "6" (func (;24;) (type 2)))
  (import "v" "g" (func (;25;) (type 1)))
  (import "i" "8" (func (;26;) (type 2)))
  (import "i" "7" (func (;27;) (type 2)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 1)))
  (import "i" "0" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "a" "4" (func (;32;) (type 2)))
  (import "i" "9" (func (;33;) (type 8)))
  (import "x" "8" (func (;34;) (type 0)))
  (import "x" "3" (func (;35;) (type 0)))
  (import "x" "4" (func (;36;) (type 0)))
  (import "l" "0" (func (;37;) (type 1)))
  (import "x" "5" (func (;38;) (type 2)))
  (import "l" "2" (func (;39;) (type 1)))
  (import "m" "9" (func (;40;) (type 4)))
  (import "m" "a" (func (;41;) (type 8)))
  (import "b" "m" (func (;42;) (type 4)))
  (import "i" "_" (func (;43;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049294)
  (global (;2;) i32 i32.const 1049900)
  (global (;3;) i32 i32.const 1049904)
  (export "memory" (memory 0))
  (export "__constructor" (func 110))
  (export "accept_ownership" (func 116))
  (export "allowance" (func 120))
  (export "approve" (func 122))
  (export "balance" (func 125))
  (export "burn" (func 127))
  (export "burn_from" (func 128))
  (export "decimals" (func 129))
  (export "deposit" (func 131))
  (export "get_amp" (func 135))
  (export "get_amp_control" (func 136))
  (export "get_beneficiary" (func 137))
  (export "get_max_supply" (func 138))
  (export "get_owner" (func 139))
  (export "get_protocol_controller" (func 141))
  (export "get_protocol_fee" (func 142))
  (export "get_reserves" (func 143))
  (export "get_swap_fee" (func 144))
  (export "get_tokens" (func 145))
  (export "is_owner_paused" (func 146))
  (export "is_protocol_paused" (func 147))
  (export "name" (func 148))
  (export "pause" (func 149))
  (export "paused" (func 153))
  (export "protocol_pause" (func 154))
  (export "protocol_unpause" (func 155))
  (export "renounce_ownership" (func 156))
  (export "set_amp_ramp" (func 157))
  (export "set_beneficiary" (func 158))
  (export "set_max_supply" (func 159))
  (export "set_protocol_fee" (func 160))
  (export "set_swap_fee" (func 161))
  (export "set_token_cap" (func 162))
  (export "stop_amp_ramp" (func 163))
  (export "swap_exact_in" (func 164))
  (export "swap_exact_out" (func 165))
  (export "symbol" (func 166))
  (export "total_supply" (func 167))
  (export "transfer" (func 168))
  (export "transfer_from" (func 172))
  (export "transfer_ownership" (func 173))
  (export "unpause" (func 175))
  (export "upgrade" (func 176))
  (export "withdraw" (func 177))
  (export "withdraw_one_token" (func 178))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.load offset=4
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i32.store
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 1
    call 46
    local.get 2
    local.get 3
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=36
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 5
          local.get 2
          i32.const 40
          call 191
          drop
          local.get 1
          i32.load offset=16
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 84
          i32.add
          local.get 5
          i32.const 40
          call 191
          drop
          local.get 0
          local.get 4
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 44
          call 191
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=44
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 3
      i32.store8 offset=36
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
    call 13
    call 51
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=36
          local.tee 3
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=37 align=1
      i32.store16 offset=37 align=1
      local.get 0
      i32.const 39
      i32.add
      local.get 1
      i32.const 39
      i32.add
      i32.load8_u
      i32.store8
      local.get 0
      local.get 1
      i32.const 36
      call 191
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=36
  )
  (func (;48;) (type 12)
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 55834574851
    call 49
    unreachable
  )
  (func (;49;) (type 15) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;50;) (type 12)
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 42949672963
    call 49
    unreachable
  )
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048956
      i32.const 6
      local.get 2
      i32.const 6
      call 52
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=8
      call 53
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 4
      local.get 2
      i64.load offset=16
      call 53
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=24
      call 53
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=36
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;52;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 41
    drop
  )
  (func (;53;) (type 5) (param i32 i64)
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
      call 30
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 13) (param i32 i32 i32)
    (local i64 i64)
    local.get 2
    i32.const 3
    i32.shl
    local.set 2
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.sub
          local.set 2
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          local.get 4
          i64.add
          local.tee 4
          local.get 3
          i64.ge_u
          br_if 0 (;@3;)
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;55;) (type 9) (param i32 i64 i64 i64)
    local.get 0
    local.get 3
    call 56
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.get 3
      call 1
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;56;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 12
    call 64
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;57;) (type 2) (param i64) (result i64)
    i64.const 0
    i64.const 0
    i64.const 0
    local.get 0
    call 33
  )
  (func (;58;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 2
    call 56
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 0
      local.get 1
      call 56
      if (result i64) ;; label = @2
        i64.const 12
      else
        local.get 1
        i64.const 268
        call 2
        local.get 2
        call 1
        i64.const 268
        call 3
      end
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          i64.const 0
          local.get 1
          call 4
          local.get 1
          call 5
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          call 6
          local.set 3
          local.get 1
          call 7
        end
        local.set 1
        i64.const 0
        local.get 3
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        drop
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
  )
  (func (;60;) (type 16) (param i32 i64 i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 136
    i32.add
    local.get 2
    local.get 3
    call 54
    block ;; label = @1
      local.get 4
      i32.load offset=136
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=144
      local.tee 9
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      i64.const 0
      local.get 3
      i64.extend_i32_u
      local.tee 7
      i64.const 0
      call 195
      local.get 4
      i64.load offset=40
      i64.const 1000
      call 57
      local.set 11
      local.get 7
      call 57
      local.set 12
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=32
      local.tee 8
      call 57
      local.set 10
      local.get 9
      call 57
      local.set 1
      local.get 4
      i32.const 56
      i32.add
      i32.const 40
      call 196
      drop
      local.get 4
      i32.const 0
      i32.store offset=144
      local.get 4
      local.get 2
      i32.store offset=136
      local.get 4
      local.get 2
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      i32.store offset=140
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 136
        i32.add
        call 44
        block ;; label = @3
          local.get 4
          i32.load offset=28
          local.tee 5
          if ;; label = @4
            local.get 4
            i32.load offset=24
            local.set 2
            local.get 4
            local.get 5
            i64.load
            i64.const 0
            local.get 7
            i64.const 0
            call 195
            local.get 4
            i64.load offset=8
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 136
              i32.add
              local.get 2
              i32.add
              local.get 4
              i32.const 56
              i32.add
              local.get 2
              i32.add
              i64.load
              call 57
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 136
          i32.add
          local.tee 2
          i32.const 40
          call 191
          drop
          i64.const 0
          local.set 9
          block ;; label = @4
            local.get 8
            i64.const 1000
            i64.lt_u
            br_if 0 (;@4;)
            local.get 8
            i64.const 1000
            i64.sub
            call 57
            local.set 13
            local.get 7
            i64.const 1
            i64.add
            call 57
            local.set 14
            local.get 2
            local.get 10
            local.get 1
            local.get 11
            call 55
            local.get 4
            i32.load offset=136
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=144
            local.set 10
            local.get 3
            i32.const 3
            i32.shl
            local.set 5
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 4
                  i32.const 96
                  i32.add
                  local.set 6
                  local.get 5
                  local.set 2
                  local.get 1
                  local.set 7
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 136
                    i32.add
                    local.get 7
                    local.get 1
                    local.get 6
                    i64.load
                    call 55
                    local.get 2
                    i32.const 8
                    i32.sub
                    local.set 2
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    local.get 4
                    i64.load offset=144
                    local.set 7
                    local.get 4
                    i32.load offset=136
                    br_if 0 (;@8;)
                  end
                  br 3 (;@4;)
                end
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              local.get 10
              local.get 7
              local.get 12
              call 0
              call 3
              local.set 8
              local.get 4
              i32.const 136
              i32.add
              local.tee 2
              local.get 13
              local.get 1
              local.get 11
              call 55
              local.get 4
              i32.load offset=136
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 8
              local.get 1
              local.get 4
              i64.load offset=144
              local.get 14
              local.get 7
              call 0
              call 3
              call 55
              local.get 4
              i32.load offset=136
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i64.load offset=144
              local.tee 7
              call 59
              local.get 4
              i32.load offset=136
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=144
              local.set 8
              local.get 2
              local.get 1
              call 59
              local.get 4
              i32.load offset=136
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 7
              local.set 1
              local.get 8
              local.get 4
              i64.load offset=144
              local.tee 7
              i64.sub
              local.get 7
              local.get 8
              i64.sub
              local.get 7
              local.get 8
              i64.lt_u
              select
              i64.const 100
              i64.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            local.get 8
            i64.store offset=8
            i64.const 1
            local.set 9
          end
          local.get 0
          local.get 9
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.const 4
        i32.le_u
        if ;; label = @3
          local.get 4
          i32.const 56
          i32.add
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          local.get 4
          i64.load
          i64.store
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    local.get 3
    call 62
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=40
      local.tee 2
      i64.const 1000000000
      i64.le_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 2
      i64.const 1000000000
      i64.sub
      i64.const 0
      local.get 1
      i64.const 0
      call 195
      local.get 0
      local.get 4
      i64.load offset=24
      local.tee 1
      i64.const 999999999
      i64.le_u
      if (result i64) ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 1
        i64.const 1000000000
        call 190
        local.get 0
        local.get 4
        i64.load
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        i64.const 0
        i64.const 1000000000
        i64.const 0
        call 195
        local.get 3
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.get 2
        call 190
        local.get 0
        local.get 3
        i64.load offset=8
        i64.eqz
        if (result i64) ;; label = @3
          local.get 0
          local.get 3
          i64.load
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 27) (param i32 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    i64.extend_i32_u
    local.tee 9
    i64.const 0
    call 195
    local.get 6
    i64.load offset=40
    local.set 1
    i64.const 1000
    call 57
    local.set 11
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      call 57
      local.set 13
      local.get 4
      call 57
      local.set 10
      block ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 6
          i32.const 16
          i32.add
          local.get 2
          i64.load
          local.tee 1
          i64.const 0
          local.get 9
          i64.const 0
          call 195
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 8
          i32.const 0
          local.set 3
          local.get 6
          i64.load offset=16
          call 57
          local.set 4
          i32.const 1
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                local.get 8
                i32.ne
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 7
              local.get 8
              local.get 2
              i32.sub
              i32.const 3
              i32.shr_u
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.set 2
            end
            local.get 6
            local.get 2
            i64.load
            local.tee 12
            i64.const 0
            local.get 9
            i64.const 0
            call 195
            local.get 6
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 48
            i32.add
            local.get 4
            local.get 6
            i64.load
            call 57
            local.get 10
            call 55
            i32.const 1
            local.set 3
            local.get 6
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 6
            i64.load offset=56
            local.set 4
            i32.const 0
            local.set 7
            local.get 1
            local.get 1
            local.get 12
            i64.add
            local.tee 1
            i64.le_u
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 5
      i64.sub
      local.tee 9
      i64.const 0
      local.get 1
      local.get 9
      i64.ge_u
      select
      call 57
      local.set 12
      local.get 10
      local.get 10
      call 0
      local.set 1
      local.get 13
      local.get 4
      call 0
      local.tee 4
      call 56
      br_if 0 (;@1;)
      local.get 1
      local.get 11
      call 0
      local.tee 9
      call 56
      if (result i64) ;; label = @2
        i64.const 12
      else
        local.get 9
        i64.const 268
        call 2
        local.get 4
        call 1
        i64.const 268
        call 3
      end
      local.get 5
      call 57
      call 0
      local.set 9
      local.get 6
      i32.const 48
      i32.add
      local.tee 2
      local.get 10
      local.get 11
      local.get 13
      call 55
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.get 12
      call 3
      local.set 11
      local.get 2
      local.get 1
      local.get 9
      call 3
      local.get 10
      local.get 11
      call 3
      call 58
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      i32.const 65
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4294967300
        call 8
        local.get 11
        call 3
        local.tee 4
        local.get 10
        call 64
        i32.extend8_s
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        call 2
        local.set 4
        local.get 6
        i32.const 48
        i32.add
        local.tee 3
        local.get 1
        local.get 1
        call 0
        local.get 9
        call 3
        local.get 4
        call 58
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.load offset=56
        local.tee 4
        call 59
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 1
        call 59
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 4
        local.set 1
        local.get 5
        local.get 6
        i64.load offset=56
        local.tee 4
        i64.sub
        local.get 4
        local.get 5
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        select
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 1
      local.set 14
    end
    local.get 0
    local.get 14
    i64.store
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;64;) (type 11) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 1
    i32.load offset=40
    call 66
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 13) (param i32 i32 i32)
    local.get 2
    i32.const 6
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;67;) (type 17) (param i32 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    i64.load32_u offset=56
    i64.const 0
    i64.const 1000
    i64.const 0
    call 195
    local.get 2
    i32.const 48
    i32.add
    local.get 0
    i64.load32_u offset=60
    i64.const 0
    i64.const 1000
    i64.const 0
    call 195
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=48
      local.tee 4
      local.get 0
      i64.load offset=24
      local.tee 7
      local.get 0
      i64.load offset=16
      local.tee 5
      i64.le_u
      local.get 1
      local.get 7
      i64.ge_u
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=32
      local.tee 6
      local.get 1
      local.get 5
      i64.le_u
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      local.get 6
      i64.sub
      local.get 2
      i64.load offset=56
      local.get 2
      i64.load offset=40
      i64.sub
      local.get 4
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 1
      local.get 5
      i64.sub
      i64.const 0
      call 195
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i64.load offset=24
      local.set 4
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      i64.const 0
      local.get 4
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 3
      select
      local.get 7
      local.get 5
      i64.sub
      call 189
      local.get 0
      i64.load offset=8
      local.set 1
      local.get 2
      i64.const 0
      local.get 0
      i64.load
      local.tee 5
      i64.sub
      local.get 5
      local.get 3
      select
      i64.store
      local.get 2
      i64.const 0
      local.get 1
      local.get 5
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 3
      select
      i64.store offset=8
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i64.load
      local.get 6
      i64.add
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    call 69
    block ;; label = @1
      local.get 0
      i32.load8_u offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        i32.const 1048878
        i32.const 15
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      i32.const 1048872
      i32.const 6
      call 70
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 71
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 0
        i64.load offset=48
        local.set 6
        local.get 0
        i64.load32_u offset=60
        local.set 7
        local.get 0
        i64.load32_u offset=56
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=40
        call 72
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        call 72
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=24
        call 72
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=32
        call 72
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=72
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048792
    i32.const 10
    local.get 1
    i32.const 10
    call 73
    i64.const 2
    call 9
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 4
    i32.const 1049004
    i32.const 14
    i32.const 1049008
    call 197
  )
  (func (;70;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 181
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
  (func (;71;) (type 5) (param i32 i64)
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
    call 179
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
  (func (;72;) (type 5) (param i32 i64)
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
      call 43
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;73;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;74;) (type 14) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 69
        local.tee 1
        i64.const 2
        call 75
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
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
  (func (;75;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;76;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 11
    drop
  )
  (func (;77;) (type 3) (param i32)
    i32.const 1
    call 69
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 9
    drop
  )
  (func (;78;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    call 196
    local.set 2
    local.get 1
    call 12
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    local.get 1
    i64.store offset=40
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 40
            i32.add
            call 45
            local.get 2
            i32.load8_u offset=108
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=64
            local.tee 3
            i32.const 5
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            local.get 2
            i64.load offset=88
            i64.store
            br 1 (;@3;)
          end
        end
        local.get 1
        call 12
        local.tee 1
        i64.const 25769803776
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 40
        call 191
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 29) (param i32 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 0
          i32.store offset=28
          local.get 4
          local.get 3
          i64.const 0
          local.get 1
          local.get 4
          i32.const 28
          i32.add
          call 192
          local.get 4
          i32.load offset=28
          br_if 2 (;@1;)
          local.get 4
          i64.load
          local.set 3
          local.get 4
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.div_u
        local.set 3
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 69
      local.tee 4
      i64.const 2
      call 75
      if ;; label = @2
        local.get 4
        i64.const 2
        call 10
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 80
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048792
          i32.const 10
          local.get 1
          i32.const 10
          call 52
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          call 12
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=88
          local.get 1
          local.get 4
          i64.store offset=80
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=92
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 81
          local.get 1
          i64.load offset=96
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                call 82
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 1
              i32.load offset=88
              local.get 1
              i32.load offset=92
              call 83
              br_if 2 (;@3;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=88
            local.get 1
            i32.load offset=92
            call 83
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 3
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
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
          i64.load offset=104
          local.set 9
          local.get 2
          local.get 1
          i64.load offset=56
          call 53
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=64
          call 53
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 12
    local.get 0
    local.get 3
    i32.store8 offset=64
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=60
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32 i32)
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
      call 13
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
  (func (;82;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4504974016905220
    i64.const 8589934596
    call 42
  )
  (func (;83;) (type 18) (param i32 i32) (result i32)
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
  (func (;84;) (type 19) (param i32 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 2
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            local.get 2
            local.get 3
            call 190
            local.get 5
            i64.load offset=40
            local.set 2
            local.get 5
            i64.load offset=32
            local.set 3
            br 2 (;@2;)
          end
          local.get 5
          i32.const 0
          i32.store offset=28
          local.get 5
          local.get 1
          local.get 2
          local.get 3
          local.get 5
          i32.const 28
          i32.add
          call 192
          i64.const 0
          local.get 5
          i32.load offset=28
          br_if 2 (;@1;)
          drop
          local.get 5
          i64.load offset=8
          local.set 2
          local.get 5
          i64.load
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 0
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 3000000000000000000
      i64.gt_u
      i32.or
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 68719476739
      call 49
      unreachable
    end
    local.get 0
  )
  (func (;86;) (type 30) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=32
              local.tee 4
              local.get 0
              i64.load
              local.tee 7
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              local.tee 5
              local.get 7
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 10
              call 13
              call 51
              local.get 3
              i32.load8_u offset=116
              local.tee 4
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i32.const 36
              call 191
              local.tee 3
              i32.const 39
              i32.add
              local.get 3
              i32.const 119
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 3
              i32.load16_u offset=117 align=1
              i32.store16 offset=37 align=1
              local.get 3
              local.get 4
              i32.store8 offset=36
              local.get 2
              i32.load offset=36
              local.tee 4
              local.get 7
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 80
              i32.add
              local.get 7
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 11
              call 13
              call 51
              local.get 3
              i32.load8_u offset=116
              local.tee 4
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 40
              i32.add
              local.tee 5
              local.get 3
              i32.const 80
              i32.add
              i32.const 36
              call 191
              drop
              local.get 3
              i32.const 79
              i32.add
              local.get 3
              i32.const 119
              i32.add
              i32.load8_u
              i32.store8
              local.get 3
              local.get 3
              i32.load16_u offset=117 align=1
              i32.store16 offset=77 align=1
              local.get 3
              local.get 4
              i32.store8 offset=76
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=48
              local.tee 6
              local.get 4
              local.get 2
              i64.load offset=16
              call 79
              local.get 3
              i64.load offset=88
              local.set 9
              local.get 3
              i64.load offset=80
              local.set 12
              local.get 3
              i32.const 80
              i32.add
              local.get 6
              local.get 4
              local.get 2
              i64.load offset=24
              call 79
              local.get 3
              i64.load offset=88
              local.set 13
              local.get 3
              i64.load offset=80
              local.set 14
              local.get 3
              local.get 1
              call 14
              local.tee 6
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 87
              local.get 5
              local.get 6
              local.get 1
              local.get 12
              local.get 9
              call 88
              local.set 9
              local.get 5
              local.get 6
              local.get 8
              local.get 14
              local.get 13
              call 88
              local.set 1
              local.get 3
              i64.load offset=16
              local.tee 8
              i64.add
              local.tee 6
              local.get 8
              i64.lt_u
              br_if 1 (;@4;)
              local.get 6
              local.get 3
              i64.load offset=24
              i64.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i64.store offset=16
              local.get 1
              local.get 1
              local.get 9
              i64.add
              local.tee 6
              i64.gt_u
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=56
              local.tee 1
              local.get 6
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              local.get 6
              i64.sub
              i64.store offset=56
              local.get 0
              local.get 7
              local.get 10
              local.get 3
              call 89
              call 15
              local.get 11
              local.get 5
              call 89
              call 15
              i64.store
              local.get 3
              i32.const 128
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 64424509443
          call 49
          unreachable
        end
        call 48
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 55834574851
      call 49
    end
    unreachable
  )
  (func (;87;) (type 20) (param i32 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        local.get 0
        i64.load
        local.tee 6
        local.get 2
        call 94
        local.get 5
        i64.load
        local.set 7
        local.get 5
        i64.load offset=8
        local.set 8
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 95
        local.get 5
        local.get 6
        local.get 2
        call 94
        local.get 5
        i64.load
        local.tee 2
        local.get 7
        i64.sub
        local.get 3
        i64.xor
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 8
        i64.sub
        local.get 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        local.get 4
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 1
        local.get 8
        i64.xor
        local.get 1
        local.get 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.get 0
        i32.load8_u offset=36
        local.get 3
        local.get 4
        call 96
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 81604378627
    call 49
    unreachable
  )
  (func (;88;) (type 20) (param i32 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 5
        local.get 0
        i64.load
        local.tee 6
        local.get 1
        call 94
        local.get 5
        i64.load
        local.set 8
        local.get 5
        i64.load offset=8
        local.set 7
        local.get 5
        local.get 6
        local.get 2
        call 94
        local.get 5
        i64.load
        local.set 9
        local.get 5
        i64.load offset=8
        local.set 10
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 95
        local.get 5
        local.get 6
        local.get 1
        call 94
        local.get 5
        i64.load
        local.set 1
        local.get 5
        i64.load offset=8
        local.set 11
        local.get 5
        local.get 6
        local.get 2
        call 94
        local.get 7
        local.get 11
        i64.xor
        local.get 7
        local.get 7
        local.get 11
        i64.sub
        local.get 1
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        local.get 1
        i64.sub
        local.get 3
        i64.xor
        local.get 2
        local.get 4
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 10
        i64.xor
        local.get 1
        local.get 1
        local.get 10
        i64.sub
        local.get 5
        i64.load
        local.tee 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        i32.or
        local.get 2
        local.get 9
        i64.sub
        local.get 3
        i64.xor
        local.get 4
        local.get 6
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.get 0
        i32.load8_u offset=36
        local.get 3
        local.get 4
        call 96
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 81604378627
    call 49
    unreachable
  )
  (func (;89;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=24
    call 72
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        call 72
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=8
        call 72
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=36
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048956
    i32.const 6
    local.get 1
    i32.const 6
    call 73
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 55834574851
    call 49
    unreachable
  )
  (func (;91;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049840
      call 114
      local.tee 2
      i64.const 2
      call 75
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 10
        call 111
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
      else
        i64.const 0
      end
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
  (func (;92;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32)
    local.get 1
    local.get 2
    call 93
    local.tee 4
    local.get 1
    local.get 3
    call 93
    local.tee 5
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 77309411331
    call 49
    unreachable
  )
  (func (;93;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 12
    local.set 4
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=20
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 45
        local.get 2
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.get 1
        call 99
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 73014444035
    call 49
    unreachable
  )
  (func (;94;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 179
    call 19
    call 111
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 31) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 107
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
          call 179
          call 19
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
  (func (;96;) (type 32) (param i64 i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    local.get 0
    local.get 1
    i32.const 1
    i32.and
    call 84
    local.get 4
    i32.load
    i32.eqz
    if ;; label = @1
      call 50
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 12)
    block ;; label = @1
      call 74
      i32.eqz
      if ;; label = @2
        call 98
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1049630
      i32.load8_u
      drop
      i64.const 4294967296003
      call 49
      unreachable
    end
  )
  (func (;98;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 183
      local.tee 1
      i64.const 2
      call 75
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
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
  (func (;99;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 112
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;100;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1049272
    i32.const 22
    call 101
    call 102
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i32.const 1049264
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 73
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 181
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
  (func (;102;) (type 2) (param i64) (result i64)
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
    call 179
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 3) (param i32)
    local.get 0
    call 104
    local.get 0
    i32.load8_u offset=64
    if ;; label = @1
      return
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 90194313219
    call 49
    unreachable
  )
  (func (;104;) (type 3) (param i32)
    local.get 0
    call 80
    local.get 0
    i64.load offset=8
    call 17
    drop
  )
  (func (;105;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1049096
    local.get 0
    i64.load offset=32
    call 106
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 107
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 107
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=16
    i32.const 1049060
    i32.const 4
    local.get 1
    i32.const 4
    call 73
    call 16
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 17) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 179
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 180
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
  (func (;108;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      if ;; label = @2
        i64.const 10
        local.set 3
        i64.const 1
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              i64.const 0
              local.get 3
              i64.const 0
              call 195
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 4
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 2
            local.get 3
            i64.const 0
            local.get 3
            i64.const 0
            call 195
            local.get 2
            i64.load offset=8
            i64.eqz
            if ;; label = @5
              local.get 2
              i64.load
              local.set 3
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 72
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
  (func (;110;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
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
                          br_if 0 (;@11;)
                          local.get 12
                          i32.const 1
                          i32.store
                          local.get 12
                          i32.load
                          drop
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          i32.const 1049294
                          i32.load8_u
                          drop
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          call 12
                          local.set 19
                          local.get 12
                          i32.const 0
                          i32.store offset=80
                          local.get 12
                          local.get 4
                          i64.store offset=72
                          local.get 12
                          local.get 19
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=84
                          local.get 12
                          local.get 12
                          i32.const 72
                          i32.add
                          call 81
                          local.get 12
                          i64.load
                          local.tee 4
                          i64.const 2
                          i64.eq
                          local.get 4
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=8
                          local.tee 4
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 13
                          i32.const 74
                          i32.ne
                          local.get 13
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 0 (;@11;)
                          block (result i32) ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 4
                                call 82
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 3 (;@11;)
                              end
                              local.get 12
                              i32.load offset=80
                              local.get 12
                              i32.load offset=84
                              call 83
                              br_if 2 (;@11;)
                              i32.const 0
                              br 1 (;@12;)
                            end
                            local.get 12
                            i32.load offset=80
                            local.get 12
                            i32.load offset=84
                            call 83
                            br_if 1 (;@11;)
                            i32.const 1
                          end
                          local.set 17
                          local.get 12
                          local.get 5
                          call 53
                          local.get 12
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=8
                          local.set 19
                          local.get 12
                          local.get 6
                          call 53
                          local.get 12
                          i32.load
                          i32.const 1
                          i32.eq
                          local.get 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=8
                          local.set 20
                          local.get 12
                          i32.const 1
                          i32.store
                          local.get 12
                          i32.load
                          drop
                          local.get 8
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 12
                          local.get 9
                          call 111
                          local.get 12
                          i32.load
                          i32.const 1
                          i32.eq
                          local.get 10
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          i32.or
                          local.get 11
                          i64.const 255
                          i64.and
                          i64.const 73
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 12
                          i64.load offset=24
                          local.set 21
                          local.get 12
                          i64.load offset=16
                          local.get 2
                          call 12
                          i64.const 32
                          i64.shr_u
                          local.tee 9
                          i32.wrap_i64
                          i32.const 6
                          i32.sub
                          i32.const -5
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 8
                          call 12
                          i64.const 32
                          i64.shr_u
                          local.get 9
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 16
                          i32.const 1
                          i32.sub
                          i32.const 50000
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 19
                          i64.const 10000
                          i64.sub
                          i64.const 9990001
                          i64.ge_u
                          br_if 4 (;@7;)
                          local.get 20
                          i64.const 1000000001
                          i64.ge_u
                          br_if 5 (;@6;)
                          call 18
                          local.set 5
                          i32.const -1
                          local.set 13
                          i64.const 4
                          local.set 3
                          i64.const 0
                          local.set 4
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 4
                              local.get 9
                              i64.eq
                              br_if 1 (;@12;)
                              local.get 4
                              local.get 2
                              call 12
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 10 (;@3;)
                              local.get 2
                              local.get 3
                              call 13
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 13
                                local.get 2
                                call 12
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 2
                                local.get 3
                                i64.const 4294967296
                                i64.sub
                                call 13
                                local.tee 18
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 18
                                local.get 6
                                call 112
                                i32.extend8_s
                                i32.const 0
                                i32.ge_s
                                br_if 10 (;@4;)
                              end
                              local.get 6
                              i64.const 46911964075292686
                              call 18
                              call 19
                              local.tee 18
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 8 (;@5;)
                              local.get 18
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 14
                              block (result i64) ;; label = @14
                                local.get 18
                                i64.const 42949672960
                                i64.ge_u
                                if ;; label = @15
                                  local.get 12
                                  local.get 14
                                  i32.const 9
                                  i32.sub
                                  call 108
                                  local.get 12
                                  i32.load
                                  i32.eqz
                                  br_if 13 (;@2;)
                                  i32.const 0
                                  local.set 15
                                  local.get 12
                                  i64.load offset=8
                                  br 1 (;@14;)
                                end
                                local.get 12
                                i32.const 9
                                local.get 14
                                i32.sub
                                call 108
                                local.get 12
                                i32.load
                                i32.eqz
                                br_if 12 (;@2;)
                                i32.const 1
                                local.set 15
                                local.get 12
                                i64.load offset=8
                              end
                              local.set 18
                              local.get 4
                              local.get 8
                              call 12
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 10 (;@3;)
                              local.get 12
                              local.get 8
                              local.get 3
                              call 13
                              call 111
                              local.get 12
                              i32.load
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 12
                              local.get 12
                              i64.load offset=16
                              local.get 12
                              i64.load offset=24
                              local.get 18
                              local.get 15
                              call 84
                              local.get 12
                              i32.load
                              if ;; label = @14
                                local.get 12
                                i64.load offset=8
                                local.set 23
                                local.get 12
                                local.get 14
                                i32.store offset=32
                                local.get 12
                                local.get 6
                                i64.store
                                local.get 12
                                local.get 15
                                i32.store8 offset=36
                                local.get 12
                                local.get 18
                                i64.store offset=8
                                local.get 12
                                local.get 23
                                i64.store offset=24
                                local.get 12
                                i64.const 0
                                i64.store offset=16
                                local.get 13
                                i32.const 1
                                i32.add
                                local.set 13
                                local.get 3
                                i64.const 4294967296
                                i64.add
                                local.set 3
                                local.get 4
                                i64.const 1
                                i64.add
                                local.set 4
                                local.get 5
                                local.get 12
                                call 89
                                call 20
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            i32.const 1048618
                            i32.load8_u
                            drop
                            i64.const 34359738371
                            call 49
                            unreachable
                          end
                          local.get 12
                          i32.const 24
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 12
                          local.get 17
                          i32.store8 offset=64
                          local.get 12
                          local.get 1
                          i64.store offset=8
                          local.get 12
                          local.get 5
                          i64.store
                          local.get 12
                          local.get 16
                          i32.store offset=60
                          local.get 12
                          local.get 16
                          i32.store offset=56
                          local.get 12
                          i64.const 0
                          i64.store offset=16
                          local.get 12
                          local.get 7
                          i64.store offset=48
                          local.get 12
                          local.get 20
                          i64.store offset=40
                          local.get 12
                          local.get 19
                          i64.store offset=32
                          local.get 12
                          call 68
                          call 76
                          i32.const 0
                          call 113
                          i64.const 2
                          call 75
                          br_if 10 (;@1;)
                          i32.const 0
                          call 113
                          local.get 0
                          i64.const 2
                          call 9
                          drop
                          i32.const 1049816
                          call 114
                          local.get 12
                          local.get 11
                          i64.store offset=88
                          local.get 12
                          local.get 10
                          i64.store offset=80
                          local.get 12
                          i64.const 38654705668
                          i64.store offset=72
                          i32.const 1049728
                          i32.const 3
                          local.get 12
                          i32.const 72
                          i32.add
                          i32.const 3
                          call 73
                          i64.const 2
                          call 9
                          drop
                          local.get 21
                          call 115
                          local.get 12
                          i32.const 96
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        unreachable
                      end
                      i32.const 1048618
                      i32.load8_u
                      drop
                      i64.const 4294967299
                      call 49
                      unreachable
                    end
                    i32.const 1048618
                    i32.load8_u
                    drop
                    i64.const 12884901891
                    call 49
                    unreachable
                  end
                  i32.const 1048618
                  i32.load8_u
                  drop
                  i64.const 17179869187
                  call 49
                  unreachable
                end
                i32.const 1048618
                i32.load8_u
                drop
                i64.const 21474836483
                call 49
                unreachable
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 25769803779
              call 49
              unreachable
            end
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 8589934595
          call 49
          unreachable
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 30064771075
      call 49
      unreachable
    end
    i32.const 1049308
    i32.load8_u
    drop
    i64.const 9028021256195
    call 49
    unreachable
  )
  (func (;111;) (type 5) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;112;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;113;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 5
    i32.const 1049388
    i32.const 12
    i32.const 1049393
    call 197
  )
  (func (;114;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
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
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049800
                i32.const 4
                call 70
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 71
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049661
              i32.const 11
              call 70
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 71
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049707
            i32.const 7
            call 70
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 182
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049804
          i32.const 9
          call 70
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049760
          i32.const 2
          local.get 1
          i32.const 2
          call 73
          call 182
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
  (func (;115;) (type 22) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      call 188
      local.get 0
      local.get 1
      call 107
      i64.const 2
      call 9
      drop
      return
    end
    i32.const 1049574
    i32.load8_u
    drop
    i64.const 459561500675
    call 49
    unreachable
  )
  (func (;116;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 117
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 118
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 17
        drop
        i32.const 1
        call 113
        call 119
        i32.const 0
        call 113
        local.get 3
        i64.const 2
        call 9
        drop
        i32.const 1049350
        i32.load8_u
        drop
        i32.const 1049476
        i32.const 28
        call 101
        call 102
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049468
        i32.const 1
        local.get 1
        i32.const 1
        call 73
        call 16
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049336
      i32.load8_u
      drop
      i64.const 9448928051203
      call 49
      unreachable
    end
    i32.const 1049336
    i32.load8_u
    drop
    i64.const 9461812953091
    call 49
    unreachable
  )
  (func (;117;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 113
      local.tee 1
      i64.const 0
      call 75
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 10
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049372
        i32.const 2
        local.get 3
        i32.const 2
        call 52
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 14) (result i32)
    call 35
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;119;) (type 15) (param i64)
    local.get 0
    i64.const 0
    call 39
    drop
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      call 121
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 107
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;121;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 114
      local.tee 1
      i64.const 0
      call 75
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 10
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049784
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 52
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 111
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      call 118
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 111
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
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 17
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 123
      i32.const 1049602
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049672
      i32.store offset=8
      local.get 4
      call 124
      local.get 5
      local.get 2
      call 107
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1049784
      i32.const 2
      local.get 4
      i32.const 2
      call 73
      call 16
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;123;) (type 34) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 118
          local.set 6
          call 174
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 114
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 180
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1049784
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 73
          i64.const 0
          call 9
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 186
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1049574
        i32.load8_u
        drop
        i64.const 442381631491
        call 49
      end
      unreachable
    end
    i32.const 1049574
    i32.load8_u
    drop
    i64.const 438086664195
    call 49
    unreachable
  )
  (func (;124;) (type 10) (param i32) (result i64)
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
        call 179
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
  (func (;125;) (type 2) (param i64) (result i64)
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
    call 126
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 107
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 114
      local.tee 4
      i64.const 1
      call 75
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 10
        call 111
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 186
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
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
      call 111
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 85899345923
      call 49
    end
    unreachable
  )
  (func (;128;) (type 4) (param i64 i64 i64) (result i64)
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
      call 111
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 85899345923
      call 49
    end
    unreachable
  )
  (func (;129;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 130
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;130;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049816
      call 114
      local.tee 3
      i64.const 2
      call 75
      if ;; label = @2
        local.get 3
        i64.const 2
        call 10
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049728
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 52
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049574
      i32.load8_u
      drop
      i64.const 450971566083
      call 49
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
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
                    block ;; label = @9
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 1
                      i32.store offset=224
                      local.get 3
                      i32.load offset=224
                      drop
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 224
                      i32.add
                      local.tee 4
                      local.get 2
                      call 111
                      local.get 3
                      i32.load offset=224
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=248
                      local.set 23
                      local.get 3
                      i64.load offset=240
                      local.set 25
                      local.get 3
                      local.get 0
                      i64.store offset=216
                      call 97
                      local.get 0
                      call 17
                      drop
                      local.get 4
                      call 80
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i64.load offset=224
                          local.tee 15
                          call 12
                          i64.const 32
                          i64.shr_u
                          local.tee 2
                          local.get 1
                          call 12
                          i64.const 32
                          i64.shr_u
                          i64.eq
                          if ;; label = @12
                            local.get 2
                            i32.wrap_i64
                            local.set 12
                            local.get 3
                            i32.const 520
                            i32.add
                            i32.const 40
                            call 196
                            drop
                            local.get 15
                            call 12
                            local.set 2
                            local.get 3
                            i32.const 0
                            i32.store offset=480
                            local.get 3
                            i32.const 0
                            i32.store offset=472
                            local.get 3
                            local.get 15
                            i64.store offset=464
                            local.get 3
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=476
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                i32.const 400
                                i32.add
                                local.get 3
                                i32.const 464
                                i32.add
                                call 45
                                local.get 3
                                i32.load8_u offset=444
                                local.tee 6
                                i32.const 2
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.load offset=400
                                local.tee 4
                                local.get 1
                                call 12
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 304
                                i32.add
                                local.tee 5
                                local.get 1
                                local.get 4
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 13
                                call 111
                                local.get 3
                                i32.load offset=304
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 5
                                local.get 3
                                i64.load offset=320
                                local.get 3
                                i64.load offset=328
                                local.get 3
                                i64.load offset=416
                                local.get 6
                                i32.const 1
                                i32.and
                                call 84
                                local.get 3
                                i32.load offset=304
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                                local.get 4
                                i32.const 4
                                i32.le_u
                                if ;; label = @15
                                  local.get 3
                                  i32.const 520
                                  i32.add
                                  local.get 4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.get 3
                                  i64.load offset=312
                                  i64.store
                                  br 1 (;@14;)
                                end
                              end
                              unreachable
                            end
                            local.get 15
                            call 12
                            local.tee 2
                            i64.const 25769803775
                            i64.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 304
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 520
                            i32.add
                            i32.const 40
                            call 191
                            drop
                            local.get 3
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            local.tee 2
                            i64.store32 offset=344
                            local.get 3
                            i32.const 208
                            i32.add
                            local.get 4
                            call 65
                            local.get 3
                            i32.load offset=212
                            i32.const 3
                            i32.shl
                            local.set 4
                            local.get 3
                            i32.load offset=208
                            local.set 5
                            loop ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const 8
                              i32.sub
                              local.set 4
                              local.get 5
                              i64.load
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              i64.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            i32.const 400
                            i32.add
                            call 91
                            local.get 3
                            i64.load offset=400
                            local.tee 21
                            local.get 3
                            i64.load offset=408
                            local.tee 17
                            call 85
                            local.set 22
                            local.get 17
                            local.get 21
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 200
                            i32.add
                            local.get 3
                            i32.const 304
                            i32.add
                            call 65
                            local.get 3
                            i32.load offset=204
                            i32.const 3
                            i32.shl
                            local.set 4
                            local.get 3
                            i32.load offset=200
                            local.set 5
                            loop ;; label = @13
                              local.get 4
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 4
                              i32.const 8
                              i32.sub
                              local.set 4
                              local.get 5
                              i64.load
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            i32.const 1048618
                            i32.load8_u
                            drop
                            i64.const 51539607555
                            call 49
                            unreachable
                          end
                          i32.const 1048618
                          i32.load8_u
                          drop
                          i64.const 38654705667
                          call 49
                          unreachable
                        end
                        i32.const 1048618
                        i32.load8_u
                        drop
                        i64.const 47244640259
                        call 49
                        unreachable
                      end
                      local.get 3
                      i32.const 224
                      i32.add
                      call 132
                      call 67
                      local.set 16
                      local.get 2
                      local.get 15
                      call 12
                      i64.const 32
                      i64.shr_u
                      i64.ne
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 13
                      block ;; label = @10
                        local.get 22
                        i64.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.const 304
                          i32.add
                          call 65
                          local.get 3
                          i32.const 400
                          i32.add
                          local.get 16
                          local.get 3
                          i32.load offset=8
                          local.get 3
                          i32.load offset=12
                          call 60
                          local.get 3
                          i32.load offset=400
                          i32.const 1
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=408
                          local.tee 14
                          i64.const 0
                          i64.ne
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 400
                        i32.add
                        local.tee 4
                        local.get 15
                        call 78
                        local.get 3
                        i32.const 192
                        i32.add
                        local.get 4
                        call 65
                        local.get 3
                        i32.const 520
                        i32.add
                        local.tee 5
                        local.get 16
                        local.get 3
                        i32.load offset=192
                        local.get 3
                        i32.load offset=196
                        call 60
                        local.get 3
                        i32.load offset=520
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=528
                        local.set 24
                        local.get 3
                        i32.const 184
                        i32.add
                        local.get 4
                        call 65
                        local.get 3
                        i32.load offset=188
                        local.set 6
                        local.get 3
                        i32.load offset=184
                        local.set 8
                        local.get 3
                        i32.const 176
                        i32.add
                        local.get 3
                        i32.const 304
                        i32.add
                        call 65
                        local.get 3
                        i32.load offset=180
                        local.set 9
                        local.get 3
                        i32.load offset=176
                        local.set 7
                        local.get 3
                        i64.load offset=256
                        local.set 14
                        local.get 5
                        local.get 8
                        local.get 6
                        call 54
                        local.get 3
                        i32.load offset=520
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=528
                        local.set 18
                        i32.const 0
                        local.set 4
                        local.get 3
                        i32.const 464
                        i32.add
                        i32.const 40
                        call 196
                        drop
                        local.get 9
                        i32.const 1
                        i32.add
                        local.set 10
                        i32.const 0
                        local.set 5
                        i64.const 0
                        local.set 2
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    local.get 6
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      local.get 3
                                      i32.const 520
                                      i32.add
                                      i32.const 40
                                      call 196
                                      drop
                                      i64.const 1000000000
                                      local.get 14
                                      i64.sub
                                      local.tee 13
                                      i64.const 0
                                      local.get 13
                                      i64.const 1000000000
                                      i64.le_u
                                      select
                                      local.set 18
                                      local.get 2
                                      i64.const 1000000000
                                      i64.sub
                                      local.set 19
                                      i32.const 0
                                      local.set 5
                                      loop ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            local.get 6
                                            i32.ne
                                            if ;; label = @21
                                              local.get 3
                                              i32.const 464
                                              i32.add
                                              local.get 4
                                              i32.add
                                              i64.load
                                              local.get 2
                                              i64.gt_u
                                              br_if 1 (;@20;)
                                              local.get 5
                                              local.get 9
                                              i32.ge_u
                                              br_if 7 (;@14;)
                                              local.get 4
                                              local.get 8
                                              i32.add
                                              i64.load
                                              local.set 14
                                              local.get 4
                                              local.get 7
                                              i32.add
                                              i64.load
                                              local.set 13
                                              br 2 (;@19;)
                                            end
                                            local.get 3
                                            i32.const 72
                                            i32.add
                                            local.get 3
                                            i32.const 520
                                            i32.add
                                            local.get 6
                                            call 66
                                            local.get 3
                                            i32.const 504
                                            i32.add
                                            local.get 16
                                            local.get 3
                                            i32.load offset=72
                                            local.get 3
                                            i32.load offset=76
                                            call 60
                                            local.get 3
                                            i32.load offset=504
                                            i32.eqz
                                            br_if 18 (;@2;)
                                            local.get 3
                                            i32.const 448
                                            i32.add
                                            local.get 22
                                            local.get 3
                                            i64.load offset=512
                                            local.get 24
                                            call 61
                                            local.get 3
                                            i32.load offset=448
                                            i32.const 1
                                            i32.ne
                                            br_if 18 (;@2;)
                                            local.get 3
                                            i64.load offset=456
                                            local.set 14
                                            local.get 3
                                            i64.load offset=264
                                            local.tee 2
                                            i64.eqz
                                            i32.eqz
                                            br_if 4 (;@16;)
                                            i64.const 0
                                            local.set 13
                                            br 9 (;@11;)
                                          end
                                          local.get 2
                                          i64.const 1000000000
                                          i64.lt_u
                                          br_if 17 (;@2;)
                                          local.get 3
                                          i32.const 128
                                          i32.add
                                          local.get 4
                                          local.get 8
                                          i32.add
                                          i64.load
                                          local.tee 14
                                          i64.const 0
                                          local.get 19
                                          i64.const 0
                                          call 195
                                          local.get 3
                                          i64.load offset=136
                                          local.tee 13
                                          i64.const 999999999
                                          i64.gt_u
                                          br_if 17 (;@2;)
                                          local.get 3
                                          i32.const 112
                                          i32.add
                                          local.get 3
                                          i64.load offset=128
                                          local.get 13
                                          i64.const 1000000000
                                          call 190
                                          local.get 5
                                          local.get 9
                                          i32.ge_u
                                          br_if 5 (;@14;)
                                          local.get 4
                                          local.get 7
                                          i32.add
                                          i64.load
                                          local.tee 20
                                          local.get 3
                                          i64.load offset=112
                                          local.tee 13
                                          i64.lt_u
                                          br_if 17 (;@2;)
                                          local.get 3
                                          i32.const 96
                                          i32.add
                                          local.get 20
                                          local.get 13
                                          i64.sub
                                          i64.const 0
                                          local.get 18
                                          i64.const 0
                                          call 195
                                          local.get 3
                                          i32.const 80
                                          i32.add
                                          local.get 3
                                          i64.load offset=96
                                          local.get 3
                                          i64.load offset=104
                                          i64.const 1000000000
                                          call 190
                                          local.get 3
                                          i64.load offset=80
                                          local.tee 20
                                          local.get 13
                                          i64.add
                                          local.tee 13
                                          local.get 20
                                          i64.lt_u
                                          br_if 17 (;@2;)
                                        end
                                        local.get 13
                                        local.get 13
                                        local.get 14
                                        i64.add
                                        local.tee 14
                                        i64.gt_u
                                        br_if 16 (;@2;)
                                        local.get 3
                                        i32.const 520
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.get 14
                                        i64.store
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 5
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 3
                                    i32.const 520
                                    i32.add
                                    local.tee 11
                                    local.get 4
                                    local.get 8
                                    i32.add
                                    i64.load
                                    local.tee 13
                                    local.get 18
                                    call 62
                                    local.get 3
                                    i32.load offset=520
                                    i32.const 1
                                    i32.ne
                                    br_if 14 (;@2;)
                                    local.get 10
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.tee 5
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 4
                                    local.get 7
                                    i32.add
                                    i64.load
                                    local.tee 19
                                    local.get 13
                                    i64.add
                                    local.tee 20
                                    local.get 19
                                    i64.lt_u
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i64.load offset=528
                                    local.set 19
                                    local.get 11
                                    local.get 20
                                    local.get 13
                                    call 62
                                    local.get 3
                                    i32.load offset=520
                                    i32.const 1
                                    i32.ne
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 464
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i64.load offset=528
                                    local.tee 13
                                    i64.store
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 13
                                    i64.const 0
                                    local.get 19
                                    i64.const 0
                                    call 195
                                    local.get 3
                                    i64.load offset=168
                                    local.tee 13
                                    i64.const 999999999
                                    i64.gt_u
                                    br_if 14 (;@2;)
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    local.get 3
                                    i32.const 144
                                    i32.add
                                    local.get 3
                                    i64.load offset=160
                                    local.get 13
                                    i64.const 1000000000
                                    call 190
                                    local.get 2
                                    local.get 2
                                    local.get 3
                                    i64.load offset=144
                                    i64.add
                                    local.tee 2
                                    i64.le_u
                                    br_if 1 (;@15;)
                                    br 14 (;@2;)
                                  end
                                end
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 3
                                i32.const 400
                                i32.add
                                call 65
                                local.get 3
                                i32.load offset=68
                                local.set 6
                                local.get 3
                                i32.load offset=64
                                local.set 8
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 3
                                i32.const 304
                                i32.add
                                call 65
                                local.get 3
                                i32.load offset=60
                                local.set 9
                                local.get 3
                                i32.load offset=56
                                local.set 7
                                i32.const 0
                                local.set 4
                                local.get 3
                                i32.const 520
                                i32.add
                                i32.const 40
                                call 196
                                drop
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  local.get 6
                                  i32.eq
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    i32.const 520
                                    i32.add
                                    local.get 6
                                    call 66
                                    local.get 3
                                    i32.const 464
                                    i32.add
                                    local.get 16
                                    local.get 3
                                    i32.load offset=48
                                    local.get 3
                                    i32.load offset=52
                                    call 60
                                    local.get 3
                                    i32.load offset=464
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 504
                                    i32.add
                                    local.get 22
                                    local.get 3
                                    i64.load offset=472
                                    local.get 24
                                    call 61
                                    local.get 3
                                    i32.load offset=504
                                    i32.const 1
                                    i32.ne
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 3
                                    i64.load offset=512
                                    local.tee 13
                                    local.get 14
                                    i64.sub
                                    local.tee 16
                                    i64.const 0
                                    local.get 13
                                    local.get 16
                                    i64.ge_u
                                    select
                                    i64.const 0
                                    local.get 2
                                    i64.const 0
                                    call 195
                                    local.get 3
                                    i64.load offset=40
                                    local.tee 2
                                    i64.const 999999999
                                    i64.gt_u
                                    br_if 14 (;@2;)
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    local.get 3
                                    i64.load offset=32
                                    local.get 2
                                    i64.const 1000000000
                                    call 190
                                    local.get 3
                                    i64.load offset=16
                                    local.set 13
                                    br 5 (;@11;)
                                  end
                                  local.get 5
                                  local.get 9
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 4
                                  local.get 7
                                  i32.add
                                  i64.load
                                  local.tee 13
                                  local.get 4
                                  local.get 8
                                  i32.add
                                  i64.load
                                  i64.add
                                  local.tee 18
                                  local.get 13
                                  i64.lt_u
                                  br_if 13 (;@2;)
                                  local.get 3
                                  i32.const 520
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 18
                                  i64.store
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 14
                        i64.eqz
                        br_if 7 (;@3;)
                      end
                      local.get 14
                      local.get 25
                      i64.lt_u
                      local.get 23
                      i64.const 0
                      i64.gt_s
                      local.get 23
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      local.get 13
                      local.get 14
                      i64.add
                      local.tee 2
                      local.get 13
                      i64.lt_u
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 400
                      i32.add
                      call 133
                      local.get 17
                      i64.const -1
                      i64.xor
                      local.get 17
                      local.get 17
                      local.get 2
                      local.get 21
                      i64.add
                      local.tee 16
                      local.get 21
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=400
                      local.get 16
                      i64.lt_u
                      local.get 3
                      i64.load offset=408
                      local.tee 17
                      local.get 2
                      i64.lt_s
                      local.get 2
                      local.get 17
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 397
                      i32.add
                      local.set 8
                      local.get 3
                      i32.const 437
                      i32.add
                      local.set 9
                      i32.const 0
                      local.set 6
                      call 14
                      local.set 17
                      loop ;; label = @10
                        local.get 6
                        i32.const 3
                        i32.shl
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 12
                            local.get 6
                            local.tee 4
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 3
                            i32.const 304
                            i32.add
                            call 65
                            local.get 4
                            local.get 3
                            i32.load offset=4
                            i32.ge_u
                            br_if 7 (;@5;)
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 3
                            i32.load
                            local.get 5
                            i32.add
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            i64.load
                            local.tee 2
                            i64.eqz
                            br_if 0 (;@12;)
                          end
                          i32.const 2
                          local.set 5
                          local.get 15
                          call 12
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.get 4
                          i32.gt_u
                          if ;; label = @12
                            local.get 3
                            i32.const 400
                            i32.add
                            local.tee 7
                            local.get 15
                            local.get 4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 13
                            call 51
                            local.get 3
                            i32.load8_u offset=436
                            local.tee 5
                            i32.const 2
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 520
                            i32.add
                            local.get 7
                            i32.const 36
                            call 191
                            drop
                            local.get 3
                            i32.const 466
                            i32.add
                            local.get 9
                            i32.const 2
                            i32.add
                            i32.load8_u
                            i32.store8
                            local.get 3
                            local.get 9
                            i32.load16_u align=1
                            i32.store16 offset=464
                          end
                          local.get 3
                          i32.const 400
                          i32.add
                          local.tee 7
                          local.get 3
                          i32.const 520
                          i32.add
                          i32.const 36
                          call 191
                          drop
                          local.get 3
                          i32.const 506
                          i32.add
                          local.tee 11
                          local.get 3
                          i32.const 466
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 3
                          local.get 3
                          i32.load16_u offset=464
                          i32.store16 offset=504
                          local.get 5
                          i32.const 2
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const 360
                          i32.add
                          local.tee 10
                          local.get 7
                          i32.const 36
                          call 191
                          drop
                          local.get 8
                          local.get 3
                          i32.load16_u offset=504
                          i32.store16 align=1
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 11
                          i32.load8_u
                          i32.store8
                          local.get 3
                          local.get 5
                          i32.store8 offset=396
                          local.get 7
                          local.get 3
                          i64.load offset=368
                          local.get 5
                          local.get 2
                          call 79
                          local.get 10
                          local.get 0
                          local.get 17
                          local.get 3
                          i64.load offset=400
                          local.get 3
                          i64.load offset=408
                          call 87
                          local.get 3
                          i64.load offset=376
                          local.tee 16
                          i64.add
                          local.tee 2
                          local.get 16
                          i64.lt_u
                          br_if 7 (;@4;)
                          local.get 2
                          local.get 3
                          i64.load offset=384
                          i64.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 2
                          i64.store offset=376
                          local.get 15
                          local.get 4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.get 10
                          call 89
                          call 15
                          local.set 15
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      local.get 15
                      i64.store offset=224
                      local.get 3
                      i32.const 216
                      i32.add
                      local.get 14
                      call 134
                      block ;; label = @10
                        local.get 13
                        i64.eqz
                        if ;; label = @11
                          i64.const 0
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 13
                        call 134
                      end
                      local.get 3
                      i32.const 224
                      i32.add
                      call 68
                      call 76
                      local.get 3
                      i32.const 1
                      i32.store offset=400
                      local.get 3
                      i32.load offset=400
                      drop
                      i32.const 1048646
                      i32.load8_u
                      drop
                      i32.const 1049160
                      local.get 0
                      call 106
                      local.get 14
                      i64.const 0
                      call 107
                      local.set 2
                      local.get 3
                      local.get 13
                      i64.const 0
                      call 107
                      i64.store offset=416
                      local.get 3
                      local.get 2
                      i64.store offset=408
                      local.get 3
                      local.get 1
                      i64.store offset=400
                      i32.const 1049136
                      i32.const 3
                      local.get 3
                      i32.const 400
                      i32.add
                      i32.const 3
                      call 73
                      call 16
                      drop
                      local.get 14
                      i64.const 0
                      call 107
                      local.get 3
                      i32.const 560
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  end
                  call 48
                  unreachable
                end
                i32.const 1049574
                i32.load8_u
                drop
                i64.const 446676598787
                call 49
                unreachable
              end
              i32.const 1049574
              i32.load8_u
              drop
              i64.const 455266533379
              call 49
              unreachable
            end
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 64424509443
          call 49
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 60129542147
        call 49
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 55834574851
      call 49
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 42949672963
    call 49
    unreachable
  )
  (func (;132;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    call 53
    local.get 0
    i32.load
    i32.const 1
    i32.eq
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
  (func (;133;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 188
      local.tee 2
      i64.const 2
      call 75
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 10
        call 111
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049574
      i32.load8_u
      drop
      i64.const 463856467971
      call 49
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;134;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    i64.const 0
    call 170
    i32.const 1049588
    i32.load8_u
    drop
    local.get 3
    local.get 0
    i64.load
    i64.store offset=8
    local.get 3
    i64.const 3404527886
    i64.store
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
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
        local.tee 0
        i32.const 2
        call 179
        local.get 3
        local.get 1
        i64.const 0
        call 107
        i64.store offset=16
        i32.const 1049864
        i32.const 1
        local.get 0
        i32.const 1
        call 73
        call 16
        drop
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
  (func (;135;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 80
    local.get 1
    call 132
    call 67
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 1000
    i64.div_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;136;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 80
    i32.const 1049294
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.const 1048878
        i32.const 15
        call 70
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      i32.const 1048872
      i32.const 6
      call 70
    end
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        call 71
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;137;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 133
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 140
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
  (func (;140;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 113
      local.tee 1
      i64.const 2
      call 75
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 10
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
  (func (;141;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;142;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i64.load offset=48
    call 109
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;143;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    call 18
    local.set 3
    local.get 0
    i64.load
    local.tee 4
    call 12
    local.set 5
    local.get 0
    i32.const 0
    i32.store offset=80
    local.get 0
    local.get 4
    i64.store offset=72
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    loop ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 1
      local.get 0
      i32.const 72
      i32.add
      call 46
      local.get 0
      i32.const 88
      i32.add
      local.get 1
      call 47
      local.get 0
      i32.load8_u offset=124
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=96
        local.get 2
        local.get 0
        i64.load offset=104
        call 79
        local.get 3
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 107
        call 20
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    i32.load
    drop
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;144;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i64.load offset=40
    call 109
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;145;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 80
    call 18
    local.set 2
    local.get 0
    i64.load offset=8
    local.tee 3
    call 12
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=88
    local.get 0
    local.get 3
    i64.store offset=80
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    loop ;; label = @1
      local.get 0
      i32.const 136
      i32.add
      local.tee 1
      local.get 0
      i32.const 80
      i32.add
      call 46
      local.get 0
      i32.const 96
      i32.add
      local.get 1
      call 47
      local.get 0
      i32.load8_u offset=132
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 0
        i64.load offset=96
        call 20
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 2
  )
  (func (;146;) (type 0) (result i64)
    call 98
    i64.extend_i32_u
  )
  (func (;147;) (type 0) (result i64)
    call 74
    i64.extend_i32_u
  )
  (func (;148;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 130
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 150
    drop
    call 98
    if ;; label = @1
      i32.const 1049630
      i32.load8_u
      drop
      i64.const 4294967296003
      call 49
      unreachable
    end
    i32.const 1
    call 151
    i32.const 1049504
    i32.load8_u
    drop
    i32.const 1049536
    call 152
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 73
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;150;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 140
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 17
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049308
    i32.load8_u
    drop
    i64.const 9019431321603
    call 49
    unreachable
  )
  (func (;151;) (type 3) (param i32)
    call 183
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 9
    drop
  )
  (func (;152;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 179
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (result i64)
    call 74
    if (result i64) ;; label = @1
      i64.const 1
    else
      call 98
      i64.extend_i32_u
    end
  )
  (func (;154;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 104
    call 74
    if ;; label = @1
      i32.const 1049630
      i32.load8_u
      drop
      i64.const 4294967296003
      call 49
      unreachable
    end
    i32.const 1
    call 77
    call 76
    i32.const 1048660
    call 100
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;155;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 104
    call 74
    i32.eqz
    if ;; label = @1
      i32.const 1049630
      i32.load8_u
      drop
      i64.const 4299262263299
      call 49
      unreachable
    end
    i32.const 0
    call 77
    call 76
    i32.const 1048661
    call 100
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;156;) (type 0) (result i64)
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 94489280515
    call 49
    unreachable
  )
  (func (;157;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 1
                call 53
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 3
                call 103
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 7
                i32.wrap_i64
                local.tee 3
                i32.const 1
                i32.sub
                i32.const 50000
                i32.ge_u
                br_if 1 (;@5;)
                local.get 1
                i64.const 86400
                i64.lt_u
                br_if 2 (;@4;)
                call 132
                local.set 0
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 0
                  i64.const -1
                  local.get 5
                  i64.const 86400
                  i64.add
                  local.tee 6
                  local.get 5
                  local.get 6
                  i64.gt_u
                  select
                  i64.lt_u
                  br_if 4 (;@3;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 4
                local.get 0
                call 67
                i64.const 1000
                i64.div_u
                local.tee 5
                i64.const 4294967295
                i64.and
                local.tee 6
                i64.const 10
                i64.mul
                local.get 7
                i64.lt_u
                local.get 7
                i64.const 10
                i64.mul
                local.get 6
                i64.lt_u
                i32.or
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                i32.store offset=68
                local.get 2
                local.get 5
                i64.store32 offset=64
                local.get 2
                local.get 0
                i64.store offset=24
                local.get 0
                local.get 0
                local.get 1
                i64.add
                local.tee 1
                i64.gt_u
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.store offset=32
                local.get 4
                call 68
                call 76
                local.get 2
                i32.const 80
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 17179869187
            call 49
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 98784247811
          call 49
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 103079215107
        call 49
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 107374182403
      call 49
      unreachable
    end
    call 48
    unreachable
  )
  (func (;158;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 8
    i32.add
    local.tee 2
    call 104
    local.get 1
    local.get 0
    i64.store offset=56
    local.get 2
    call 68
    call 76
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;159;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 111
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    call 150
    drop
    local.get 0
    call 115
    call 76
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;160;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 2
        call 104
        local.get 0
        i64.const 1000000001
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 2
        call 68
        call 76
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 25769803779
    call 49
    unreachable
  )
  (func (;161;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        call 150
        drop
        local.get 0
        i64.const 10000
        i64.sub
        i64.const 9990001
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        call 80
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 2
        call 68
        call 76
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 21474836483
    call 49
    unreachable
  )
  (func (;162;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
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
          call 111
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 6
          local.get 2
          i64.load offset=16
          local.set 7
          call 150
          drop
          local.get 2
          call 80
          local.get 2
          i64.load
          local.tee 1
          local.get 0
          call 93
          local.tee 3
          local.get 1
          call 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 120
          i32.add
          local.tee 4
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          call 13
          call 51
          local.get 2
          i32.load8_u offset=156
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 5
          local.get 4
          i32.const 36
          call 191
          drop
          local.get 2
          i32.const 119
          i32.add
          local.get 2
          i32.const 159
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load16_u offset=157 align=1
          i32.store16 offset=117 align=1
          local.get 2
          local.get 3
          i32.store8 offset=116
          local.get 4
          local.get 7
          local.get 6
          local.get 2
          i64.load offset=88
          local.get 3
          i32.const 1
          i32.and
          call 84
          local.get 2
          i32.load offset=120
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 6
          local.get 2
          i64.load offset=96
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 6
          i64.store offset=104
          local.get 2
          local.get 1
          local.get 0
          local.get 5
          call 89
          call 15
          i64.store
          local.get 2
          call 68
          call 76
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 34359738371
    call 49
    unreachable
  )
  (func (;163;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 103
    local.get 1
    call 132
    local.tee 3
    call 67
    local.set 4
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.const 1000
    i64.div_u
    i32.wrap_i64
    local.tee 2
    i32.store offset=68
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 1
    call 68
    call 76
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;164;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 5
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
              br_if 0 (;@5;)
              local.get 5
              i32.const 96
              i32.add
              local.tee 9
              local.get 3
              call 111
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 15
              local.get 5
              i64.load offset=112
              local.set 18
              local.get 9
              local.get 4
              call 111
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=120
              local.set 4
              local.get 5
              i64.load offset=112
              local.set 21
              call 97
              local.get 0
              call 17
              drop
              local.get 9
              call 80
              local.get 5
              i32.const 88
              i32.add
              local.get 5
              i64.load offset=96
              local.tee 3
              local.get 1
              local.get 2
              call 92
              local.get 5
              i32.load offset=92
              local.set 10
              local.get 5
              i32.load offset=88
              local.tee 11
              local.get 3
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 176
              i32.add
              local.tee 7
              local.get 3
              local.get 11
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              call 51
              local.get 5
              i32.load8_u offset=212
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 18
              local.get 15
              local.get 5
              i64.load offset=184
              local.tee 18
              local.get 6
              i32.const 1
              i32.and
              call 84
              local.get 5
              i32.load offset=176
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=184
              local.tee 15
              i64.eqz
              br_if 1 (;@4;)
              local.get 7
              local.get 18
              local.get 6
              local.get 15
              call 79
              local.get 5
              i64.load offset=184
              local.set 18
              local.get 5
              i64.load offset=176
              local.set 20
              local.get 9
              call 132
              call 67
              local.set 16
              local.get 7
              local.get 3
              call 78
              local.get 5
              i32.const 80
              i32.add
              local.get 7
              call 65
              local.get 5
              i32.const 288
              i32.add
              local.tee 6
              local.get 16
              local.get 5
              i32.load offset=80
              local.get 5
              i32.load offset=84
              call 60
              local.get 5
              i32.load offset=288
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=296
              local.set 17
              local.get 5
              i32.const 72
              i32.add
              local.get 7
              call 65
              local.get 11
              local.get 5
              i32.load offset=76
              local.tee 8
              i32.ge_u
              br_if 2 (;@3;)
              local.get 15
              local.get 5
              i32.load offset=72
              local.tee 13
              local.get 11
              i32.const 3
              i32.shl
              local.tee 14
              i32.add
              i64.load
              local.tee 19
              i64.add
              local.tee 15
              local.get 19
              i64.lt_u
              br_if 2 (;@3;)
              local.get 6
              local.get 8
              i32.const 3
              i32.shl
              local.tee 12
              i32.add
              i32.const 40
              local.get 12
              i32.sub
              i32.const 0
              local.get 8
              i32.const 4
              i32.le_u
              select
              call 196
              drop
              local.get 6
              local.get 13
              local.get 12
              call 191
              drop
              local.get 6
              local.get 14
              i32.add
              local.get 15
              i64.store
              local.get 5
              i32.const 248
              i32.add
              local.tee 12
              local.get 6
              i32.const 40
              call 191
              drop
              local.get 5
              i32.const -64
              i32.sub
              local.get 12
              local.get 8
              call 66
              local.get 8
              local.get 10
              i32.le_u
              br_if 2 (;@3;)
              local.get 6
              local.get 16
              local.get 5
              i32.load offset=64
              local.get 5
              i32.load offset=68
              local.get 17
              local.get 13
              local.get 10
              i32.const 3
              i32.shl
              i32.add
              i64.load
              local.tee 15
              call 63
              local.get 5
              i32.load offset=288
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 15
              local.get 5
              i64.load offset=296
              local.tee 16
              i64.le_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              i64.const 1000000000
              local.get 5
              i64.load offset=128
              i64.sub
              local.tee 17
              i64.const 0
              local.get 17
              i64.const 1000000000
              i64.le_u
              select
              i64.const 0
              local.get 15
              local.get 16
              i64.const -1
              i64.xor
              i64.add
              local.tee 15
              i64.const 0
              call 195
              local.get 5
              i32.const 32
              i32.add
              local.get 5
              i64.load offset=48
              local.get 5
              i64.load offset=56
              i64.const 1000000000
              call 190
              local.get 5
              i32.const 16
              i32.add
              local.get 15
              local.get 5
              i64.load offset=32
              local.tee 16
              i64.sub
              local.tee 17
              i64.const 0
              local.get 15
              local.get 17
              i64.ge_u
              select
              i64.const 0
              local.get 5
              i64.load offset=136
              i64.const 0
              call 195
              local.get 5
              i64.load offset=24
              local.tee 17
              i64.const 1000000000
              i64.ge_u
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=16
              local.set 19
              local.get 10
              local.get 3
              call 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 3 (;@2;)
              local.get 7
              local.get 3
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              call 51
              local.get 5
              i32.load8_u offset=212
              local.tee 8
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i64.load offset=184
              local.get 8
              local.get 16
              call 79
              local.get 5
              i64.load offset=288
              local.tee 15
              local.get 21
              i64.ge_u
              local.get 5
              i64.load offset=296
              local.tee 3
              local.get 4
              i64.ge_s
              local.get 3
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 19
              local.get 17
              i64.const 1000000000
              call 190
              local.get 5
              local.get 20
              i64.store offset=176
              local.get 5
              local.get 10
              i32.store offset=212
              local.get 5
              local.get 11
              i32.store offset=208
              local.get 5
              local.get 16
              i64.store offset=192
              local.get 5
              local.get 18
              i64.store offset=184
              local.get 5
              local.get 5
              i64.load
              i64.store offset=200
              local.get 9
              local.get 0
              local.get 7
              call 86
              local.get 9
              call 68
              call 76
              local.get 5
              local.get 3
              i64.store offset=200
              local.get 5
              local.get 15
              i64.store offset=192
              local.get 5
              local.get 18
              i64.store offset=184
              local.get 5
              local.get 20
              i64.store offset=176
              local.get 5
              local.get 2
              i64.store offset=224
              local.get 5
              local.get 1
              i64.store offset=216
              local.get 5
              local.get 0
              i64.store offset=208
              local.get 7
              call 105
              local.get 15
              local.get 3
              call 107
              local.get 5
              i32.const 336
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          call 50
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 55834574851
        call 49
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 60129542147
    call 49
    unreachable
  )
  (func (;165;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i32.const 128
                i32.add
                local.tee 6
                local.get 3
                call 111
                local.get 5
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=152
                local.set 19
                local.get 5
                i64.load offset=144
                local.set 20
                local.get 6
                local.get 4
                call 111
                local.get 5
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=152
                local.set 21
                local.get 5
                i64.load offset=144
                call 97
                local.get 0
                call 17
                drop
                local.get 6
                call 80
                local.get 5
                i32.const 120
                i32.add
                local.get 5
                i64.load offset=128
                local.tee 3
                local.get 1
                local.get 2
                call 92
                local.get 5
                i32.load offset=120
                local.set 8
                local.get 5
                i32.load offset=124
                local.tee 10
                local.get 3
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 5
                i32.const 208
                i32.add
                local.tee 7
                local.get 3
                local.get 10
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                call 51
                local.get 5
                i32.load8_u offset=244
                local.tee 9
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 20
                local.get 19
                local.get 5
                i64.load offset=216
                local.get 9
                i32.const 1
                i32.and
                call 84
                local.get 5
                i32.load offset=208
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 5
                i64.load offset=216
                local.tee 16
                i64.eqz
                br_if 1 (;@5;)
                call 132
                local.set 15
                local.get 5
                i64.load offset=160
                local.tee 4
                i64.const 999999999
                i64.gt_u
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=168
                local.set 17
                local.get 5
                i32.const 96
                i32.add
                local.get 16
                i64.const 0
                i64.const 1000000000
                i64.const 0
                call 195
                local.get 5
                i32.const 80
                i32.add
                local.get 5
                i64.load offset=96
                local.tee 14
                i64.const 1
                i64.sub
                local.get 5
                i64.load offset=104
                local.get 14
                i64.eqz
                i64.extend_i32_u
                i64.sub
                i64.const 1000000000
                local.get 4
                i64.sub
                call 190
                local.get 5
                i64.load offset=80
                local.tee 4
                i64.const -1
                i64.eq
                local.get 5
                i64.load offset=88
                local.tee 14
                i64.const 0
                i64.ne
                local.get 14
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 5
                i32.const -64
                i32.sub
                local.get 4
                i64.const 1
                i64.add
                local.tee 14
                local.get 16
                i64.sub
                local.tee 18
                i64.const 0
                local.get 14
                local.get 18
                i64.ge_u
                select
                i64.const 0
                local.get 17
                i64.const 0
                call 195
                local.get 5
                i64.load offset=72
                local.tee 17
                i64.const 999999999
                i64.gt_u
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=64
                local.set 18
                local.get 6
                local.get 15
                call 67
                local.set 15
                local.get 7
                local.get 3
                call 78
                local.get 5
                i32.const 56
                i32.add
                local.get 7
                call 65
                local.get 5
                i32.const 312
                i32.add
                local.tee 6
                local.get 15
                local.get 5
                i32.load offset=56
                local.get 5
                i32.load offset=60
                call 60
                local.get 5
                i32.load offset=312
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=320
                local.set 23
                local.get 5
                i32.const 48
                i32.add
                local.get 7
                call 65
                local.get 10
                local.get 5
                i32.load offset=52
                local.tee 9
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                local.get 5
                i32.load offset=48
                local.tee 12
                local.get 10
                i32.const 3
                i32.shl
                local.tee 13
                i32.add
                i64.load
                local.tee 24
                i64.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 9
                i32.const 3
                i32.shl
                local.tee 11
                i32.add
                i32.const 40
                local.get 11
                i32.sub
                i32.const 0
                local.get 9
                i32.const 4
                i32.le_u
                select
                call 196
                drop
                local.get 6
                local.get 12
                local.get 11
                call 191
                drop
                local.get 6
                local.get 13
                i32.add
                local.get 24
                local.get 14
                i64.sub
                i64.store
                local.get 5
                i32.const 272
                i32.add
                local.tee 11
                local.get 6
                i32.const 40
                call 191
                drop
                local.get 5
                i32.const 40
                i32.add
                local.get 11
                local.get 9
                call 66
                local.get 8
                local.get 9
                i32.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 15
                local.get 5
                i32.load offset=40
                local.get 5
                i32.load offset=44
                local.get 23
                local.get 12
                local.get 8
                i32.const 3
                i32.shl
                i32.add
                i64.load
                local.tee 4
                call 63
                local.get 5
                i64.load offset=320
                local.tee 14
                local.get 4
                i64.lt_u
                br_if 2 (;@4;)
                local.get 5
                i32.load offset=312
                i32.eqz
                br_if 2 (;@4;)
                local.get 14
                local.get 4
                i64.sub
                local.tee 4
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 8
                local.get 3
                call 12
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 3 (;@3;)
                local.get 7
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                call 51
                local.get 5
                i32.load8_u offset=244
                local.tee 7
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.const 1
                i64.add
                local.set 14
                local.get 5
                i64.load offset=216
                local.set 4
                block (result i64) ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const 0
                    i32.store offset=36
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 14
                    i64.const 0
                    local.get 4
                    local.get 5
                    i32.const 36
                    i32.add
                    call 192
                    local.get 5
                    i32.load offset=36
                    br_if 6 (;@2;)
                    local.get 5
                    i64.load offset=24
                    local.set 3
                    local.get 5
                    i64.load offset=16
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 3
                  local.get 4
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 14
                  local.get 4
                  i64.div_u
                  local.tee 15
                  local.get 14
                  local.get 4
                  local.get 15
                  i64.mul
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                end
                local.tee 4
                i64.ge_u
                local.get 3
                local.get 21
                i64.le_s
                local.get 3
                local.get 21
                i64.eq
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 18
                local.get 17
                i64.const 1000000000
                call 190
                local.get 5
                local.get 4
                i64.store offset=208
                local.get 5
                local.get 10
                i32.store offset=244
                local.get 5
                local.get 8
                i32.store offset=240
                local.get 5
                local.get 16
                i64.store offset=224
                local.get 5
                local.get 3
                i64.store offset=216
                local.get 5
                local.get 5
                i64.load
                i64.store offset=232
                local.get 5
                i32.const 128
                i32.add
                local.tee 8
                local.get 0
                local.get 5
                i32.const 208
                i32.add
                local.tee 7
                call 86
                local.get 8
                call 68
                call 76
                local.get 5
                local.get 19
                i64.store offset=232
                local.get 5
                local.get 20
                i64.store offset=224
                local.get 5
                local.get 3
                i64.store offset=216
                local.get 5
                local.get 4
                i64.store offset=208
                local.get 5
                local.get 2
                i64.store offset=256
                local.get 5
                local.get 1
                i64.store offset=248
                local.get 5
                local.get 0
                i64.store offset=240
                local.get 7
                call 105
                local.get 4
                local.get 3
                call 107
                local.get 5
                i32.const 352
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            call 50
            unreachable
          end
          i32.const 1048618
          i32.load8_u
          drop
          i64.const 55834574851
          call 49
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 60129542147
    call 49
    unreachable
  )
  (func (;166;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 130
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;167;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 4
        end
        local.get 3
        local.get 2
        call 111
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 0
        call 17
        drop
        local.get 3
        local.get 4
        local.get 1
        call 169
        i64.store
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        local.get 5
        local.get 2
        call 170
        local.get 0
        local.get 4
        local.get 1
        call 169
        local.get 4
        i64.eqz
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          local.get 1
          call 21
          call 53
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 4
          i64.const 1
        end
        local.get 4
        local.get 5
        local.get 2
        call 171
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;169;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      call 32
    else
      local.get 1
    end
  )
  (func (;170;) (type 35) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 126
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 184
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 91
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 185
            br 3 (;@1;)
          end
          i32.const 1049574
          i32.load8_u
          drop
          i64.const 446676598787
          call 49
          unreachable
        end
        i32.const 1049574
        i32.load8_u
        drop
        i64.const 442381631491
        call 49
        unreachable
      end
      i32.const 1049574
      i32.load8_u
      drop
      i64.const 429496729603
      call 49
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 126
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 184
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 91
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 185
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;171;) (type 36) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 1049560
          i32.load8_u
          drop
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          i32.const 1049648
          i32.store offset=16
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          call 124
          local.get 4
          local.get 5
          call 107
          local.set 1
          local.get 7
          local.get 3
          call 72
          local.get 6
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=16
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          i32.const 1049884
          i32.const 2
          local.get 7
          i32.const 2
          call 73
          call 16
          drop
          br 1 (;@2;)
        end
        i32.const 1049616
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049648
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 124
        local.get 4
        local.get 5
        call 107
        call 16
        drop
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 3
          call 111
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.set 6
          local.get 4
          i64.load offset=40
          local.set 3
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 0
          call 17
          drop
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          local.get 1
          local.get 0
          call 121
          local.get 4
          i64.load offset=16
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 8
            local.get 6
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=32
            call 123
          end
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          local.get 3
          call 170
          local.get 1
          local.get 2
          i64.const 0
          local.get 3
          local.get 6
          local.get 3
          call 171
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049574
      i32.load8_u
      drop
      i64.const 442381631491
      call 49
      unreachable
    end
    i32.const 1049574
    i32.load8_u
    drop
    i64.const 433791696899
    call 49
    unreachable
  )
  (func (;173;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 150
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 117
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 99
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 113
                call 119
                br 1 (;@5;)
              end
              call 118
              local.tee 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 174
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 113
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049372
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 73
              i64.const 0
              call 9
              drop
              i32.const 1
              call 113
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 22
              drop
            end
            i32.const 1049322
            i32.load8_u
            drop
            i32.const 1049448
            i32.const 18
            call 101
            call 102
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049424
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 73
            call 16
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049336
          i32.load8_u
          drop
          i64.const 9448928051203
          call 49
          unreachable
        end
        i32.const 1049336
        i32.load8_u
        drop
        i64.const 9457517985795
        call 49
        unreachable
      end
      i32.const 1049336
      i32.load8_u
      drop
      i64.const 9453223018499
      call 49
    end
    unreachable
  )
  (func (;174;) (type 14) (result i32)
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;175;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 150
    drop
    call 98
    i32.eqz
    if ;; label = @1
      i32.const 1049630
      i32.load8_u
      drop
      i64.const 4299262263299
      call 49
      unreachable
    end
    i32.const 0
    call 151
    i32.const 1049518
    i32.load8_u
    drop
    i32.const 1049552
    call 152
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 73
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;176;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 80
        local.get 1
        local.get 2
        i64.load offset=16
        call 99
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 17
        drop
        local.get 0
        call 24
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 111669149699
    call 49
    unreachable
  )
  (func (;177;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
        i32.const -64
        i32.sub
        local.tee 4
        local.get 1
        call 111
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 13
        local.get 3
        i64.load offset=80
        local.set 15
        local.get 3
        i32.const 1
        i32.store offset=64
        local.get 3
        i32.load offset=64
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 0
        call 17
        drop
        local.get 4
        call 80
        local.get 3
        i64.load offset=64
        local.tee 1
        call 12
        i64.const 32
        i64.shr_u
        local.tee 19
        local.get 2
        call 12
        i64.const 32
        i64.shr_u
        i64.eq
        if ;; label = @3
          block ;; label = @4
            local.get 15
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              call 90
              local.set 11
              local.get 15
              local.get 13
              call 85
              local.set 12
              local.get 3
              i32.const 224
              i32.add
              local.tee 4
              local.get 1
              call 78
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              call 65
              local.get 3
              i32.load offset=48
              local.set 4
              local.get 3
              i32.load offset=52
              local.set 5
              local.get 3
              i32.const 280
              i32.add
              i32.const 40
              call 196
              drop
              local.get 3
              i32.const 0
              i32.store offset=144
              local.get 3
              local.get 4
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              i32.store offset=140
              local.get 3
              local.get 4
              i32.store offset=136
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.const 136
                  i32.add
                  call 44
                  local.get 3
                  i32.load offset=44
                  local.tee 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=40
                  local.set 4
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 5
                  i64.load
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 195
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.get 3
                  i64.load offset=24
                  local.get 11
                  call 190
                  local.get 3
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 4
                  i32.le_u
                  if ;; label = @8
                    local.get 3
                    i32.const 280
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 3
                    i64.load
                    i64.store
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              br 4 (;@1;)
            end
            i32.const 1048618
            i32.load8_u
            drop
            i64.const 42949672963
            call 49
            unreachable
          end
          local.get 3
          i32.const 136
          i32.add
          local.tee 5
          local.get 3
          i32.const 280
          i32.add
          i32.const 40
          call 191
          drop
          local.get 3
          i32.const 56
          i32.add
          i32.const 0
          local.get 15
          local.get 13
          call 170
          local.get 3
          i32.const 213
          i32.add
          local.set 7
          local.get 3
          i32.const 261
          i32.add
          local.set 8
          i64.const 4
          local.set 14
          call 14
          local.set 20
          call 18
          local.set 16
          i64.const 0
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 19
                    i64.ne
                    if ;; label = @9
                      i32.const 2
                      local.set 4
                      local.get 1
                      call 12
                      i64.const 32
                      i64.shr_u
                      local.get 11
                      i64.gt_u
                      if ;; label = @10
                        local.get 3
                        i32.const 224
                        i32.add
                        local.tee 6
                        local.get 1
                        local.get 14
                        call 13
                        call 51
                        local.get 3
                        i32.load8_u offset=260
                        local.tee 4
                        i32.const 2
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 280
                        i32.add
                        local.get 6
                        i32.const 36
                        call 191
                        drop
                        local.get 3
                        i32.const 222
                        i32.add
                        local.get 8
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 3
                        local.get 8
                        i32.load16_u align=1
                        i32.store16 offset=220
                      end
                      local.get 3
                      i32.const 224
                      i32.add
                      local.tee 6
                      local.get 3
                      i32.const 280
                      i32.add
                      i32.const 36
                      call 191
                      drop
                      local.get 3
                      i32.const 218
                      i32.add
                      local.tee 10
                      local.get 3
                      i32.const 222
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 3
                      local.get 3
                      i32.load16_u offset=220
                      i32.store16 offset=216
                      local.get 4
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 176
                      i32.add
                      local.tee 9
                      local.get 6
                      i32.const 36
                      call 191
                      drop
                      local.get 7
                      local.get 3
                      i32.load16_u offset=216
                      i32.store16 align=1
                      local.get 7
                      i32.const 2
                      i32.add
                      local.get 10
                      i32.load8_u
                      i32.store8
                      local.get 3
                      local.get 4
                      i32.store8 offset=212
                      local.get 11
                      i64.const 5
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 3
                      i64.load offset=184
                      local.get 4
                      local.get 5
                      i64.load
                      call 79
                      local.get 3
                      i64.load offset=232
                      local.set 12
                      local.get 3
                      i64.load offset=224
                      local.set 17
                      local.get 11
                      local.get 2
                      call 12
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 2
                      local.get 14
                      call 13
                      call 111
                      local.get 3
                      i32.load offset=224
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 17
                      local.get 3
                      i64.load offset=240
                      i64.lt_u
                      local.get 12
                      local.get 3
                      i64.load offset=248
                      local.tee 18
                      i64.lt_s
                      local.get 12
                      local.get 18
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 17
                      i64.const 0
                      i64.ne
                      local.get 12
                      i64.const 0
                      i64.gt_s
                      local.get 12
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 20
                      local.get 0
                      local.get 17
                      local.get 12
                      call 88
                      local.tee 18
                      local.get 3
                      i64.load offset=192
                      local.tee 21
                      i64.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 21
                      local.get 18
                      i64.sub
                      i64.store offset=192
                      local.get 1
                      local.get 14
                      local.get 9
                      call 89
                      call 15
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 3
                    local.get 1
                    i64.store offset=64
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 68
                    call 76
                    local.get 3
                    i32.const 1
                    i32.store offset=224
                    local.get 3
                    i32.load offset=224
                    drop
                    i32.const 1048576
                    i32.load8_u
                    drop
                    i32.const 1049208
                    local.get 0
                    call 106
                    local.get 3
                    local.get 15
                    local.get 13
                    call 107
                    i64.store offset=232
                    local.get 3
                    local.get 16
                    i64.store offset=224
                    i32.const 1049188
                    i32.const 2
                    local.get 3
                    i32.const 224
                    i32.add
                    i32.const 2
                    call 73
                    call 16
                    drop
                    local.get 3
                    i32.const 1
                    i32.store offset=64
                    local.get 3
                    i32.load offset=64
                    drop
                    local.get 3
                    i32.const 320
                    i32.add
                    global.set 0
                    local.get 16
                    return
                  end
                  unreachable
                end
                unreachable
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 60129542147
              call 49
              unreachable
            end
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 14
            i64.const 4294967296
            i64.add
            local.set 14
            local.get 11
            i64.const 1
            i64.add
            local.set 11
            local.get 16
            local.get 17
            local.get 12
            call 107
            call 20
            local.set 16
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 38654705667
        call 49
        unreachable
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 55834574851
    call 49
    unreachable
  )
  (func (;178;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 1
          call 111
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 11
          local.get 4
          i64.load offset=160
          local.set 14
          local.get 5
          local.get 3
          call 111
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 10
          local.get 4
          i64.load offset=160
          local.set 15
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 0
          call 17
          drop
          local.get 5
          call 80
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 14
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i64.load offset=144
                  local.tee 16
                  local.get 2
                  call 93
                  local.set 6
                  call 90
                  local.set 1
                  local.get 14
                  local.get 11
                  call 85
                  local.set 3
                  local.get 5
                  call 132
                  call 67
                  local.set 9
                  local.get 4
                  i32.const 256
                  i32.add
                  local.tee 5
                  local.get 16
                  call 78
                  local.get 4
                  i32.const 128
                  i32.add
                  local.get 5
                  call 65
                  local.get 4
                  i64.load offset=176
                  local.set 12
                  local.get 4
                  i32.const 304
                  i32.add
                  local.get 9
                  local.get 4
                  i32.load offset=128
                  local.tee 5
                  local.get 4
                  i32.load offset=132
                  local.tee 7
                  call 60
                  local.get 4
                  i32.load offset=304
                  i32.const 1
                  i32.ne
                  local.get 1
                  local.get 3
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 4
                  i64.load offset=312
                  i64.const 0
                  local.get 1
                  local.get 3
                  i64.sub
                  i64.const 0
                  call 195
                  local.get 4
                  i64.load offset=112
                  local.tee 3
                  local.get 4
                  i64.load offset=120
                  local.tee 13
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 3
                    i64.const 1
                    i64.sub
                    local.get 13
                    local.get 3
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.get 1
                    call 190
                    local.get 4
                    i64.load offset=96
                    local.tee 1
                    i64.const -1
                    i64.eq
                    local.get 4
                    i64.load offset=104
                    local.tee 3
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.eqz
                    select
                    br_if 7 (;@1;)
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 17
                  end
                  local.get 6
                  local.get 7
                  i32.ge_u
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 304
                  i32.add
                  local.tee 8
                  local.get 9
                  local.get 5
                  local.get 7
                  local.get 17
                  local.get 5
                  local.get 6
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  local.tee 1
                  call 63
                  local.get 4
                  i32.load offset=304
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 4
                  i64.load offset=312
                  local.tee 3
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 5
                  local.get 7
                  call 54
                  local.get 4
                  i32.load offset=304
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 8
                  local.get 1
                  local.get 4
                  i64.load offset=312
                  call 62
                  local.get 4
                  i32.load offset=304
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 80
                  i32.add
                  i64.const 1000000000
                  local.get 4
                  i64.load offset=312
                  i64.sub
                  local.tee 9
                  i64.const 0
                  local.get 9
                  i64.const 1000000000
                  i64.le_u
                  select
                  i64.const 0
                  local.get 1
                  local.get 3
                  i64.sub
                  local.tee 3
                  i64.const 0
                  call 195
                  i64.const 0
                  local.set 1
                  local.get 4
                  i64.load offset=80
                  local.tee 9
                  local.get 4
                  i64.load offset=88
                  local.tee 13
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.get 9
                    i64.const 1
                    i64.sub
                    local.get 13
                    local.get 9
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    i64.const 1000000000
                    call 190
                    local.get 4
                    i64.load offset=64
                    i64.const 1
                    i64.add
                    local.set 1
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.const 0
                  i64.const 1000000000
                  local.get 12
                  i64.sub
                  local.tee 9
                  i64.const 0
                  local.get 9
                  i64.const 1000000000
                  i64.le_u
                  select
                  i64.const 0
                  call 195
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.load offset=48
                  local.get 4
                  i64.load offset=56
                  i64.const 1000000000
                  call 190
                  local.get 3
                  local.get 1
                  i64.sub
                  local.tee 1
                  i64.const 0
                  local.get 1
                  local.get 3
                  i64.le_u
                  select
                  local.tee 9
                  local.get 4
                  i64.load offset=32
                  i64.add
                  local.tee 1
                  local.get 9
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.gt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i64.load offset=184
                  i64.const 0
                  local.get 3
                  local.get 1
                  i64.sub
                  i64.const 0
                  call 195
                  local.get 4
                  i64.load offset=24
                  local.tee 3
                  i64.const 1000000000
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  local.get 3
                  i64.const 1000000000
                  call 190
                  local.get 16
                  call 12
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 4
                    i64.load
                    local.set 12
                    local.get 4
                    i32.const 256
                    i32.add
                    local.tee 5
                    local.get 16
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 13
                    call 13
                    call 51
                    local.get 4
                    i32.load8_u offset=292
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 216
                    i32.add
                    local.get 5
                    i32.const 36
                    call 191
                    drop
                    local.get 4
                    i32.const 255
                    i32.add
                    local.get 4
                    i32.const 295
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 4
                    local.get 4
                    i32.load16_u offset=293 align=1
                    i32.store16 offset=253 align=1
                    local.get 4
                    local.get 6
                    i32.store8 offset=252
                    local.get 4
                    i32.const 304
                    i32.add
                    local.get 4
                    i64.load offset=224
                    local.tee 17
                    local.get 6
                    local.get 1
                    call 79
                    local.get 4
                    i64.load offset=304
                    local.tee 9
                    local.get 15
                    i64.lt_u
                    local.get 4
                    i64.load offset=312
                    local.tee 3
                    local.get 10
                    i64.lt_s
                    local.get 3
                    local.get 10
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 17
                    local.get 6
                    local.get 12
                    call 79
                    local.get 4
                    i64.load offset=264
                    local.set 10
                    local.get 4
                    i64.load offset=256
                    local.set 15
                    local.get 4
                    i32.const 136
                    i32.add
                    i32.const 0
                    local.get 14
                    local.get 11
                    call 170
                    call 14
                    local.set 12
                    i64.const 0
                    local.set 1
                    local.get 9
                    i64.const 0
                    i64.ne
                    local.get 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  unreachable
                end
                i32.const 1048618
                i32.load8_u
                drop
                i64.const 42949672963
                call 49
                unreachable
              end
              i32.const 1048618
              i32.load8_u
              drop
              i64.const 60129542147
              call 49
              unreachable
            end
            local.get 4
            i32.const 216
            i32.add
            local.get 12
            local.get 0
            local.get 9
            local.get 3
            call 88
            local.set 1
          end
          local.get 15
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const 216
          i32.add
          local.get 12
          local.get 4
          i64.load offset=192
          local.get 15
          local.get 10
          call 88
          local.tee 10
          local.get 1
          i64.add
          local.tee 1
          local.get 10
          i64.ge_u
          br_if 1 (;@2;)
          call 48
        end
        unreachable
      end
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.load offset=232
          local.tee 10
          local.get 1
          i64.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 10
          local.get 1
          i64.sub
          i64.store offset=232
          local.get 4
          local.get 16
          local.get 13
          local.get 4
          i32.const 216
          i32.add
          call 89
          call 15
          i64.store offset=144
        end
        local.get 4
        i32.const 144
        i32.add
        call 68
        call 76
        i32.const 1048590
        i32.load8_u
        drop
        local.get 4
        i32.const 1049240
        i32.const 18
        call 101
        i64.store offset=256
        local.get 4
        i32.const 256
        i32.add
        local.tee 6
        local.get 0
        call 106
        local.get 9
        local.get 3
        call 107
        local.set 1
        local.get 14
        local.get 11
        call 107
        local.set 11
        local.get 4
        local.get 2
        i64.store offset=272
        local.get 4
        local.get 11
        i64.store offset=264
        local.get 4
        local.get 1
        i64.store offset=256
        i32.const 1049216
        i32.const 3
        local.get 6
        i32.const 3
        call 73
        call 16
        drop
        local.get 9
        local.get 3
        call 107
        local.get 4
        i32.const 320
        i32.add
        global.set 0
        return
      end
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 55834574851
    call 49
    unreachable
  )
  (func (;179;) (type 21) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;180;) (type 7) (param i32 i64 i64)
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
      call 28
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
  (func (;181;) (type 13) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;182;) (type 7) (param i32 i64 i64)
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
    call 179
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
  (func (;183;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049544
    i32.const 6
    call 70
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 179
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 7) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 187
  )
  (func (;185;) (type 22) (param i64 i64)
    i32.const 1049840
    local.get 0
    local.get 1
    i64.const 2
    call 187
  )
  (func (;186;) (type 16) (param i32 i64 i32 i32)
    local.get 0
    call 114
    local.get 1
    local.get 2
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
    call 22
    drop
  )
  (func (;187;) (type 9) (param i32 i64 i64 i64)
    local.get 0
    call 114
    local.get 1
    local.get 2
    call 107
    local.get 3
    call 9
    drop
  )
  (func (;188;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049714
    i32.const 3
    call 70
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;189;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 6
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
            local.tee 5
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 6
              local.get 5
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 6
              i32.sub
              local.tee 7
              call 193
              local.get 4
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 5
                        i32.sub
                        local.tee 5
                        call 193
                        local.get 4
                        i64.load offset=144
                        local.set 8
                        local.get 5
                        local.get 7
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 5
                          call 193
                          local.get 4
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 8
                            local.get 11
                            i64.div_u
                            local.set 8
                          end
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 3
                          i64.const 0
                          local.get 8
                          i64.const 0
                          call 195
                          local.get 1
                          local.get 4
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 5
                          local.get 2
                          local.get 4
                          i64.load offset=72
                          local.tee 12
                          i64.lt_u
                          local.get 2
                          local.get 12
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 12
                            i64.sub
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 10
                            local.get 8
                            local.get 9
                            i64.add
                            local.tee 8
                            local.get 9
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 12
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 10
                          local.get 8
                          local.get 9
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 8
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 8
                        local.get 11
                        i64.div_u
                        local.tee 8
                        i64.const 0
                        local.get 5
                        local.get 7
                        i32.sub
                        local.tee 5
                        call 194
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 3
                        i64.const 0
                        local.get 8
                        i64.const 0
                        call 195
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 4
                        i64.load offset=112
                        local.get 4
                        i64.load offset=120
                        local.get 5
                        call 194
                        local.get 4
                        i64.load offset=128
                        local.tee 8
                        local.get 9
                        i64.add
                        local.tee 9
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 6
                        local.get 2
                        local.get 4
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 4
                        i64.load offset=96
                        local.tee 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 8
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 5
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 5
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
                    local.tee 5
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    local.set 8
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
                local.get 10
                local.get 2
                local.get 9
                i64.add
                local.tee 8
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 10
              local.get 9
              i64.const 1
              i64.add
              local.tee 8
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            local.get 3
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 5
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 5
            i64.extend_i32_u
            local.set 8
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 8
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 8
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 9
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 8
        local.get 3
        local.get 9
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 8
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 9
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 10
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 5
      i32.sub
      local.tee 5
      call 193
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 5
      call 193
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=48
      i64.div_u
      local.tee 8
      i64.const 0
      call 195
      local.get 4
      i64.const 0
      i64.const 0
      local.get 8
      i64.const 0
      call 195
      local.get 4
      i64.load offset=16
      local.set 9
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=24
        local.tee 12
        local.get 4
        i64.load
        i64.add
        local.tee 11
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 9
          i64.lt_u
          local.tee 5
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
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 8
        i64.const 1
        i64.sub
        local.set 8
        local.get 1
        local.get 9
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 9
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;190;) (type 9) (param i32 i64 i64 i64)
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
    call 189
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;191;) (type 37) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;192;) (type 19) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          i64.const 0
          local.get 8
          i64.const 0
          call 195
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 195
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.const 0
        local.get 8
        local.get 1
        call 195
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;193;) (type 24) (param i32 i64 i64 i32)
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
  (func (;194;) (type 24) (param i32 i64 i64 i32)
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
  (func (;195;) (type 38) (param i32 i64 i64 i64 i64)
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
  (func (;196;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
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
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;197;) (type 39) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 70
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 70
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 71
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\a0u\a1\9b\f32a@SpEcV1\8e\b4Rm`|\90\b4SpEcV1A\9a\ec\a4\09\e9\5c@SpEcV1\8d\83\e8\e0\b6\f9\04\83SpEcV1\1d\86;\b3f\81\f2jSpEcV1\97?\f8\94\f3\94!\ca\01\00amp_controlamp_initial_factoramp_target_factorbeneficiaryprotocol_controllerprotocol_feeramp_start_tsramp_stop_tsswap_feetokens\00\00\00V\00\10\00\0b\00\00\00a\00\10\00\12\00\00\00s\00\10\00\11\00\00\00\84\00\10\00\0b\00\00\00\8f\00\10\00\13\00\00\00\a2\00\10\00\0c\00\00\00\ae\00\10\00\0d\00\00\00\bb\00\10\00\0c\00\00\00\c7\00\10\00\08\00\00\00\cf\00\10\00\06\00\00\00LockedProtocolManaged\00\00\00(\01\10\00\06\00\00\00.\01\10\00\0f\00\00\00max_capreservescaling_factorscaling_uptoken\00u\04\10\00\08\00\00\00P\01\10\00\07\00\00\00W\01\10\00\07\00\00\00^\01\10\00\0e\00\00\00l\01\10\00\0a\00\00\00v\01\10\00\05\00\00\00PoolProtocolPausedamount_inamount_outtoken_intoken_out\00\00\be\01\10\00\09\00\00\00\c7\01\10\00\0a\00\00\00\d1\01\10\00\08\00\00\00\d9\01\10\00\09\00\00\00\00\00\00\00\0e\b5\c9\e3\00\00\00\00amounts_inlp_mintedprotocol_lp\00\00\10\02\10\00\0a\00\00\00\1a\02\10\00\09\00\00\00#\02\10\00\0b\00\00\00\0e\b9\8b\d3\b5\9a\02\00amounts_outlp_burnedP\02\10\00\0b\00\00\00[\02\10\00\09\00\00\00\00\00\00\00\0e\bcy\a7m\ee\f2\00\c7\01\10\00\0a\00\00\00[\02\10\00\09\00\00\00\d9\01\10\00\09\00\00\00withdraw_one_tokenpaused\aa\02\10\00\06\00\00\00protocol_pause_updatedSpEcV1\e8\1c\89\c2\8fb\ae\96SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5address\00\14\03\10\00\07\00\00\00Z\04\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00Z\04\10\00\11\00\00\00=\03\10\00\09\00\00\00F\03\10\00\09\00\00\00ownership_transfer\00\00=\03\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1H\dd\d6\b3k\f8 [SpEcV1\ce\bcqS\fc{\06 SpEcV1\19\82\17P\baC\a0\92SpEcV1)\ebP\cd \daY\c4SpEcV1\d3\00\7fg:Z\92\dbSpEcV1\0a\ce\c7y\be\ccf\f1\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupply\0e\eaN\dfum\02\00namesymbollive_until_ledgerBalanceCapdecimals\00\00\00u\04\10\00\08\00\00\00P\04\10\00\04\00\00\00T\04\10\00\06\00\00\00spender\008\04\10\00\05\00\00\00\98\04\10\00\07\00\00\00amount\00\00\b0\04\10\00\06\00\00\00Z\04\10\00\11\00\00\00MetaAllowance")
  (data (;1;) (i32.const 1049840) "\01")
  (data (;2;) (i32.const 1049864) "\b0\04\10\00\06\00\00\00to_muxed_id\00\b0\04\10\00\06\00\00\00\10\05\10\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\008Multi-asset StableSwap AMM; the pool is its own LP token\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00zErrors returned by the liquidity pool. Surfaced to clients via\0a`panic_with_error!`, so each maps to a stable numeric code.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\11InvalidTokenCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fTokensNotSorted\00\00\00\00\02\00\00\00\00\00\00\00\12CapsLengthMismatch\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidAmpFactor\00\00\00\04\00\00\00\00\00\00\00\0eInvalidSwapFee\00\00\00\00\00\05\00\00\00\00\00\00\00\12InvalidProtocolFee\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\07\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\08\00\00\00\00\00\00\00\15AmountsLengthMismatch\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bZeroDeposit\00\00\00\00\0b\00\00\00\00\00\00\00\13FirstDepositNotFull\00\00\00\00\0c\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\0e\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\0f\00\00\00\00\00\00\00\0fBalanceTooLarge\00\00\00\00\10\00\00\00\00\00\00\00\0cUnknownToken\00\00\00\11\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\00\12\00\00\00\00\00\00\00\16TransferAmountMismatch\00\00\00\00\00\13\00\00\00\00\00\00\00\14DirectLpBurnDisabled\00\00\00\14\00\00\00\00\00\00\00\10AmpControlLocked\00\00\00\15\00\00\00\00\00\00\00\1dOwnershipRenunciationDisabled\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0fAmpRampTooShort\00\00\00\00\17\00\00\00\00\00\00\00\0fAmpRampCooldown\00\00\00\00\18\00\00\00\00\00\00\00\11AmpChangeTooLarge\00\00\00\00\00\00\19\00\00\00\00\00\00\00\15NotProtocolController\00\00\00\00\00\00\1a\00\00\00\05\00\00\004Swap, exact-in or exact-out. Topics: `(\22swap\22, to)`.\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Liquidity added. Topics: `(\22deposit\22, to)`.\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aamounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09lp_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00?LP minted to the beneficiary as the protocol's cut (0 if none).\00\00\00\00\0bprotocol_lp\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Proportional withdrawal. Topics: `(\22withdraw\22, to)`.\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09lp_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bamounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00SSet the owner pause flag (blocks deposits and swaps; withdrawals remain\0aavailable).\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?Whether the pool is paused by either the protocol or the owner.\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03&Sets the amount of tokens a `spender` is allowed to spend on behalf of\0aan `owner`. Overrides any existing allowance set between `spender` and\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\0a* `amount` - The amount of tokens made available to `spender`.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InvalidLiveUntilLedger`] - Occurs when\0aattempting to set `live_until_ledger` that is less than the current\0aledger number and greater than `0`.\0a* [`FungibleTokenError::LessThanZero`] - Occurs when `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22approve\22, from: Address, spender: Address]`\0a* data - `[amount: i128, live_until_ledger: u32]`\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamounts_in\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0amin_lp_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00mThe current amplification *factor* (effective A), reflecting any ramp in\0aprogress at the current ledger time.\00\00\00\00\00\00\07get_amp\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\009Clear the owner pause flag. Cannot lift a protocol pause.\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00|Returns the number of decimals used to represent amounts of this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02.Transfers `amount` of tokens from `from` to `to`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `from` - The address holding the tokens.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[to_muxed_id: Option<u64>, amount: i128]`\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00}Burn `lp_amount` shares and withdraw a proportional slice of every\0areserve. Returns the raw amounts paid out, in token order.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_amounts_out\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\05\00\00\00>Single-token withdrawal. Topics: `(\22withdraw_one_token\22, to)`.\00\00\00\00\00\00\00\00\00\10WithdrawOneToken\00\00\00\01\00\00\00\12withdraw_one_token\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lp_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00+The pool's token addresses, in token order.\00\00\00\00\0aget_tokens\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\004Current reserves in raw token units, in token order.\00\00\00\0cget_reserves\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_swap_fee\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01}Start a linear amplification ramp toward `target_factor` over `duration`\0aseconds, beginning from the current factor (no discontinuity). The ramp\0amust last at least `MIN_RAMP_DURATION`, move `A` by at most\0a`MAX_AMP_CHANGE` either way, and start at least `MIN_RAMP_DURATION`\0aafter the previous ramp started, so re-ramping can't compound past\0a`MAX_AMP_CHANGE` per `MIN_RAMP_DURATION`.\00\00\00\00\00\00\0cset_amp_ramp\00\00\00\02\00\00\00\00\00\00\00\0dtarget_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00@Set the swap fee (1e9 == 100%), within the configured fee range.\00\00\00\0cset_swap_fee\00\00\00\01\00\00\00\00\00\00\00\08swap_fee\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\93Protocol-controller pause toggled. Topics: `(\22protocol_pause_updated\22,)`.\0aThe owner's pause path emits OpenZeppelin's `paused` / `unpaused` events.\00\00\00\00\00\00\00\00\14ProtocolPauseUpdated\00\00\00\01\00\00\00\16protocol_pause_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\d0Initialize the pool.\0a\0a* `tokens` must be 2..=MAX_TOKENS distinct addresses in strictly\0aascending order (canonical, dedup-free).\0a* `protocol_controller` and `amp_control` are immutable.\0a* `amp_factor` is the amplification *factor* (effective A); the ramp\0astarts static (initial == target).\0a* `swap_fee` / `protocol_fee` use 1e9 == 100%.\0a* `max_caps` are per-token caps in that token's raw units.\0a* `lp_max_supply` caps total LP shares (the pool's own token supply).\00\00\00\0d__constructor\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_controller\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamp_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\0bamp_control\00\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\08swap_fee\00\00\00\06\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\06\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\08max_caps\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0dlp_max_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_name\00\00\00\00\10\00\00\00\00\00\00\00\09lp_symbol\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00vSet the per-token reserve cap (in `token`'s raw units). Must be >= the\0acurrent reserve and within the safe math range.\00\00\00\00\00\0dset_token_cap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07max_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\93Freeze `A` at its current (floored) factor, ending any ramp in progress.\0aThis also restarts the ramp cooldown, so stop-and-restart can't bypass it.\00\00\00\00\0dstop_amp_ramp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\10Swap an exact `amount_in` of `token_in` for `token_out`, requiring at\0aleast `min_out` back. The swap fee is charged on the output; the\0aprotocol's cut of it is routed to the beneficiary and the rest stays in\0athe pool for LPs. Returns the amount of `token_out` sent to `to`.\00\00\00\0dswap_exact_in\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\03gTransfers `amount` of tokens from `from` to `to` using the\0aallowance mechanism. `amount` is then deducted from `spender`\0aallowance.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `spender` - The address authorizing the transfer, and having its\0aallowance consumed during the transfer.\0a* `from` - The address holding the tokens which will be transferred.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a* [`FungibleTokenError::InsufficientAllowance`] - When attempting to\0atransfer more tokens than `spender` current allowance.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[amount: i128]`\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_max_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00pSet the protocol pause flag. Only the protocol controller can clear it;\0athe owner's `unpause` does not touch it.\00\00\00\0eprotocol_pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<Set the cap on total LP-share supply (the pool's own token).\00\00\00\0eset_max_supply\00\00\00\00\00\01\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\86Swap `token_in` for an exact `amount_out` of `token_out`, spending at\0amost `max_in`. Returns the amount of `token_in` taken from `to`.\00\00\00\00\00\0eswap_exact_out\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06max_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_amp_control\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_beneficiary\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_owner_paused\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00/Set the address that receives the protocol fee.\00\00\00\00\0fset_beneficiary\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_protocol_fee\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00UClear the protocol pause flag. The pool stays paused if the owner has\0aalso paused it.\00\00\00\00\00\00\10protocol_unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ESet the protocol's cut of the swap fee (1e9 == 100% of the swap fee).\00\00\00\00\00\00\10set_protocol_fee\00\00\00\01\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12is_protocol_paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\1dBurn `lp_amount` shares and withdraw a single token. The burned share\0alowers the stable invariant, and the selected token pays swap fees on the\0aimbalanced portion of the exit. The protocol's cut of that fee is paid to\0athe beneficiary in `token_out`; the rest stays in the pool for LPs.\00\00\00\00\00\00\12withdraw_one_token\00\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_protocol_controller\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00zDetermines whether the pool's amplification factor is permanently fixed or\0adelegated to the immutable protocol controller.\00\00\00\00\00\00\00\00\00\0aAmpControl\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProtocolManaged\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
