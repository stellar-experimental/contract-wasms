(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i64 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 1)))
  (import "i" "7" (func (;3;) (type 1)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "b" "_" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 9)))
  (import "m" "9" (func (;15;) (type 6)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "1" (func (;17;) (type 9)))
  (import "m" "a" (func (;18;) (type 9)))
  (import "v" "h" (func (;19;) (type 6)))
  (import "b" "3" (func (;20;) (type 0)))
  (import "x" "7" (func (;21;) (type 3)))
  (import "b" "2" (func (;22;) (type 9)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "d" "_" (func (;25;) (type 6)))
  (import "m" "1" (func (;26;) (type 0)))
  (import "m" "4" (func (;27;) (type 0)))
  (import "m" "_" (func (;28;) (type 3)))
  (import "m" "0" (func (;29;) (type 6)))
  (import "x" "0" (func (;30;) (type 0)))
  (import "b" "6" (func (;31;) (type 0)))
  (import "b" "8" (func (;32;) (type 1)))
  (import "b" "4" (func (;33;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049384)
  (global (;2;) i32 i32.const 1049551)
  (global (;3;) i32 i32.const 1049552)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "accept_admin" (func 68))
  (export "admin" (func 69))
  (export "chain_for_domain" (func 70))
  (export "chain_gas_usage" (func 71))
  (export "domain_for_chain" (func 72))
  (export "gas_oracle" (func 73))
  (export "get_transaction_fee_in_native" (func 74))
  (export "is_message_received" (func 75))
  (export "max_fee_share" (func 76))
  (export "message_transmitter" (func 77))
  (export "min_finality_threshold" (func 78))
  (export "native_token" (func 79))
  (export "pending_admin" (func 80))
  (export "propose_admin" (func 81))
  (export "receive_cctp_message" (func 82))
  (export "received_token_amount" (func 83))
  (export "remote_router" (func 84))
  (export "remote_token_messenger" (func 85))
  (export "router" (func 86))
  (export "send_message" (func 87))
  (export "set_chain_gas_usage" (func 88))
  (export "set_domain_mapping" (func 89))
  (export "set_gas_oracle" (func 90))
  (export "set_max_fee_share" (func 91))
  (export "set_min_finality_threshold" (func 92))
  (export "set_remote_router" (func 93))
  (export "set_remote_token_messenger" (func 94))
  (export "token" (func 95))
  (export "token_messenger_minter" (func 96))
  (export "withdraw" (func 97))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 62 130 141 138)
  (func (;34;) (type 12) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 107
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
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
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 105
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048816
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 126
    call 106
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 105
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=32
    i32.add
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 126
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 124
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 126
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 36
        local.tee 6
        i64.const 1
        call 111
        if ;; label = @3
          local.get 6
          i64.const 1
          call 110
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          call 129
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          call 103
          i64.const 1
          local.set 7
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
        end
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load
    local.tee 6
    local.get 1
    i64.load offset=8
    local.tee 7
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 4
      call 61
    end
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 1
      local.set 8
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32 i32)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        call 41
        local.tee 2
        i64.const 2
        call 111
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 110
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 2
          local.get 4
          i32.const 8
          i32.add
          call 129
          local.get 4
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 2
      call 60
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 41
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 126
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 119
    call 60
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049256
    call 38
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.store offset=24
        local.get 2
        local.get 1
        i32.store offset=36
        i64.const 0
        local.get 3
        local.get 2
        i32.const 36
        i32.add
        call 116
        local.tee 4
        call 121
        call 135
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 3
        local.get 4
        call 120
        i64.store offset=40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 103
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;42;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1049272
    call 147
  )
  (func (;43;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1049264
    call 147
  )
  (func (;44;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 45
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 1
        i32.store offset=28
        local.get 4
        local.get 2
        i32.const 28
        i32.add
        call 116
        local.tee 5
        call 121
        call 135
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call 120
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        local.tee 3
        if ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
          i32.const 2
          local.get 3
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049248
          call 41
          local.tee 6
          i64.const 2
          call 111
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 6
          i64.const 2
          call 110
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const 16
          i32.sub
          local.tee 3
          global.set 0
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 6
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1049036
            i32.const 2
            local.get 3
            i32.const 2
            call 128
            local.get 3
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 8
            i64.store offset=16
            local.get 4
            local.get 7
            i64.store offset=8
            i64.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i64.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 1
          local.get 6
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      call 60
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 45
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 1
        i32.store offset=28
        local.get 4
        local.get 2
        i32.const 28
        i32.add
        call 116
        local.tee 5
        call 121
        call 135
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        call 120
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        local.tee 3
        if ;; label = @3
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
          i32.const 2
          local.get 3
          select
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    local.set 3
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 176
    i32.add
    local.set 6
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049280
          call 41
          local.tee 8
          i64.const 2
          call 111
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 0
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          local.get 8
          i64.const 2
          call 110
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          local.set 2
          local.get 5
          i32.const 8
          i32.add
          local.set 7
          global.get 0
          i32.const 96
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
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
          i64.const 1
          local.set 8
          block ;; label = @4
            local.get 7
            i64.load
            local.tee 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i32.const 1048940
            i32.const 8
            local.get 1
            i32.const 8
            call 128
            local.get 1
            i32.const -64
            i32.sub
            local.tee 3
            local.get 1
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 9
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            call 103
            local.get 1
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=88
            local.set 10
            local.get 1
            i64.load offset=80
            local.set 11
            local.get 3
            local.get 1
            i32.const 16
            i32.add
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 13
            local.get 3
            local.get 1
            i32.const 32
            i32.add
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 14
            local.get 3
            local.get 1
            i32.const 40
            i32.add
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 15
            local.get 3
            local.get 1
            i32.const 48
            i32.add
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 16
            local.get 3
            local.get 1
            i32.const 56
            i32.add
            call 125
            local.get 1
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 8
            local.get 2
            local.get 11
            i64.store offset=16
            local.get 2
            local.get 12
            i64.const 32
            i64.shr_u
            i64.store32 offset=80
            local.get 2
            local.get 14
            i64.store offset=72
            local.get 2
            local.get 9
            i64.store offset=64
            local.get 2
            local.get 13
            i64.store offset=56
            local.get 2
            local.get 16
            i64.store offset=48
            local.get 2
            local.get 8
            i64.store offset=40
            local.get 2
            local.get 15
            i64.store offset=32
            local.get 2
            local.get 10
            i64.store offset=24
            i64.const 0
            local.set 8
          end
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          local.get 8
          i64.store
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 6
          i32.const 16
          i32.add
          local.get 5
          i32.const 32
          i32.add
          i32.const 80
          call 144
          drop
          local.get 6
          i64.const 0
          i64.store offset=8
          local.get 6
          i64.const 1
          i64.store
        end
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 4
      i32.load offset=176
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 192
      i32.add
      i32.const 80
      call 144
      i32.const 80
      call 144
      i32.const 80
      call 144
      drop
      call 60
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i32 i32 i32)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049068
    i32.const 28
    call 108
    i64.store
    local.get 2
    call 116
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 3
    i64.load
    local.tee 4
    i64.const 72057594037927935
    i64.gt_u
    local.get 3
    i64.load offset=8
    local.tee 5
    i64.const 0
    i64.ne
    local.get 5
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 9
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 9
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 9
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      call 13
    end
    local.set 4
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 16
    i32.add
    global.set 0
    local.get 8
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 8
    i64.load
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 8
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    local.get 4
    i64.store offset=16
    local.get 7
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 7
        i32.const 24
        i32.add
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
    local.get 7
    i32.const 40
    i32.add
    local.tee 2
    local.get 7
    i32.const 24
    i32.add
    local.tee 3
    local.get 2
    local.get 7
    i32.const 8
    i32.add
    local.get 3
    call 105
    local.get 7
    i32.load offset=60
    local.tee 2
    local.get 7
    i32.load offset=56
    local.tee 8
    i32.sub
    local.tee 3
    i32.const 0
    local.get 2
    local.get 3
    i32.ge_u
    select
    local.set 3
    local.get 8
    i32.const 3
    i32.shl
    local.tee 8
    local.get 7
    i32.load offset=48
    i32.add
    local.set 2
    local.get 7
    i32.load offset=40
    local.get 8
    i32.add
    local.set 8
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 8
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
    local.get 7
    i32.const 24
    i32.add
    i32.const 2
    call 126
    local.set 4
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 7
    i64.load
    local.get 4
    call 131
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 1
            i64.const 0
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          call 4
          local.set 5
          local.get 4
          call 5
          local.set 4
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 1
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 1049188
      local.get 2
      i32.const 63
      i32.add
      i32.const 1049172
      i32.const 1048796
      call 140
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049280
    call 41
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 48
    i32.add
    call 124
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 0
      call 104
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      local.get 0
      i32.const 40
      i32.add
      call 124
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 0
      i32.const -64
      i32.sub
      call 102
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      local.get 0
      i32.const 56
      i32.add
      call 124
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 124
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 10
      local.get 1
      local.get 0
      i32.const 32
      i32.add
      call 124
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 11
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      call 124
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=56
      local.get 1
      local.get 11
      i64.store offset=48
      local.get 1
      local.get 10
      i64.store offset=40
      local.get 1
      local.get 9
      i64.store offset=32
      local.get 1
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      local.get 2
      i32.const 1048940
      i32.const 8
      local.get 1
      i32.const 8
      call 127
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
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
    i64.const 2
    call 119
    call 60
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049232
    call 98
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=20
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 109
      i32.const 0
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.tee 2
    call 32
    call 134
    local.get 1
    i32.gt_u
    if ;; label = @1
      local.get 2
      local.get 1
      call 136
      call 123
      call 134
      i32.const 24
      i32.shl
      local.set 3
    end
    local.get 2
    call 32
    call 134
    local.get 1
    i32.const 1
    i32.add
    local.tee 0
    i32.gt_u
    if ;; label = @1
      local.get 2
      local.get 0
      call 136
      call 123
      call 134
      i32.const 16
      i32.shl
      i32.const 16711680
      i32.and
      local.get 3
      i32.or
      local.set 3
    end
    local.get 2
    call 32
    call 134
    local.get 1
    i32.const 2
    i32.add
    local.tee 0
    i32.gt_u
    if ;; label = @1
      local.get 2
      local.get 0
      call 136
      call 123
      call 134
      i32.const 8
      i32.shl
      i32.const 65280
      i32.and
      local.set 4
    end
    local.get 2
    call 32
    call 134
    local.get 1
    i32.const 3
    i32.add
    local.tee 0
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 2
      local.get 0
      call 136
      call 123
      call 134
      i32.const 255
      i32.and
    else
      i32.const 0
    end
    local.get 3
    local.get 4
    i32.or
    i32.or
  )
  (func (;52;) (type 8) (param i32 i32 i32)
    (local i64 i64 i64 i32 i32)
    local.get 1
    i64.load
    local.set 3
    i32.const 0
    local.set 1
    local.get 0
    block (result i32) ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.set 6
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i64.const 8
              i64.shl
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              local.set 5
              i32.const 0
              local.set 2
              local.get 3
              call 32
              call 134
              local.get 1
              local.get 6
              i32.add
              local.tee 7
              i32.gt_u
              if ;; label = @6
                local.get 3
                local.get 7
                call 136
                call 123
                call 134
                local.set 2
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 8
              i64.shl
              i64.or
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          call 32
          call 134
          local.get 1
          local.get 2
          i32.add
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 3
            local.get 6
            call 136
            call 123
            call 134
            i32.const 255
            i32.and
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 211
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;53;) (type 13) (param i32 i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 1
    i64.load
    local.set 3
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.add
          local.get 3
          call 32
          call 134
          local.get 4
          i32.gt_u
          if (result i32) ;; label = @4
            local.get 3
            local.get 4
            call 136
            call 123
            call 134
          else
            i32.const 0
          end
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      call 133
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049140
    call 142
    unreachable
  )
  (func (;54;) (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 117
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;55;) (type 4) (param i32) (result i64)
    (local i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            local.get 0
                                                                            i32.load
                                                                            local.tee 0
                                                                            i32.const 200
                                                                            i32.sub
                                                                            br_table 19 (;@17;) 20 (;@16;) 21 (;@15;) 22 (;@14;) 23 (;@13;) 24 (;@12;) 25 (;@11;) 26 (;@10;) 27 (;@9;) 28 (;@8;) 29 (;@7;) 30 (;@6;) 31 (;@5;) 1 (;@35;) 32 (;@4;) 0 (;@36;)
                                                                          end
                                                                          block ;; label = @36
                                                                            local.get 0
                                                                            i32.const 100
                                                                            i32.sub
                                                                            br_table 7 (;@29;) 8 (;@28;) 9 (;@27;) 10 (;@26;) 11 (;@25;) 12 (;@24;) 13 (;@23;) 14 (;@22;) 15 (;@21;) 16 (;@20;) 1 (;@35;) 1 (;@35;) 17 (;@19;) 18 (;@18;) 0 (;@36;)
                                                                          end
                                                                          i64.const 4294967299
                                                                          local.set 1
                                                                          block ;; label = @36
                                                                            local.get 0
                                                                            i32.const 1
                                                                            i32.sub
                                                                            br_table 35 (;@1;) 2 (;@34;) 3 (;@33;) 4 (;@32;) 5 (;@31;) 6 (;@30;) 0 (;@36;)
                                                                          end
                                                                          local.get 0
                                                                          i32.const 401
                                                                          i32.sub
                                                                          br_if 32 (;@3;)
                                                                          br 33 (;@2;)
                                                                        end
                                                                        unreachable
                                                                      end
                                                                      i64.const 8589934595
                                                                      return
                                                                    end
                                                                    i64.const 12884901891
                                                                    return
                                                                  end
                                                                  i64.const 17179869187
                                                                  return
                                                                end
                                                                i64.const 21474836483
                                                                return
                                                              end
                                                              i64.const 25769803779
                                                              return
                                                            end
                                                            i64.const 429496729603
                                                            return
                                                          end
                                                          i64.const 433791696899
                                                          return
                                                        end
                                                        i64.const 438086664195
                                                        return
                                                      end
                                                      i64.const 442381631491
                                                      return
                                                    end
                                                    i64.const 446676598787
                                                    return
                                                  end
                                                  i64.const 450971566083
                                                  return
                                                end
                                                i64.const 455266533379
                                                return
                                              end
                                              i64.const 459561500675
                                              return
                                            end
                                            i64.const 463856467971
                                            return
                                          end
                                          i64.const 468151435267
                                          return
                                        end
                                        i64.const 481036337155
                                        return
                                      end
                                      i64.const 485331304451
                                      return
                                    end
                                    i64.const 858993459203
                                    return
                                  end
                                  i64.const 863288426499
                                  return
                                end
                                i64.const 867583393795
                                return
                              end
                              i64.const 871878361091
                              return
                            end
                            i64.const 876173328387
                            return
                          end
                          i64.const 880468295683
                          return
                        end
                        i64.const 884763262979
                        return
                      end
                      i64.const 889058230275
                      return
                    end
                    i64.const 893353197571
                    return
                  end
                  i64.const 897648164867
                  return
                end
                i64.const 901943132163
                return
              end
              i64.const 906238099459
              return
            end
            i64.const 910533066755
            return
          end
          i64.const 919123001347
          return
        end
        i64.const 1717986918403
        return
      end
      i64.const 1722281885699
      local.set 1
    end
    local.get 1
  )
  (func (;56;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 132
    local.set 3
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 124
    local.get 2
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        call 124
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i32.const 16
        i32.add
        call 124
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 126
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
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
  (func (;58;) (type 4) (param i32) (result i64)
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
          i32.const 4
          i32.add
          call 55
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 104
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
  (func (;59;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 124
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 55
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 36
    i64.const 1
    i32.const 501120
    call 136
    i32.const 518400
    call 136
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049288
    call 139
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 124
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 55
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 4
        i32.add
        call 102
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    call 107
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 8
    i64.store offset=56
    local.get 9
    local.get 6
    i64.store offset=48
    local.get 9
    local.get 5
    i64.store offset=40
    local.get 9
    local.get 4
    i64.store offset=32
    local.get 9
    local.get 3
    i64.store offset=24
    local.get 9
    local.get 2
    i64.store offset=16
    local.get 9
    local.get 1
    i64.store offset=8
    local.get 9
    local.get 0
    i64.store
    local.get 9
    i32.const -64
    i32.sub
    local.tee 10
    local.get 9
    i32.const 111
    i32.add
    local.tee 11
    local.get 9
    call 114
    block ;; label = @1
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 2
      local.get 10
      local.get 11
      local.get 9
      i32.const 8
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 10
      local.get 11
      local.get 9
      i32.const 16
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 4
      local.get 10
      local.get 11
      local.get 9
      i32.const 24
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 5
      local.get 10
      local.get 11
      local.get 9
      i32.const 32
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 6
      local.get 10
      local.get 11
      local.get 9
      i32.const 40
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 8
      local.get 10
      local.get 11
      local.get 9
      i32.const 48
      i32.add
      call 114
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 12
      local.get 10
      local.get 9
      i32.const 56
      i32.add
      call 103
      local.get 9
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=80
      local.set 1
      local.get 9
      i64.load offset=88
      local.set 0
      global.get 0
      i32.const 96
      i32.sub
      local.tee 10
      global.set 0
      i32.const 3
      local.set 11
      local.get 1
      i64.const 1000000000
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 10
        local.get 2
        i64.store
        local.get 10
        i32.const 1049232
        call 99
        local.get 10
        local.get 0
        i64.store offset=8
        local.get 10
        local.get 1
        i64.store
        local.get 10
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 10
        local.get 12
        i64.store offset=56
        local.get 10
        local.get 8
        i64.store offset=48
        local.get 10
        local.get 6
        i64.store offset=40
        local.get 10
        local.get 5
        i64.store offset=32
        local.get 10
        local.get 4
        i64.store offset=24
        local.get 10
        local.get 3
        i64.store offset=16
        local.get 10
        call 49
        i32.const 0
        local.set 11
      end
      local.get 10
      i32.const 96
      i32.add
      global.set 0
      local.get 11
      call 64
      local.get 9
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 112
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049368
    call 98
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      i32.const 5
    else
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 5
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 109
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049376
      call 99
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      i32.const 1049368
      call 41
      i64.const 2
      call 6
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049232
      call 98
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.const 1049327
      i32.const 13
      call 108
      i64.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 4
      i32.add
      call 35
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 2
      i64.load
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      call 124
      local.get 1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store
          local.get 0
          i32.const 1
          call 126
          local.set 5
          i64.const 0
          br 1 (;@2;)
        end
        i64.const 34359740419
        local.set 5
        i64.const 1
      end
      i64.store
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      call 118
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 64
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049232
    call 98
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 44
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 1
    local.get 2
    i32.load
    i32.store
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 46
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 1
    local.get 2
    i32.load
    i32.store
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    call 65
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=64
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 0
      local.get 1
      i64.load offset=24
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 47
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 3
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store offset=120
      local.get 1
      local.get 4
      i64.store offset=136
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 120
      i32.add
      local.get 1
      i32.const 12
      i32.add
      local.get 1
      i32.const 128
      i32.add
      call 48
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 2
      i64.const 17179869185
      i64.store
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
    call 58
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 115
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
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
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
    call 58
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=56
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 2
    local.get 0
    i32.const 4
    i32.const 80
    local.get 0
    i32.load
    local.tee 1
    select
    i32.add
    i32.load
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i32.load offset=4
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 4
    i32.add
    local.set 3
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 3
        call 102
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 55
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=72
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049240
    call 98
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      i64.const 0
    else
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 63
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 114
    local.get 3
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 112
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049232
    call 98
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049376
      call 98
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 109
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        i32.const 1049368
        call 99
        i32.const 0
      end
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      global.get 0
      i32.const 16
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 5
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 5
      i32.const 1049340
      i32.const 13
      call 108
      i64.store offset=8
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 4
      i32.add
      call 35
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 5
      i64.load
      local.set 0
      local.get 1
      local.get 5
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      call 56
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      call 118
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    call 64
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i32.const 24
    i32.add
    local.tee 2
    local.get 6
    i32.const 47
    i32.add
    local.tee 3
    local.get 6
    i32.const 8
    i32.add
    call 113
    block ;; label = @1
      local.get 6
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 1
      local.get 2
      local.get 3
      local.get 6
      i32.const 16
      i32.add
      call 113
      local.get 6
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=32
      local.set 0
      global.get 0
      i32.const 480
      i32.sub
      local.tee 2
      global.set 0
      call 112
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 32
          call 134
          i32.const 408
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 209
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          i32.const 0
          call 51
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 148
          call 51
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 304
          i32.add
          local.tee 3
          local.get 4
          i32.const 216
          call 52
          block ;; label = @4
            local.get 2
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=328
            local.set 0
            local.get 2
            i64.load offset=320
            local.set 8
            local.get 3
            local.get 4
            i32.const 312
            call 52
            local.get 2
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=328
            local.tee 9
            local.get 0
            i64.or
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 211
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=320
            local.set 10
            local.get 1
            call 32
            call 134
            local.tee 7
            i32.const 31
            i32.gt_u
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              i32.const 4
              call 51
              local.set 5
              local.get 2
              i32.const 479
              i32.add
              local.tee 4
              local.get 3
              i32.const 108
              call 53
              local.set 1
              local.get 4
              local.get 3
              i32.const 152
              call 53
              local.set 11
              local.get 4
              local.get 3
              i32.const 184
              call 53
              local.set 13
              local.get 4
              local.get 3
              i32.const 248
              call 53
              local.set 14
              local.get 4
              local.get 3
              local.get 7
              i32.const 32
              i32.sub
              call 53
              local.set 12
              local.get 2
              local.get 9
              i64.store offset=72
              local.get 2
              local.get 10
              i64.store offset=64
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              local.get 8
              i64.store offset=48
              local.get 2
              local.get 5
              i32.store offset=120
              local.get 2
              local.get 12
              i64.store offset=112
              local.get 2
              local.get 14
              i64.store offset=104
              local.get 2
              local.get 13
              i64.store offset=96
              local.get 2
              local.get 11
              i64.store offset=88
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              i32.const 304
              i32.add
              local.tee 4
              call 47
              local.get 2
              i32.load offset=304
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 224
              i32.add
              local.get 2
              i32.const 320
              i32.add
              i32.const 80
              call 144
              i32.const 80
              call 144
              drop
              local.get 2
              call 21
              i64.store offset=216
              local.get 4
              local.get 2
              i32.const 216
              i32.add
              call 101
              local.get 2
              i32.load offset=304
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=312
              i64.store offset=400
              local.get 4
              local.get 2
              i32.const 144
              i32.add
              call 101
              local.get 2
              i32.load offset=304
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 2
              i64.load offset=312
              i64.store offset=408
              local.get 2
              i32.const 24
              i32.add
              local.get 5
              call 44
              i32.const 205
              local.set 3
              local.get 2
              i32.load offset=24
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              i32.load offset=28
              call 43
              local.get 2
              i64.load offset=304
              i64.const 1
              i64.ne
              if ;; label = @6
                i32.const 202
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=312
              i64.store offset=416
              local.get 2
              i32.const 104
              i32.add
              local.get 2
              i32.const 416
              i32.add
              call 54
              i32.eqz
              if ;; label = @6
                i32.const 206
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 400
              i32.add
              call 54
              i32.eqz
              if ;; label = @6
                i32.const 207
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 408
              i32.add
              call 54
              i32.eqz
              if ;; label = @6
                i32.const 208
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 304
              i32.add
              local.get 2
              i32.const 112
              i32.add
              local.tee 7
              call 37
              local.get 2
              i64.load offset=304
              local.get 2
              i64.load offset=312
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                i32.const 204
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 2
              i64.load offset=168
              i64.store offset=424
              local.get 2
              call 21
              i64.store offset=432
              local.get 2
              local.get 2
              i32.const 432
              i32.add
              local.tee 3
              i32.const 1049096
              i32.const 15
              call 108
              i64.store offset=440
              local.get 3
              i64.load
              local.set 1
              local.get 2
              i32.const 32
              i32.add
              call 41
              local.set 11
              local.get 2
              local.get 2
              i32.const 40
              i32.add
              call 41
              i64.store offset=464
              local.get 2
              local.get 11
              i64.store offset=456
              local.get 2
              local.get 1
              i64.store offset=448
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 216
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 304
              i32.add
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 240
              i32.add
              local.get 2
              i32.const 448
              i32.add
              local.get 2
              i32.const 472
              i32.add
              call 105
              local.get 2
              i32.load offset=324
              local.tee 3
              local.get 2
              i32.load offset=320
              local.tee 4
              i32.sub
              local.tee 5
              i32.const 0
              local.get 3
              local.get 5
              i32.ge_u
              select
              local.set 3
              local.get 4
              i32.const 3
              i32.shl
              local.tee 5
              local.get 2
              i32.load offset=312
              i32.add
              local.set 4
              local.get 2
              i32.load offset=304
              local.get 5
              i32.add
              local.set 5
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 5
                  local.get 4
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 216
              i32.add
              i32.const 3
              call 126
              local.set 1
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              i32.const 1
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 424
                    i32.add
                    i64.load
                    local.get 2
                    i32.const 440
                    i32.add
                    i64.load
                    local.get 1
                    call 131
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  i32.const 1049432
                  local.get 3
                  i32.const 15
                  i32.add
                  i32.const 1049416
                  i32.const 1049384
                  call 140
                  unreachable
                end
                i32.const 0
                local.set 4
              end
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              i32.eqz
              if ;; label = @6
                i32.const 214
                local.set 3
                br 4 (;@2;)
              end
              i32.const 4
              local.set 3
              local.get 0
              local.get 9
              i64.xor
              local.get 0
              local.get 0
              local.get 9
              i64.sub
              local.get 8
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 10
              i64.sub
              local.tee 0
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.store offset=20
              local.get 2
              local.get 0
              local.get 1
              i64.const 10
              i64.const 0
              local.get 2
              i32.const 20
              i32.add
              call 145
              local.get 2
              i32.load offset=20
              br_if 3 (;@2;)
              local.get 2
              i64.load
              local.set 0
              local.get 2
              i64.load offset=8
              local.set 1
              global.get 0
              i32.const 32
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 7
              i64.load
              i64.store offset=8
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              global.get 0
              i32.const 16
              i32.sub
              local.tee 5
              global.set 0
              local.get 3
              i32.const 8
              i32.add
              local.tee 7
              call 36
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.const 16
              i32.add
              call 104
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=8
              local.get 4
              i32.const 8
              i32.add
              i32.const 1
              call 126
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              i64.const 1
              call 119
              local.get 7
              call 61
              local.get 5
              i32.const 16
              i32.add
              global.set 0
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              local.get 1
              i64.store offset=312
              local.get 2
              local.get 0
              i64.store offset=304
              local.get 2
              local.get 12
              i64.store offset=320
              global.get 0
              i32.const 16
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 15
              i32.add
              local.tee 5
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 3
              local.get 5
              i32.const 1049353
              i32.const 15
              call 108
              i64.store offset=8
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              i32.store offset=4
              local.get 3
              i32.const 4
              i32.add
              call 35
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 3
              global.set 0
              local.get 2
              i32.const 304
              i32.add
              local.tee 5
              i32.const 16
              i32.add
              call 41
              local.set 0
              local.get 3
              local.get 5
              call 107
              i64.store offset=8
              local.get 3
              local.get 0
              i64.store
              local.get 3
              call 56
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              call 118
              local.get 4
              i32.const 16
              i32.add
              global.set 0
              i32.const 0
              local.set 3
              br 3 (;@2;)
            end
            i32.const 1049518
            i32.const 67
            i32.const 1049156
            call 137
            unreachable
          end
          local.get 2
          i32.load offset=308
          local.set 3
          br 1 (;@2;)
        end
        i32.const 3
        local.set 3
      end
      local.get 2
      i32.const 480
      i32.add
      global.set 0
      local.get 3
      call 64
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 115
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 3
    local.get 0
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 66
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 63
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 43
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 63
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=32
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 8
    i32.const 32
    i32.add
    local.tee 5
    local.get 8
    i32.const 79
    i32.add
    local.get 8
    call 114
    block ;; label = @1
      local.get 8
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=40
      local.set 13
      local.get 5
      local.get 8
      i32.const 8
      i32.add
      call 103
      local.get 8
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=56
      local.set 0
      local.get 8
      i64.load offset=48
      local.set 3
      local.get 5
      local.get 8
      i32.const 16
      i32.add
      call 115
      local.get 8
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=40
      local.set 16
      local.get 5
      local.get 8
      i32.const 24
      i32.add
      call 103
      local.get 8
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=48
      local.set 4
      local.get 8
      i64.load offset=56
      local.set 2
      global.get 0
      i32.const 480
      i32.sub
      local.tee 5
      global.set 0
      call 112
      local.get 5
      local.get 2
      i64.store offset=104
      local.get 5
      local.get 4
      i64.store offset=96
      local.get 5
      local.get 16
      i64.store offset=88
      local.get 5
      local.get 0
      i64.store offset=72
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 5
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      i32.store offset=60
      local.get 5
      local.get 13
      i64.store offset=48
      local.get 5
      i32.const 48
      i32.add
      call 109
      local.get 5
      i32.const 192
      i32.add
      call 47
      block (result i32) ;; label = @2
        local.get 5
        i32.load offset=192
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=196
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=208
        local.set 1
        local.get 5
        i64.load offset=216
        local.set 13
        local.get 5
        i32.const 128
        i32.add
        local.get 5
        i32.const 224
        i32.add
        i32.const 64
        call 144
        local.set 6
        local.get 5
        local.get 13
        i64.store offset=120
        local.get 5
        local.get 1
        i64.store offset=112
        i32.const 203
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        call 117
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        drop
        i32.const 3
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 40
        i32.add
        local.get 10
        call 46
        i32.const 200
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 5
        i32.load offset=44
        i32.store offset=300
        local.get 5
        i32.const 192
        i32.add
        local.tee 6
        local.get 10
        call 42
        i32.const 201
        local.get 5
        i64.load offset=192
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 5
        i64.load offset=200
        i64.store offset=304
        local.get 6
        local.get 10
        call 43
        i32.const 202
        local.get 5
        i64.load offset=192
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 5
        i64.load offset=200
        i64.store offset=312
        local.get 6
        local.get 10
        call 40
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=192
            local.tee 14
            local.get 5
            i64.load offset=200
            local.tee 15
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=160
            i64.store offset=448
            local.get 5
            local.get 15
            i64.store offset=376
            local.get 5
            local.get 14
            i64.store offset=368
            local.get 6
            local.get 5
            i32.const 448
            i32.add
            local.get 5
            i32.const 60
            i32.add
            local.get 5
            i32.const 368
            i32.add
            call 48
            local.get 5
            i64.load offset=200
            local.tee 14
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i64.load offset=192
            i64.lt_u
            local.get 2
            local.get 14
            i64.lt_u
            local.get 2
            local.get 14
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 113
            br 2 (;@2;)
          end
          local.get 2
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            call 21
            i64.store offset=368
            local.get 5
            local.get 5
            i32.const 168
            i32.add
            i64.load
            i64.store offset=192
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 48
            i32.add
            local.get 5
            i32.const 368
            i32.add
            local.get 5
            i32.const 96
            i32.add
            call 34
          end
          local.get 5
          i32.const 0
          i32.store offset=36
          local.get 5
          i32.const 16
          i32.add
          local.get 3
          local.get 0
          local.get 1
          local.get 13
          local.get 5
          i32.const 36
          i32.add
          call 145
          local.get 5
          i32.load offset=36
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 4
          local.get 5
          i64.load offset=24
          local.set 13
          global.get 0
          i32.const 32
          i32.sub
          local.tee 6
          global.set 0
          i64.const 0
          local.get 4
          i64.sub
          local.get 4
          local.get 13
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.set 1
          i64.const 0
          local.set 2
          i64.const 0
          local.set 14
          global.get 0
          i32.const 176
          i32.sub
          local.tee 12
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 13
                  local.get 4
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 13
                  local.get 9
                  select
                  local.tee 4
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 11
                  i32.const 98
                  i32.lt_u
                  if ;; label = @8
                    local.get 11
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 1
                  i64.const 1000000000
                  i64.lt_u
                  local.tee 11
                  local.get 4
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 1
                local.get 1
                i64.const 1000000000
                i64.div_u
                local.tee 2
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 4
                br 2 (;@4;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 2
              local.get 4
              local.get 4
              i64.const 1000000000
              i64.div_u
              local.tee 13
              i64.const 1000000000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              i64.const 1000000000
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 2
              local.get 4
              i64.const 1000000000
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              i64.const 1000000000
              i64.div_u
              local.tee 14
              i64.or
              local.set 2
              local.get 1
              local.get 14
              i64.const 1000000000
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 13
              i64.or
              local.set 14
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 4
            local.get 11
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 1
            i64.const 1000000000
            i64.sub
            local.set 1
            i64.const 1
            local.set 2
          end
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 14
          i64.store offset=8
          local.get 12
          i32.const 176
          i32.add
          global.set 0
          local.get 6
          i64.load offset=8
          local.set 1
          local.get 5
          i64.const 0
          local.get 6
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 9
          select
          i64.store
          local.get 5
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 9
          select
          i64.store offset=8
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          local.get 5
          i64.load
          i64.const 1
          i64.add
          local.tee 1
          i64.store offset=320
          local.get 5
          local.get 5
          i64.load offset=8
          local.get 1
          i64.eqz
          i64.extend_i32_u
          i64.add
          i64.store offset=328
          local.get 5
          call 33
          local.tee 1
          i64.store offset=336
          local.get 5
          i64.const 0
          i64.store offset=216
          local.get 5
          i64.const 0
          i64.store offset=208
          local.get 5
          i64.const 0
          i64.store offset=200
          local.get 5
          i64.const 0
          i64.store offset=192
          local.get 5
          i32.const 88
          i32.add
          i64.load
          i64.const 4
          local.get 5
          i32.const 192
          i32.add
          local.tee 9
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 17
          drop
          local.get 5
          local.get 5
          i64.load offset=216
          i64.store offset=392
          local.get 5
          local.get 5
          i64.load offset=208
          i64.store offset=384
          local.get 5
          local.get 5
          i64.load offset=200
          i64.store offset=376
          local.get 5
          local.get 5
          i64.load offset=192
          i64.store offset=368
          local.get 5
          local.get 1
          local.get 1
          call 32
          call 134
          call 136
          local.get 5
          i32.const 368
          i32.add
          local.tee 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 22
          i64.store offset=336
          local.get 5
          local.get 5
          i32.const 136
          i32.add
          local.tee 11
          i64.load
          i64.store offset=368
          local.get 5
          call 21
          i64.store offset=192
          call 11
          call 134
          local.tee 6
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=448
            global.get 0
            i32.const -64
            i32.add
            local.tee 6
            global.set 0
            local.get 9
            i64.load
            local.set 1
            local.get 5
            i32.const 144
            i32.add
            i64.load
            local.set 2
            local.get 6
            local.get 5
            i32.const -64
            i32.sub
            local.tee 9
            call 107
            i64.store offset=16
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 6
            local.get 1
            i64.store
            local.get 6
            local.get 5
            i32.const 448
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
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
                local.get 12
                i32.const 1049400
                local.get 6
                i32.const 32
                i32.add
                i32.const 4
                call 132
                call 106
                local.get 6
                i32.const -64
                i32.sub
                global.set 0
              else
                local.get 6
                i32.const 32
                i32.add
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
            end
            local.get 5
            local.get 5
            i64.load offset=144
            i64.store offset=344
            local.get 5
            call 21
            i64.store offset=352
            local.get 5
            local.get 5
            i32.const 352
            i32.add
            local.tee 7
            i32.const 1049111
            i32.const 26
            call 108
            i64.store offset=360
            local.get 7
            i64.load
            local.set 1
            local.get 9
            call 107
            local.set 2
            local.get 5
            i32.const 300
            i32.add
            call 116
            local.set 4
            local.get 5
            i32.const 304
            i32.add
            call 41
            local.set 13
            local.get 11
            i64.load
            local.set 14
            local.get 5
            i32.const 312
            i32.add
            call 41
            local.set 15
            local.get 5
            i32.const 320
            i32.add
            call 107
            local.set 17
            local.get 5
            i32.const 176
            i32.add
            call 116
            local.set 18
            local.get 5
            local.get 5
            i32.const 336
            i32.add
            call 41
            i64.store offset=432
            local.get 5
            local.get 18
            i64.store offset=424
            local.get 5
            local.get 17
            i64.store offset=416
            local.get 5
            local.get 15
            i64.store offset=408
            local.get 5
            local.get 14
            i64.store offset=400
            local.get 5
            local.get 13
            i64.store offset=392
            local.get 5
            local.get 4
            i64.store offset=384
            local.get 5
            local.get 2
            i64.store offset=376
            local.get 5
            local.get 1
            i64.store offset=368
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 72
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 192
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
            local.get 5
            i32.const 448
            i32.add
            local.get 5
            i32.const 192
            i32.add
            local.get 5
            i32.const 264
            i32.add
            local.get 5
            i32.const 368
            i32.add
            local.get 5
            i32.const 440
            i32.add
            call 105
            local.get 5
            i32.load offset=468
            local.tee 7
            local.get 5
            i32.load offset=464
            local.tee 9
            i32.sub
            local.tee 6
            i32.const 0
            local.get 6
            local.get 7
            i32.le_u
            select
            local.set 6
            local.get 9
            i32.const 3
            i32.shl
            local.tee 9
            local.get 5
            i32.load offset=456
            i32.add
            local.set 7
            local.get 5
            i32.load offset=448
            local.get 9
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 9
                local.get 7
                i64.load
                i64.store
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 344
            i32.add
            local.get 5
            i32.const 360
            i32.add
            local.get 5
            i32.const 192
            i32.add
            local.tee 6
            i32.const 9
            call 126
            call 106
            local.get 5
            local.get 0
            i64.store offset=200
            local.get 5
            local.get 3
            i64.store offset=192
            local.get 5
            local.get 16
            i64.store offset=208
            local.get 5
            local.get 10
            i32.store offset=216
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            local.get 10
            i32.const 15
            i32.add
            local.tee 9
            global.get 0
            i32.const 16
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 9
            i32.const 1049316
            i32.const 11
            call 108
            i64.store offset=8
            local.get 7
            local.get 7
            i32.const 8
            i32.add
            i32.store offset=4
            local.get 7
            i32.const 4
            i32.add
            call 35
            local.get 7
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            local.get 6
            i32.const 24
            i32.add
            call 116
            local.set 0
            local.get 6
            i32.const 16
            i32.add
            call 41
            local.set 1
            local.get 7
            local.get 6
            call 107
            i64.store offset=24
            local.get 7
            local.get 1
            i64.store offset=16
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 7
            i32.const 8
            i32.add
            call 57
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            call 118
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            i32.const 0
            br 2 (;@2;)
          end
          i32.const 1049052
          call 142
          unreachable
        end
        i32.const 4
      end
      local.get 5
      i32.const 480
      i32.add
      global.set 0
      call 64
      local.get 8
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 103
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i64.load offset=40
      local.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      call 112
      block ;; label = @2
        call 50
        local.tee 2
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 3
          local.set 2
          br 1 (;@2;)
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049256
        call 38
        local.get 2
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=24
        end
        local.tee 6
        i64.store
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        local.get 2
        i32.const 12
        i32.add
        call 116
        local.get 2
        i32.const 16
        i32.add
        call 107
        call 122
        i64.store
        local.get 2
        i32.const 1049256
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i32.const 0
        local.set 2
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      call 64
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      call 112
      call 50
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        call 45
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            call 28
            local.set 0
            local.get 2
            call 28
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=32
          local.tee 0
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.store
        end
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        local.get 3
        i32.store offset=44
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        i32.const 44
        i32.add
        local.tee 8
        call 116
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        call 116
        call 122
        i64.store
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 2
        local.get 5
        local.get 0
        local.get 8
        call 116
        local.get 5
        call 116
        call 122
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        i32.const 1049248
        call 41
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 4
        local.get 2
        i64.load
        i64.store
        i32.const 1049036
        i32.const 2
        local.get 4
        i32.const 2
        call 127
        local.set 0
        local.get 3
        i64.const 0
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 3
        i64.load offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        call 119
        call 60
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      call 64
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 114
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 112
    call 50
    local.tee 3
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 192
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 96
      i32.add
      call 47
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 80
        call 144
        i32.const 80
        call 144
        drop
        local.get 1
        local.get 0
        i64.store offset=144
        local.get 3
        call 49
        i32.const 0
      end
      local.set 3
      local.get 1
      i32.const 192
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    call 64
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 103
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 2
    i64.load offset=40
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 112
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    block ;; label = @1
      call 50
      local.tee 4
      br_if 0 (;@1;)
      i32.const 3
      local.set 4
      local.get 5
      i64.const 1000000000
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      global.get 0
      i32.const 192
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 96
      i32.add
      call 47
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 80
        call 144
        i32.const 80
        call 144
        drop
        local.get 1
        local.get 3
        i64.load offset=8
        i64.store offset=104
        local.get 1
        local.get 3
        i64.load
        i64.store offset=96
        local.get 4
        call 49
        i32.const 0
      end
      local.set 4
      local.get 1
      i32.const 192
      i32.add
      global.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    call 64
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 112
    local.get 3
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    call 50
    local.tee 2
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.set 2
      global.get 0
      i32.const 192
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 96
      i32.add
      call 47
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.tee 4
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 112
        i32.add
        i32.const 80
        call 144
        i32.const 80
        call 144
        drop
        local.get 1
        local.get 2
        i32.load
        i32.store offset=160
        local.get 4
        call 49
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 192
      i32.add
      global.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    call 64
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049272
    call 146
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049264
    call 146
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=40
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=48
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    local.tee 3
    local.get 5
    i32.const 79
    i32.add
    local.tee 4
    local.get 5
    i32.const 8
    i32.add
    call 114
    block ;; label = @1
      local.get 5
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 2
      local.get 3
      local.get 4
      local.get 5
      i32.const 16
      i32.add
      call 114
      local.get 5
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 10
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      call 103
      local.get 5
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 5
      i64.load offset=56
      local.set 0
      global.get 0
      i32.const 96
      i32.sub
      local.tee 3
      global.set 0
      call 112
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 10
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      block ;; label = @2
        call 50
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        call 21
        i64.store offset=32
        local.get 3
        local.get 3
        i64.load
        i64.store offset=40
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i32.const 32
        i32.add
        local.tee 8
        i64.load
        i64.store offset=8
        local.get 6
        i32.const 8
        i32.add
        i32.const 1
        call 132
        local.set 9
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i32.const 1049408
        i64.load
        local.get 9
        call 131
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 103
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1049432
          local.get 4
          i32.const 63
          i32.add
          i32.const 1049416
          i32.const 1049384
          call 140
          unreachable
        end
        local.get 4
        i64.load offset=32
        local.set 9
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 4
        i64.load offset=40
        i64.store offset=8
        local.get 7
        local.get 9
        i64.store
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i32.const 212
        local.set 4
        local.get 1
        local.get 3
        i64.load offset=48
        i64.le_u
        local.get 0
        local.get 3
        i64.load offset=56
        local.tee 9
        i64.le_s
        local.get 0
        local.get 9
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load
        i64.store offset=48
        local.get 7
        local.get 8
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 34
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 10
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i32.const 15
        i32.add
        i32.const 1049312
        call 35
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        i64.load
        local.set 0
        local.get 7
        i32.const 24
        i32.add
        i64.load
        local.set 1
        local.get 4
        local.get 7
        call 107
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 57
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        call 118
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      call 64
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 41
        local.tee 5
        i64.const 2
        call 111
        if ;; label = @3
          local.get 5
          i64.const 2
          call 110
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          call 129
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 125
          i64.const 1
          local.set 6
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.load offset=24
          i64.store offset=8
        end
        local.get 4
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 5
      call 60
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 41
    local.get 0
    call 36
    i64.const 2
    call 119
    call 60
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 0
    i64.load
    local.set 4
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.add
        local.get 4
        call 32
        call 134
        local.get 0
        local.get 1
        i32.add
        local.tee 3
        i32.gt_u
        if (result i32) ;; label = @3
          local.get 4
          local.get 3
          call 136
          call 123
          call 134
        else
          i32.const 0
        end
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    call 133
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    call 10
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          call 32
          call 134
          local.tee 1
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 0
          call 51
          i32.const 18
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              call 51
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 44
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 8
            call 51
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i32.const 12
            call 100
            i64.store offset=8
            i32.const 0
            br 3 (;@1;)
          end
          local.get 1
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      call 100
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;103;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 3
          local.get 2
          call 3
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;104;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 19) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;106;) (type 20) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 131
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049432
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049416
      i32.const 1049384
      call 140
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 104
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
  (func (;108;) (type 13) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.tee 9
    local.set 7
    local.get 1
    i32.load offset=4
    local.tee 10
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 1
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 53
              i32.sub
            end
            local.set 1
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 1
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 23
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.set 11
    local.get 8
    i64.const 0
    i64.store
    local.get 8
    local.get 11
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;111;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    call 135
  )
  (func (;112;) (type 14)
    i32.const 103680
    call 136
    i32.const 120960
    call 136
    call 24
    drop
  )
  (func (;113;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;114;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;115;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 32
    call 134
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 5) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 30
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;118;) (type 22) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;119;) (type 23) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 26
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;122;) (type 24) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 29
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;124;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;125;) (type 2) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;126;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 132
  )
  (func (;127;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;128;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;129;) (type 27) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 19
    drop
  )
  (func (;130;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049475
    call 139
  )
  (func (;131;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 25
  )
  (func (;132;) (type 10) (param i32 i32) (result i64)
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
  (func (;133;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 20
  )
  (func (;134;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;135;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;136;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 8) (param i32 i32 i32)
    (local i32)
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
    unreachable
  )
  (func (;138;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
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
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 3
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 3
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
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
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
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
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
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
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 0
    end
    local.get 0
  )
  (func (;139;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;140;) (type 12) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 137
    unreachable
  )
  (func (;141;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;142;) (type 7) (param i32)
    i32.const 1049490
    i32.const 57
    local.get 0
    call 137
    unreachable
  )
  (func (;143;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;144;) (type 11) (param i32 i32 i32) (result i32)
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
  (func (;145;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 143
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
          call 143
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 143
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
          call 143
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 143
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
        call 143
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
  (func (;146;) (type 30) (param i64 i64 i32) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      call 115
      local.get 4
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 6
      global.set 0
      call 112
      call 50
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        call 38
        local.get 3
        block (result i64) ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            call 28
            br 1 (;@3;)
          end
          local.get 3
          i64.load offset=16
        end
        local.tee 0
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 5
        i32.store offset=28
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        local.get 0
        local.get 3
        i32.const 28
        i32.add
        call 116
        local.get 5
        call 41
        call 122
        i64.store
        local.get 3
        local.get 2
        call 39
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      end
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      call 64
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 2
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=40
          local.tee 5
          i64.store offset=8
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 5
          local.get 3
          i32.const 20
          i32.add
          call 116
          local.tee 6
          call 121
          call 135
          if (result i64) ;; label = @4
            local.get 3
            local.get 5
            local.get 6
            call 120
            i64.store offset=24
            local.get 4
            local.get 3
            i32.const 24
            i32.add
            call 115
            local.get 3
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 6
            i64.const 1
          else
            i64.const 0
          end
          local.set 5
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/Users/yaroslav/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.0.0/src/env.rs\00contracts/cctp-token-messenger/src/cctp_wire.rs\00contracts/cctp-token-messenger/src/methods/public/send_message.rs\00\00\06\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00gas_oraclemax_fee_sharemessage_transmittermin_finality_thresholdnative_tokenroutertoken_messenger_minterusdc_token\00\00\f8\00\10\00\0a\00\00\00\02\01\10\00\0d\00\00\00\0f\01\10\00\13\00\00\00\22\01\10\00\16\00\00\008\01\10\00\0c\00\00\00D\01\10\00\06\00\00\00J\01\10\00\16\00\00\00`\01\10\00\0a\00\00\00chain_to_domaindomain_to_chain\00\00\ac\01\10\00\0f\00\00\00\bb\01\10\00\0f\00\00\00\99\00\10\00A\00\00\00S\00\00\00\0a\00\00\00get_gas_cost_in_native_tokenreceive_messagedeposit_for_burn_with_hook\00\00\00i\00\10\00/\00\00\00U\00\00\00!\00\00\00i\00\10\00/\00\00\00<\00\00\00\17")
  (data (;1;) (i32.const 1049180) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\0e\b3+\a7\0c\00\00\00\0e\b3+\a7L:\ab\1b\0e\b5\89\cd\ae)\d3\0f\0e*k\e2 nJ\00\0e\b5\89\dd,\8e\01\00\0e\b5\89\ddj\ae\d3\1d\0e\ac\bb\ce\b4\03\00\00ConversionError\00\0e3o\dei\9b\bb\22\d8\02\10\00MessageSentAdminAcceptedAdminProposedMessageReceived\0e\b3+\a7L:\ab\1b\0e\b3+\a7\0c\00\00\00\06\00\10\00b\00\00\00\aa\01\00\00\0e\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02")
  (data (;2;) (i32.const 1049424) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09Withdrawn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bMessageSent\00\00\00\00\01\00\00\00\0bMessageSent\00\00\00\00\03\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cmessage_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0dAdminProposed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMessageReceived\00\00\00\00\01\00\00\00\0fMessageReceived\00\00\00\00\02\00\00\00\00\00\00\00\0cmessage_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0freceived_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fReceivedMessage\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ReceivedMessageKey\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00:`1e9` denominator, so `max_fee_share = 100_000` \e2\89\88 0.01%.\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00oNative gas token (XLM SAC) used to settle relayer fees pulled\0afrom the router on every outbound `send_message`.\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DomainMap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fchain_to_domain\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\0fdomain_to_chain\00\00\00\03\ec\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dChainGasUsage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRemoteRouters\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RemoteMessengers\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06router\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cnative_token\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0csend_message\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07message\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\13\00\00\00\00\00\00\00\0agas_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dmax_fee_share\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dremote_router\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eset_gas_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fchain_gas_usage\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10chain_for_domain\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10domain_for_chain\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11set_max_fee_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_remote_router\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\06remote\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_domain_mapping\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\06domain\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13is_message_received\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13message_transmitter\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13set_chain_gas_usage\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14receive_cctp_message\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15received_token_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16min_finality_threshold\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16remote_token_messenger\00\00\00\00\00\01\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16token_messenger_minter\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aset_min_finality_threshold\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aset_remote_token_messenger\00\00\00\00\00\02\00\00\00\00\00\00\00\08chain_id\00\00\00\04\00\00\00\00\00\00\00\06remote\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1dget_transaction_fee_in_native\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11destination_chain\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\22\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\03\00\00\00\00\00\00\00\08Overflow\00\00\00\04\00\00\00\00\00\00\00\13PendingAdminMissing\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\11SwapNotRegistered\00\00\00\00\00\00d\00\00\00\00\00\00\00\1bTokenMessengerNotRegistered\00\00\00\00e\00\00\00\00\00\00\00\14RelayerNotRegistered\00\00\00f\00\00\00\00\00\00\00\18DestinationTokenDisabled\00\00\00g\00\00\00\00\00\00\00\12MessageAlreadyUsed\00\00\00\00\00h\00\00\00\00\00\00\00\12MessageNotReceived\00\00\00\00\00i\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00j\00\00\00\00\00\00\00\1eInsufficientWithdrawableAmount\00\00\00\00\00k\00\00\00\00\00\00\00\13OracleNotConfigured\00\00\00\00l\00\00\00\00\00\00\00\16ReceiptLowerThanPayout\00\00\00\00\00m\00\00\00\00\00\00\00\18OracleChainNotConfigured\00\00\00p\00\00\00\00\00\00\00\15InsufficientGasAmount\00\00\00\00\00\00q\00\00\00\00\00\00\00\13DomainNotRegistered\00\00\00\00\c8\00\00\00\00\00\00\00\12RemoteRouterNotSet\00\00\00\00\00\c9\00\00\00\00\00\00\00\15RemoteMessengerNotSet\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\0aOnlyRouter\00\00\00\00\00\cb\00\00\00\00\00\00\00\16MessageAlreadyReceived\00\00\00\00\00\cc\00\00\00\00\00\00\00\13UnknownSourceDomain\00\00\00\00\cd\00\00\00\00\00\00\00\13InvalidRemoteSender\00\00\00\00\ce\00\00\00\00\00\00\00\18InvalidDestinationCaller\00\00\00\cf\00\00\00\00\00\00\00\14InvalidMintRecipient\00\00\00\d0\00\00\00\00\00\00\00\16UnsupportedCctpVersion\00\00\00\00\00\d1\00\00\00\00\00\00\00\0fMessageTooShort\00\00\00\00\d2\00\00\00\00\00\00\00\10AmountOutOfRange\00\00\00\d3\00\00\00\00\00\00\00\18WithdrawExceedsAvailable\00\00\00\d4\00\00\00\00\00\00\00\1aMessageTransmitterRejected\00\00\00\00\00\d6\00\00\00\00\00\00\00\14SwapSlippageExceeded\00\00\01\90\00\00\00\00\00\00\00\0fSwapUnknownPair\00\00\00\01\91\00\00\00\01\00\00\00\c6Pending administrator under the two-step admin transfer flow:\0athe existing admin nominates a successor with `propose`, and the\0asuccessor finalises the swap with `accept` from their own auth context.\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13\00\00\00\01\00\00\00{Address authorised to call admin entry points on the holding contract.\0aStored in instance storage under the `Admin` symbol.\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
