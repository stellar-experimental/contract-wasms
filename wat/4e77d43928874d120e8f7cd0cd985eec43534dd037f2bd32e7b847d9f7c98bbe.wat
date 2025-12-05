(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "3" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 1)))
  (import "i" "4" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "b" "i" (func (;5;) (type 0)))
  (import "a" "1" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 2)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "x" "4" (func (;20;) (type 3)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "l" "8" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050216)
  (global (;2;) i32 i32.const 1050224)
  (export "memory" (memory 0))
  (export "__constructor" (func 82))
  (export "accept_admin" (func 84))
  (export "claim_insurance" (func 85))
  (export "claim_liquidity" (func 86))
  (export "claim_lp_token" (func 87))
  (export "emergency_close_pool" (func 88))
  (export "emergency_withdraw" (func 89))
  (export "execute_pool" (func 90))
  (export "fill_insurance" (func 92))
  (export "get_claimable_insurance" (func 93))
  (export "get_claimable_lps" (func 94))
  (export "get_claimables" (func 95))
  (export "get_granted_invoices" (func 96))
  (export "get_invocie_payment_details" (func 97))
  (export "get_invoice_details" (func 98))
  (export "get_lender_address" (func 99))
  (export "get_lender_details" (func 101))
  (export "get_pool_metrics" (func 102))
  (export "get_share_holding" (func 103))
  (export "get_total_repayment" (func 104))
  (export "initialize" (func 105))
  (export "initiate_transfer" (func 106))
  (export "participate" (func 107))
  (export "pause_contract" (func 108))
  (export "propose_new_admin" (func 109))
  (export "reconstruct_pool" (func 110))
  (export "repay_loan" (func 111))
  (export "set_percentages" (func 112))
  (export "unpause_contract" (func 113))
  (export "update_im_receiver" (func 114))
  (export "update_token_address" (func 115))
  (export "update_token_multiplier" (func 116))
  (export "upgrade" (func 117))
  (export "version" (func 118))
  (export "_" (func 120))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;30;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 0
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.const 26
    i32.store offset=144
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 144
    i32.add
    call 34
    local.get 2
    i64.load offset=160
    local.set 3
    local.get 2
    i64.load offset=168
    local.set 4
    local.get 2
    i32.const 25
    i32.store offset=144
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 144
    i32.add
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=160
        local.tee 5
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        local.tee 7
        local.get 4
        local.get 2
        i64.load offset=168
        local.tee 5
        i64.add
        local.get 7
        i64.extend_i32_u
        i64.add
        local.tee 3
        local.get 5
        i64.lt_u
        local.get 3
        local.get 5
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 160
        i32.add
        local.get 1
        call 35
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 0
        local.get 2
        i64.load offset=160
        local.tee 5
        i64.const 0
        call 128
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=168
        local.tee 1
        i64.const 0
        local.get 6
        i64.const 0
        call 128
        local.get 2
        i32.const 48
        i32.add
        local.get 6
        i64.const 0
        local.get 5
        i64.const 0
        call 128
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=56
        local.tee 3
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=16
        i64.add
        i64.add
        local.tee 5
        local.get 3
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        local.get 5
        i64.const 1000000000000
        i64.const 0
        call 125
        local.get 2
        i64.load
        local.tee 1
        local.get 2
        i64.load offset=112
        local.tee 6
        i64.lt_u
        local.tee 7
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 2
        i64.load offset=120
        local.tee 5
        i64.lt_u
        local.get 3
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      call 36
      unreachable
    end
    local.get 0
    local.get 1
    local.get 6
    i64.sub
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.sub
    local.get 7
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 38
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 50
        local.tee 1
        i64.const 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 96
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049772
        i32.const 5
        local.get 2
        i32.const 96
        i32.add
        i32.const 5
        call 54
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=96
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=104
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=120
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        i32.const 176
        i32.add
        local.get 2
        i64.load offset=128
        call 31
        local.get 2
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.store offset=64
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=200
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=192
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 5
        i64.store offset=56
        local.get 2
        local.get 7
        i64.store offset=40
      end
      local.get 2
      local.get 3
      i32.store8 offset=80
      local.get 2
      i32.const 96
      i32.add
      i32.const 0
      i32.const 65
      call 121
      drop
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        select
        i32.const 80
        call 127
        i32.load8_u offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 55
      end
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
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
        local.get 1
        call 50
        local.tee 5
        i64.const 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.const 2
        call 4
        call 31
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
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=56
    i64.const 0
    i64.const 1000000000000
    i64.const 0
    call 128
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i64.load offset=48
    i64.const 0
    i64.const 1000000000000
    i64.const 0
    call 128
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=40
        local.tee 1
        local.get 2
        i64.load offset=16
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i32.const 18
        i32.store offset=128
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 34
        local.get 2
        i64.load offset=144
        local.tee 4
        local.get 2
        i64.load offset=152
        local.tee 5
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      call 36
      unreachable
    end
    local.get 2
    local.get 1
    local.get 3
    local.get 4
    local.get 5
    call 125
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;36;) (type 8)
    call 119
    unreachable
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.const 25
    i32.store offset=192
    local.get 2
    i32.const 208
    i32.add
    local.get 2
    i32.const 192
    i32.add
    call 34
    local.get 2
    i64.load offset=208
    local.set 3
    local.get 2
    i64.load offset=216
    local.set 4
    local.get 2
    i32.const 208
    i32.add
    local.get 1
    call 35
    local.get 2
    i32.const 80
    i32.add
    local.get 4
    i64.const 0
    local.get 2
    i64.load offset=208
    local.tee 1
    i64.const 0
    call 128
    local.get 2
    i32.const 64
    i32.add
    local.get 2
    i64.load offset=216
    local.tee 5
    i64.const 0
    local.get 3
    i64.const 0
    call 128
    local.get 2
    i32.const 96
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 128
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=88
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=72
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=104
        local.tee 3
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=64
        i64.add
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.set 3
        local.get 2
        i32.const 23
        i32.store offset=192
        local.get 2
        i32.const 208
        i32.add
        local.get 2
        i32.const 192
        i32.add
        call 34
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 2
        i64.load offset=208
        local.tee 4
        i64.const 0
        call 128
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=216
        local.tee 5
        i64.const 0
        local.get 3
        i64.const 0
        call 128
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 4
        i64.const 0
        call 128
        local.get 1
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=16
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        local.get 3
        i64.const 1000000000000
        i64.const 0
        call 125
        local.get 2
        i64.load
        local.tee 4
        local.get 2
        i64.load offset=128
        local.tee 5
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 2
        i64.load offset=136
        local.tee 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      call 36
      unreachable
    end
    local.get 0
    local.get 4
    local.get 5
    i64.sub
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    local.get 6
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 2
        i64.load
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 2
        i64.load offset=24
        local.tee 1
        local.get 2
        i64.load offset=8
        i64.add
        local.get 4
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 1
        i64.lt_u
        local.get 5
        local.get 1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 1
        local.get 3
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 2
        i64.load offset=40
        local.tee 1
        local.get 5
        i64.add
        local.get 4
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 1
        i64.lt_u
        local.get 5
        local.get 1
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      call 36
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 39
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 50
        local.tee 1
        i64.const 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1050048
        i32.const 7
        local.get 2
        i32.const 112
        i32.add
        i32.const 7
        call 54
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=120
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=128
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=136
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=144
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=152
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 10
        local.get 2
        i64.load offset=32
        local.set 11
        local.get 2
        i32.const 208
        i32.add
        local.get 2
        i64.load offset=160
        call 31
        local.get 2
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=64
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=232
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=224
        i64.store offset=16
        local.get 2
        local.get 9
        i32.store8 offset=96
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 5
        i64.store offset=40
      end
      local.get 2
      local.get 3
      i32.store8 offset=97
      local.get 2
      i32.const 112
      i32.add
      i32.const 0
      i32.const 82
      call 121
      drop
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        select
        i32.const 96
        call 127
        local.tee 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 55
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    local.get 1
    call 33
    local.get 2
    i32.const 10
    i32.store offset=144
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 144
    i32.add
    call 34
    local.get 2
    i64.load offset=160
    local.set 3
    local.get 2
    i64.load offset=168
    local.set 4
    local.get 2
    i32.const 160
    i32.add
    local.get 1
    call 35
    local.get 2
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 2
    i64.load offset=160
    local.tee 1
    i64.const 0
    call 128
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i64.load offset=168
    local.tee 5
    i64.const 0
    local.get 3
    i64.const 0
    call 128
    local.get 2
    i32.const 48
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 128
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=16
        i64.add
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        local.get 3
        i64.const 1000000000000
        i64.const 0
        call 125
        local.get 2
        i64.load
        local.tee 4
        local.get 2
        i64.load offset=96
        local.tee 5
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 2
        i64.load offset=104
        local.tee 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
      end
      call 36
      unreachable
    end
    local.get 0
    local.get 4
    local.get 5
    i64.sub
    i64.store
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    local.get 6
    i64.extend_i32_u
    i64.sub
    i64.store offset=8
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
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
      br 0 (;@1;)
    end
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    call 24
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;44;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 36
      unreachable
    end
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    call 46
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 2
    call 47
    local.set 3
    call 48
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;46;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 50
        local.tee 3
        i64.const 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 4
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
  (func (;47;) (type 3) (result i64)
    i32.const 1050104
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 5
    call 6
  )
  (func (;48;) (type 8)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;49;) (type 7) (param i32 i32)
    local.get 0
    call 50
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 3
    drop
    call 48
  )
  (func (;50;) (type 12) (param i32) (result i64)
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
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          local.get 0
                                                                                          i32.load
                                                                                          br_table 0 (;@43;) 1 (;@42;) 2 (;@41;) 3 (;@40;) 4 (;@39;) 5 (;@38;) 6 (;@37;) 7 (;@36;) 8 (;@35;) 9 (;@34;) 10 (;@33;) 11 (;@32;) 12 (;@31;) 13 (;@30;) 14 (;@29;) 15 (;@28;) 16 (;@27;) 17 (;@26;) 18 (;@25;) 19 (;@24;) 20 (;@23;) 21 (;@22;) 22 (;@21;) 23 (;@20;) 24 (;@19;) 25 (;@18;) 26 (;@17;) 27 (;@16;) 28 (;@15;) 29 (;@14;) 30 (;@13;) 31 (;@12;) 32 (;@11;) 33 (;@10;) 34 (;@9;) 35 (;@8;) 36 (;@7;) 37 (;@6;) 38 (;@5;) 39 (;@4;) 0 (;@43;)
                                                                                        end
                                                                                        local.get 1
                                                                                        i32.const 1048576
                                                                                        i32.const 5
                                                                                        call 77
                                                                                        local.get 1
                                                                                        i32.load
                                                                                        br_if 40 (;@2;)
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i64.load offset=8
                                                                                        call 78
                                                                                        br 39 (;@3;)
                                                                                      end
                                                                                      local.get 1
                                                                                      i32.const 1048581
                                                                                      i32.const 12
                                                                                      call 77
                                                                                      local.get 1
                                                                                      i32.load
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i64.load offset=8
                                                                                      call 78
                                                                                      br 38 (;@3;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.const 1048593
                                                                                    i32.const 12
                                                                                    call 77
                                                                                    local.get 1
                                                                                    i32.load
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 1
                                                                                    local.get 1
                                                                                    i64.load offset=8
                                                                                    call 78
                                                                                    br 37 (;@3;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 1048605
                                                                                  i32.const 7
                                                                                  call 77
                                                                                  local.get 1
                                                                                  i32.load
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 1
                                                                                  local.get 1
                                                                                  i64.load offset=8
                                                                                  call 78
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 1048612
                                                                                i32.const 7
                                                                                call 77
                                                                                local.get 1
                                                                                i32.load
                                                                                br_if 36 (;@2;)
                                                                                local.get 1
                                                                                local.get 1
                                                                                i64.load offset=8
                                                                                call 78
                                                                                br 35 (;@3;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 1048619
                                                                              i32.const 10
                                                                              call 77
                                                                              local.get 1
                                                                              i32.load
                                                                              br_if 35 (;@2;)
                                                                              local.get 1
                                                                              local.get 1
                                                                              i64.load offset=8
                                                                              call 78
                                                                              br 34 (;@3;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 1048629
                                                                            i32.const 14
                                                                            call 77
                                                                            local.get 1
                                                                            i32.load
                                                                            br_if 34 (;@2;)
                                                                            local.get 1
                                                                            local.get 1
                                                                            i64.load offset=8
                                                                            call 78
                                                                            br 33 (;@3;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 1048643
                                                                          i32.const 10
                                                                          call 77
                                                                          local.get 1
                                                                          i32.load
                                                                          br_if 33 (;@2;)
                                                                          local.get 1
                                                                          local.get 1
                                                                          i64.load offset=8
                                                                          call 78
                                                                          br 32 (;@3;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 1048653
                                                                        i32.const 12
                                                                        call 77
                                                                        local.get 1
                                                                        i32.load
                                                                        br_if 32 (;@2;)
                                                                        local.get 1
                                                                        local.get 1
                                                                        i64.load offset=8
                                                                        call 78
                                                                        br 31 (;@3;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 1048665
                                                                      i32.const 11
                                                                      call 77
                                                                      local.get 1
                                                                      i32.load
                                                                      br_if 31 (;@2;)
                                                                      local.get 1
                                                                      local.get 1
                                                                      i64.load offset=8
                                                                      call 78
                                                                      br 30 (;@3;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 1048676
                                                                    i32.const 17
                                                                    call 77
                                                                    local.get 1
                                                                    i32.load
                                                                    br_if 30 (;@2;)
                                                                    local.get 1
                                                                    local.get 1
                                                                    i64.load offset=8
                                                                    call 78
                                                                    br 29 (;@3;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 1048693
                                                                  i32.const 17
                                                                  call 77
                                                                  local.get 1
                                                                  i32.load
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  local.get 1
                                                                  i64.load offset=8
                                                                  call 78
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 1
                                                                i32.const 1048710
                                                                i32.const 10
                                                                call 77
                                                                local.get 1
                                                                i32.load
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                local.get 1
                                                                i64.load offset=8
                                                                call 78
                                                                br 27 (;@3;)
                                                              end
                                                              local.get 1
                                                              i32.const 1048720
                                                              i32.const 9
                                                              call 77
                                                              local.get 1
                                                              i32.load
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              local.get 1
                                                              i64.load offset=8
                                                              call 78
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 1
                                                            i32.const 1048729
                                                            i32.const 12
                                                            call 77
                                                            local.get 1
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            local.get 1
                                                            i64.load offset=8
                                                            call 78
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 1
                                                          i32.const 1048741
                                                          i32.const 11
                                                          call 77
                                                          local.get 1
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          local.get 1
                                                          i64.load offset=8
                                                          call 78
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 1
                                                        i32.const 1048752
                                                        i32.const 16
                                                        call 77
                                                        local.get 1
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=8
                                                        call 78
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 1048768
                                                      i32.const 15
                                                      call 77
                                                      local.get 1
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=8
                                                      call 78
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 1048783
                                                    i32.const 12
                                                    call 77
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 78
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1048795
                                                  i32.const 7
                                                  call 77
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 78
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1048802
                                                i32.const 5
                                                call 77
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 78
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1048807
                                              i32.const 6
                                              call 77
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 78
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1048813
                                            i32.const 14
                                            call 77
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 78
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1048827
                                          i32.const 15
                                          call 77
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 78
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1048842
                                        i32.const 19
                                        call 77
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 78
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048861
                                      i32.const 14
                                      call 77
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 78
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048875
                                    i32.const 18
                                    call 77
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 78
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048893
                                  i32.const 12
                                  call 77
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 78
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048905
                                i32.const 9
                                call 77
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 78
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048914
                              i32.const 10
                              call 77
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 78
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048924
                            i32.const 18
                            call 77
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048942
                          i32.const 16
                          call 77
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 80
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048958
                        i32.const 12
                        call 77
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048970
                      i32.const 10
                      call 77
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 78
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048980
                    i32.const 9
                    call 77
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048989
                  i32.const 7
                  call 77
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 78
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048996
                i32.const 7
                call 77
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049003
              i32.const 14
              call 77
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 80
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049017
            i32.const 13
            call 77
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 80
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049030
          i32.const 21
          call 77
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 80
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
  (func (;51;) (type 6) (param i32 i64 i64)
    local.get 0
    call 50
    local.get 1
    local.get 2
    call 52
    i64.const 2
    call 3
    drop
    call 48
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;53;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 14) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 28
    drop
  )
  (func (;55;) (type 15) (param i32)
    local.get 0
    call 50
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;56;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 46
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.load
    local.set 0
    call 47
    local.set 3
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 3
    local.get 0
    select
  )
  (func (;57;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 37
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 50
        local.tee 1
        i64.const 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049916
        i32.const 9
        local.get 2
        i32.const 112
        i32.add
        i32.const 9
        call 54
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=112
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=128
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=136
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=144
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=152
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 9
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=160
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 10
        local.get 2
        i64.load offset=32
        local.set 11
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=168
        call 31
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 12
        local.get 2
        i64.load offset=32
        local.set 13
        local.get 2
        i32.const 208
        i32.add
        local.get 2
        i64.load offset=176
        call 31
        local.get 2
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=232
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=224
        i64.store offset=80
        local.get 2
        local.get 7
        i64.store offset=64
        local.get 2
        local.get 9
        i64.store offset=48
        local.get 2
        local.get 11
        i64.store offset=32
        local.get 2
        local.get 13
        i64.store offset=16
        local.get 2
        local.get 4
        i32.store8 offset=105
        local.get 2
        local.get 5
        i32.store8 offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=72
        local.get 2
        local.get 8
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=40
        local.get 2
        local.get 12
        i64.store offset=24
      end
      local.get 2
      local.get 3
      i32.store8 offset=106
      call 47
      local.set 1
      local.get 2
      i32.const 0
      i32.store8 offset=202
      local.get 2
      i32.const 0
      i32.store16 offset=200
      local.get 2
      local.get 1
      i64.store offset=192
      local.get 2
      i32.const 112
      i32.add
      i32.const 0
      i32.const 80
      call 121
      drop
      block ;; label = @2
        local.get 0
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        select
        i32.const 96
        call 127
        i32.load8_u offset=88
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 55
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 38
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 38
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 16
    i32.add
    call 50
    local.get 1
    call 59
    i64.const 1
    call 3
    drop
    local.get 2
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load8_u offset=64
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
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
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049772
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 81
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 61
    call 48
  )
  (func (;61;) (type 6) (param i32 i64 i64)
    local.get 0
    call 50
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;62;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 37
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 50
    local.get 1
    call 63
    i64.const 1
    call 3
    drop
    local.get 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load8_u offset=88
        local.set 3
        local.get 0
        i64.load8_u offset=90
        local.set 4
        local.get 0
        i64.load8_u offset=89
        local.set 5
        local.get 0
        i64.load offset=80
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 30
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
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 8
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1049916
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 81
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
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
      br 0 (;@1;)
    end
  )
  (func (;65;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 42
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 2876529958320943630
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
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
      br 0 (;@1;)
    end
  )
  (func (;66;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    call 46
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 2
    call 47
    local.set 3
    call 48
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;67;) (type 17) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    i32.const 1050160
    i32.const 13
    call 68
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      local.get 6
      local.get 4
      local.get 5
      call 42
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 6
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 43
          call 44
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;68;) (type 18) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 30
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 50
        local.tee 1
        i64.const 1
        call 53
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        call 7
        local.get 2
        select
        local.tee 3
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 55
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;70;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 39
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 50
    local.get 1
    call 71
    i64.const 1
    call 3
    drop
    local.get 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
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
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 30
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load8_u offset=81
        local.set 6
        local.get 0
        i64.load8_u offset=80
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    i32.const 1050048
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 81
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;72;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 50
        local.tee 2
        i64.const 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      call 48
      local.get 1
      return
    end
    unreachable
  )
  (func (;73;) (type 20) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.store
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 50
        local.tee 2
        i64.const 2
        call 53
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 8
        local.tee 3
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.const 4
          call 9
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 1050176
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 21474836484
                  call 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 4 (;@3;) 3 (;@4;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                i32.const 1
                local.get 4
                call 74
                br_if 5 (;@1;)
                i32.const 2
                local.set 1
                br 4 (;@2;)
              end
              i32.const 1
              local.get 4
              call 74
              br_if 4 (;@1;)
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            i32.const 1
            local.get 4
            call 74
            br_if 3 (;@1;)
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          i32.const 1
          local.set 1
          i32.const 1
          local.get 4
          call 74
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1
        local.get 4
        call 74
        br_if 1 (;@1;)
      end
      call 48
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;74;) (type 21) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 36
    unreachable
  )
  (func (;75;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      local.get 0
      call 50
      local.tee 2
      i64.const 2
      call 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
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
    call 48
    local.get 1
  )
  (func (;76;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 28
    i32.store
    local.get 1
    call 50
    local.set 2
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
                  i32.const -1
                  i32.add
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 1049064
                i32.const 11
                call 77
                local.get 1
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i64.load offset=24
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 16
              i32.add
              i32.const 1049075
              i32.const 8
              call 77
              local.get 1
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=24
              call 78
              br 2 (;@3;)
            end
            local.get 1
            i32.const 16
            i32.add
            i32.const 1049083
            i32.const 9
            call 77
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=24
            call 78
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1049092
          i32.const 6
          call 77
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=24
          call 78
        end
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.const 2
    call 3
    drop
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 18) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32 i64)
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
  (func (;79;) (type 7) (param i32 i32)
    local.get 0
    call 50
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;80;) (type 6) (param i32 i64 i64)
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
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 31
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        i32.const 33
        i32.store
        local.get 3
        local.get 1
        call 60
        local.get 2
        i64.const -1000000000000001
        i64.add
        local.tee 1
        i64.const -1000000000000001
        i64.gt_u
        i32.const 0
        local.get 4
        local.get 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 23
        i32.store
        local.get 3
        local.get 2
        local.get 4
        call 51
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        call 60
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2602750181379
    call 83
    unreachable
  )
  (func (;83;) (type 23) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    call 56
    local.tee 1
    call 12
    drop
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 60
    local.get 0
    call 47
    call 60
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
        local.get 0
        call 12
        drop
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 33
        local.get 1
        i32.const 34
        i32.store offset=144
        local.get 1
        i32.const 144
        i32.add
        call 56
        local.set 2
        call 13
        local.set 3
        local.get 1
        i32.const 144
        i32.add
        local.get 0
        call 40
        local.get 2
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=144
        local.tee 4
        local.get 1
        i64.load offset=152
        local.tee 5
        call 64
        local.get 1
        i32.const 35
        i32.store offset=144
        local.get 1
        i32.const 144
        i32.add
        call 56
        local.set 6
        local.get 1
        i32.const 23
        i32.store offset=128
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i32.const 128
        i32.add
        call 34
        local.get 1
        i32.const 16
        i32.add
        local.get 5
        i64.const 0
        local.get 1
        i64.load offset=144
        local.tee 2
        i64.const 0
        call 128
        local.get 1
        local.get 1
        i64.load offset=152
        local.tee 7
        i64.const 0
        local.get 4
        i64.const 0
        call 128
        local.get 1
        i32.const 32
        i32.add
        local.get 4
        i64.const 0
        local.get 2
        i64.const 0
        call 128
        local.get 5
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.ne
        i32.and
        local.get 1
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 1
        i64.load offset=40
        local.tee 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        i64.add
        i64.add
        local.tee 7
        local.get 2
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=32
        local.get 7
        call 65
        local.get 1
        i64.load offset=80
        local.tee 3
        local.get 4
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        local.tee 8
        local.get 1
        i64.load offset=88
        local.tee 4
        local.get 5
        i64.add
        local.get 8
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        local.get 5
        local.get 4
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.store offset=80
        local.get 1
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        call 58
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
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
            call 12
            drop
            local.get 1
            i32.const 29
            i32.store offset=96
            local.get 1
            i32.const 96
            i32.add
            call 75
            br_if 1 (;@3;)
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            call 33
            local.get 1
            i32.const 34
            i32.store offset=192
            local.get 1
            i32.const 192
            i32.add
            call 56
            local.set 2
            call 13
            local.set 3
            local.get 1
            i32.const 27
            i32.store offset=192
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 192
                  i32.add
                  call 75
                  i32.eqz
                  br_if 0 (;@7;)
                  call 73
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.eq
                  br_if 1 (;@6;)
                end
                call 73
                i32.const 255
                i32.and
                i32.const 4
                i32.ne
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 0
                local.get 1
                i64.load offset=96
                local.tee 4
                local.get 1
                i64.load offset=104
                local.tee 5
                call 64
                local.get 1
                i32.const 35
                i32.store offset=192
                local.get 1
                i32.const 192
                i32.add
                call 56
                local.set 6
                local.get 1
                i32.const 23
                i32.store offset=176
                local.get 1
                i32.const 192
                i32.add
                local.get 1
                i32.const 176
                i32.add
                call 34
                local.get 1
                i32.const 64
                i32.add
                local.get 5
                i64.const 0
                local.get 1
                i64.load offset=192
                local.tee 2
                i64.const 0
                call 128
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=200
                local.tee 7
                i64.const 0
                local.get 4
                i64.const 0
                call 128
                local.get 1
                i32.const 80
                i32.add
                local.get 4
                i64.const 0
                local.get 2
                i64.const 0
                call 128
                local.get 5
                i64.const 0
                i64.ne
                local.get 7
                i64.const 0
                i64.ne
                i32.and
                local.get 1
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 1
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 1
                i64.load offset=88
                local.tee 4
                local.get 1
                i64.load offset=64
                local.get 1
                i64.load offset=48
                i64.add
                i64.add
                local.tee 5
                local.get 4
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 6
                local.get 3
                local.get 0
                local.get 1
                i64.load offset=80
                local.get 5
                call 65
                local.get 1
                i64.const 0
                i64.store offset=104
                local.get 1
                i64.const 0
                i64.store offset=96
                br 1 (;@5;)
              end
              local.get 1
              i32.const 192
              i32.add
              local.get 0
              call 32
              local.get 2
              local.get 3
              local.get 0
              local.get 1
              i64.load offset=192
              local.tee 4
              local.get 1
              i64.load offset=200
              local.tee 5
              call 64
              local.get 1
              i32.const 35
              i32.store offset=192
              local.get 1
              i32.const 192
              i32.add
              call 56
              local.set 6
              local.get 1
              i32.const 23
              i32.store offset=176
              local.get 1
              i32.const 192
              i32.add
              local.get 1
              i32.const 176
              i32.add
              call 34
              local.get 1
              i32.const 16
              i32.add
              local.get 5
              i64.const 0
              local.get 1
              i64.load offset=192
              local.tee 2
              i64.const 0
              call 128
              local.get 1
              local.get 1
              i64.load offset=200
              local.tee 7
              i64.const 0
              local.get 4
              i64.const 0
              call 128
              local.get 1
              i32.const 32
              i32.add
              local.get 4
              i64.const 0
              local.get 2
              i64.const 0
              call 128
              local.get 5
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=8
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=40
              local.tee 2
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load
              i64.add
              i64.add
              local.tee 7
              local.get 2
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 6
              local.get 3
              local.get 0
              local.get 1
              i64.load offset=32
              local.get 7
              call 65
              local.get 1
              i64.load offset=144
              local.tee 3
              local.get 4
              i64.add
              local.tee 2
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 1
              i64.load offset=152
              local.tee 3
              local.get 5
              i64.add
              local.get 8
              i64.extend_i32_u
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              local.get 4
              local.get 3
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              i64.store offset=144
              local.get 1
              local.get 4
              i64.store offset=152
            end
            local.get 0
            local.get 1
            i32.const 96
            i32.add
            call 58
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 1730871820291
        call 83
        unreachable
      end
      i64.const 2585570312195
      call 83
      unreachable
    end
    call 36
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
              local.get 0
              call 12
              drop
              local.get 1
              i32.const 29
              i32.store
              local.get 1
              call 75
              br_if 1 (;@4;)
              call 73
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              call 33
              local.get 1
              i32.const 80
              i32.add
              local.get 0
              call 37
              local.get 1
              i64.load offset=80
              local.tee 2
              local.get 1
              i64.load offset=88
              local.tee 3
              i64.or
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.const 35
              i32.store offset=80
              local.get 1
              i32.const 80
              i32.add
              call 56
              call 13
              local.get 0
              local.get 2
              local.get 3
              call 41
              local.get 1
              i64.load offset=16
              local.tee 4
              local.get 2
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              local.tee 6
              local.get 1
              i64.load offset=24
              local.tee 2
              local.get 3
              i64.add
              local.get 6
              i64.extend_i32_u
              i64.add
              local.tee 3
              local.get 2
              i64.lt_u
              local.get 3
              local.get 2
              i64.eq
              select
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=24
              local.get 0
              local.get 1
              call 58
              local.get 1
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 1730871820291
          call 83
          unreachable
        end
        i64.const 2589865279491
        call 83
        unreachable
      end
      i64.const 2581275344899
      call 83
      unreachable
    end
    call 36
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    call 45
    call 12
    drop
    block ;; label = @1
      call 73
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 73
      i32.const 255
      i32.and
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      call 73
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      call 76
      i64.const 2
      return
    end
    i64.const 459561500675
    call 83
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 66
      call 12
      drop
      call 13
      local.set 4
      local.get 2
      i32.const 33
      i32.store
      local.get 0
      local.get 4
      local.get 2
      call 56
      local.get 3
      local.get 1
      call 64
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 896
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 45
        call 12
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 8
                    local.get 1
                    call 8
                    i64.xor
                    i64.const 4294967295
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 29
                    i32.store offset=784
                    local.get 2
                    i32.const 784
                    i32.add
                    call 75
                    br_if 1 (;@7;)
                    call 73
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    call 73
                    i32.const 255
                    i32.and
                    i32.const 4
                    i32.eq
                    br_if 2 (;@6;)
                    call 73
                    i32.const 255
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 18
                    i32.store offset=688
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.const 688
                    i32.add
                    call 34
                    local.get 2
                    i64.load offset=784
                    local.set 3
                    local.get 2
                    i64.load offset=792
                    local.set 4
                    i32.const 4
                    local.set 5
                    local.get 2
                    i32.const 4
                    i32.store offset=688
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.const 688
                    i32.add
                    call 34
                    local.get 3
                    local.get 2
                    i64.load offset=784
                    i64.lt_u
                    local.get 4
                    local.get 2
                    i64.load offset=792
                    local.tee 6
                    i64.lt_u
                    local.get 4
                    local.get 6
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    call 91
                    local.set 7
                    local.get 2
                    i32.const 6
                    i32.store offset=480
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.const 480
                    i32.add
                    call 34
                    local.get 2
                    i64.load offset=784
                    local.set 8
                    local.get 2
                    i64.load offset=792
                    local.set 6
                    local.get 2
                    i32.const 8
                    i32.store offset=688
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.const 688
                    i32.add
                    call 34
                    local.get 2
                    i64.load offset=792
                    local.set 9
                    local.get 2
                    i64.load offset=784
                    local.set 10
                    local.get 2
                    i32.const 20
                    i32.store offset=688
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.const 688
                    i32.add
                    call 34
                    local.get 2
                    i64.load offset=792
                    local.set 11
                    local.get 2
                    i64.load offset=784
                    local.set 12
                    local.get 8
                    local.get 7
                    i64.gt_u
                    local.get 6
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.eqz
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 480
                    i32.add
                    local.get 7
                    i64.const 0
                    call 51
                    local.get 2
                    i32.const 7
                    i32.store offset=784
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 7
                    i64.const 86400
                    i64.add
                    local.tee 8
                    local.get 8
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    local.tee 13
                    call 51
                    local.get 2
                    i32.const 9
                    i32.store offset=784
                    local.get 2
                    i32.const 448
                    i32.add
                    local.get 9
                    i64.const 0
                    i64.const 86400
                    i64.const 0
                    call 128
                    local.get 2
                    i32.const 464
                    i32.add
                    local.get 10
                    i64.const 0
                    i64.const 86400
                    i64.const 0
                    call 128
                    local.get 2
                    i64.load offset=456
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=472
                    local.tee 14
                    local.get 2
                    i64.load offset=448
                    i64.add
                    local.tee 6
                    local.get 14
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=464
                    local.tee 14
                    local.get 8
                    i64.add
                    local.tee 15
                    local.get 14
                    i64.lt_u
                    local.tee 5
                    local.get 6
                    local.get 13
                    i64.add
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    local.tee 8
                    local.get 6
                    i64.lt_u
                    local.get 8
                    local.get 6
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 784
                    i32.add
                    local.get 15
                    local.get 8
                    call 51
                    br 3 (;@5;)
                  end
                  i64.const 2151778615299
                  call 83
                  unreachable
                end
                i64.const 1730871820291
                call 83
                unreachable
              end
              i64.const 459561500675
              call 83
              unreachable
            end
            call 69
            local.set 16
            local.get 2
            i32.const 19
            i32.store offset=688
            local.get 2
            i32.const 784
            i32.add
            local.get 2
            i32.const 688
            i32.add
            call 34
            local.get 2
            i64.load offset=792
            local.set 17
            local.get 2
            i64.load offset=784
            local.set 18
            local.get 0
            call 8
            i64.const 32
            i64.shr_u
            local.set 19
            local.get 2
            i32.const 832
            i32.add
            local.set 20
            i64.const 4
            local.set 13
            i64.const 0
            local.set 21
            i64.const 0
            local.set 15
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 19
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 13
                  call 9
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 496
                  i32.add
                  local.get 14
                  call 57
                  local.get 2
                  i32.const 592
                  i32.add
                  local.get 14
                  call 39
                  local.get 2
                  i32.load8_u offset=584
                  br_if 1 (;@6;)
                  i64.const 1301375090691
                  call 83
                  unreachable
                end
                local.get 2
                i32.const 30
                i32.store offset=784
                local.get 2
                i32.const 784
                i32.add
                call 50
                local.get 16
                i64.const 1
                call 3
                drop
                local.get 2
                i32.const 784
                i32.add
                call 55
                local.get 2
                i32.const 16
                i32.store offset=784
                local.get 2
                i32.const 784
                i32.add
                local.get 21
                local.get 15
                call 51
                local.get 2
                i32.const 176
                i32.add
                local.get 15
                i64.const 0
                local.get 18
                i64.const 0
                call 128
                local.get 2
                i32.const 192
                i32.add
                local.get 17
                i64.const 0
                local.get 21
                i64.const 0
                call 128
                local.get 2
                i32.const 208
                i32.add
                local.get 21
                i64.const 0
                local.get 18
                i64.const 0
                call 128
                local.get 15
                i64.const 0
                i64.ne
                local.get 17
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=184
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=200
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=216
                local.tee 8
                local.get 2
                i64.load offset=176
                local.get 2
                i64.load offset=192
                i64.add
                i64.add
                local.tee 6
                local.get 8
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=208
                local.set 8
                local.get 2
                i32.const 128
                i32.add
                local.get 6
                i64.const 0
                local.get 10
                i64.const 0
                call 128
                local.get 2
                i32.const 144
                i32.add
                local.get 9
                i64.const 0
                local.get 8
                i64.const 0
                call 128
                local.get 2
                i32.const 160
                i32.add
                local.get 8
                i64.const 0
                local.get 10
                i64.const 0
                call 128
                local.get 6
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=136
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=152
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=168
                local.tee 6
                local.get 2
                i64.load offset=128
                local.get 2
                i64.load offset=144
                i64.add
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i64.load offset=160
                local.get 8
                i64.const 360000000000000
                i64.const 0
                call 125
                local.get 2
                i32.const 12
                i32.store offset=784
                local.get 2
                i32.const 784
                i32.add
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                call 51
                local.get 2
                i32.const 64
                i32.add
                local.get 15
                i64.const 0
                local.get 12
                i64.const 0
                call 128
                local.get 2
                i32.const 80
                i32.add
                local.get 11
                i64.const 0
                local.get 21
                i64.const 0
                call 128
                local.get 2
                i32.const 96
                i32.add
                local.get 21
                i64.const 0
                local.get 12
                i64.const 0
                call 128
                local.get 15
                i64.const 0
                i64.ne
                local.get 11
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=88
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=104
                local.tee 8
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=80
                i64.add
                i64.add
                local.tee 6
                local.get 8
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=96
                local.set 8
                local.get 2
                i32.const 16
                i32.add
                local.get 6
                i64.const 0
                local.get 10
                i64.const 0
                call 128
                local.get 2
                i32.const 32
                i32.add
                local.get 9
                i64.const 0
                local.get 8
                i64.const 0
                call 128
                local.get 2
                i32.const 48
                i32.add
                local.get 8
                i64.const 0
                local.get 10
                i64.const 0
                call 128
                local.get 6
                i64.const 0
                i64.ne
                local.get 9
                i64.const 0
                i64.ne
                i32.and
                local.get 2
                i64.load offset=24
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 2
                i64.load offset=56
                local.tee 6
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=32
                i64.add
                i64.add
                local.tee 8
                local.get 6
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=48
                local.get 8
                i64.const 360000000000000
                i64.const 0
                call 125
                local.get 2
                i32.const 14
                i32.store offset=784
                local.get 2
                i32.const 784
                i32.add
                local.get 2
                i64.load
                local.get 2
                i64.load offset=8
                call 51
                block ;; label = @7
                  local.get 21
                  local.get 3
                  i64.gt_u
                  local.get 15
                  local.get 4
                  i64.gt_u
                  local.get 15
                  local.get 4
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 27
                  i32.store offset=784
                  local.get 2
                  i32.const 784
                  i32.add
                  i32.const 1
                  call 49
                  i32.const 2
                  local.set 5
                  br 6 (;@1;)
                end
                i64.const 2168958484483
                call 83
                unreachable
              end
              local.get 2
              i32.const 784
              i32.add
              local.get 1
              local.get 13
              call 9
              call 31
              local.get 2
              i32.load offset=784
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=800
              local.tee 8
              local.get 2
              i64.load offset=512
              local.tee 22
              i64.lt_u
              local.get 2
              i64.load offset=808
              local.tee 6
              local.get 2
              i64.load offset=520
              local.tee 23
              i64.lt_u
              local.get 6
              local.get 23
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 8
              local.get 2
              i64.load offset=496
              local.tee 24
              i64.gt_u
              local.get 6
              local.get 2
              i64.load offset=504
              local.tee 25
              i64.gt_u
              local.get 6
              local.get 25
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 2
              local.get 22
              i64.store offset=704
              local.get 2
              local.get 24
              i64.store offset=688
              local.get 2
              local.get 2
              i64.load offset=568
              i64.store offset=760
              local.get 2
              local.get 2
              i64.load offset=560
              i64.store offset=752
              local.get 2
              local.get 2
              i64.load offset=576
              local.tee 22
              i64.store offset=768
              local.get 2
              i32.const 1
              i32.store8 offset=776
              local.get 2
              local.get 2
              i32.load8_u offset=585
              i32.store8 offset=777
              local.get 2
              local.get 23
              i64.store offset=712
              local.get 2
              local.get 25
              i64.store offset=696
              local.get 2
              i32.const 784
              i32.add
              local.get 2
              i32.const 592
              i32.add
              i32.const 96
              call 127
              drop
              local.get 2
              i64.const 0
              i64.store offset=728
              local.get 2
              local.get 7
              i64.store offset=720
              local.get 2
              local.get 6
              i64.store offset=744
              local.get 2
              local.get 8
              i64.store offset=736
              local.get 2
              local.get 6
              i64.store offset=792
              local.get 2
              local.get 8
              i64.store offset=784
              local.get 2
              i32.const 400
              i32.add
              local.get 6
              i64.const 0
              local.get 18
              i64.const 0
              call 128
              local.get 2
              i32.const 416
              i32.add
              local.get 17
              i64.const 0
              local.get 8
              i64.const 0
              call 128
              local.get 2
              i32.const 432
              i32.add
              local.get 8
              i64.const 0
              local.get 18
              i64.const 0
              call 128
              local.get 6
              i64.const 0
              i64.ne
              local.tee 5
              local.get 17
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=408
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=424
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=440
              local.tee 25
              local.get 2
              i64.load offset=400
              local.get 2
              i64.load offset=416
              i64.add
              i64.add
              local.tee 23
              local.get 25
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=432
              local.set 25
              local.get 2
              i32.const 352
              i32.add
              local.get 23
              i64.const 0
              local.get 10
              i64.const 0
              call 128
              local.get 2
              i32.const 368
              i32.add
              local.get 9
              i64.const 0
              local.get 25
              i64.const 0
              call 128
              local.get 2
              i32.const 384
              i32.add
              local.get 25
              i64.const 0
              local.get 10
              i64.const 0
              call 128
              local.get 23
              i64.const 0
              i64.ne
              local.get 9
              i64.const 0
              i64.ne
              local.tee 26
              i32.and
              local.get 2
              i64.load offset=360
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=376
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=392
              local.tee 23
              local.get 2
              i64.load offset=352
              local.get 2
              i64.load offset=368
              i64.add
              i64.add
              local.tee 25
              local.get 23
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 2
              i32.const 336
              i32.add
              local.get 2
              i64.load offset=384
              local.get 25
              i64.const 360000000000000
              i64.const 0
              call 125
              local.get 2
              local.get 2
              i64.load offset=344
              i64.store offset=808
              local.get 2
              local.get 2
              i64.load offset=336
              i64.store offset=800
              local.get 2
              i32.const 288
              i32.add
              local.get 6
              i64.const 0
              local.get 12
              i64.const 0
              call 128
              local.get 2
              i32.const 304
              i32.add
              local.get 11
              i64.const 0
              local.get 8
              i64.const 0
              call 128
              local.get 2
              i32.const 320
              i32.add
              local.get 8
              i64.const 0
              local.get 12
              i64.const 0
              call 128
              local.get 5
              local.get 11
              i64.const 0
              i64.ne
              i32.and
              local.get 2
              i64.load offset=296
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=312
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=328
              local.tee 25
              local.get 2
              i64.load offset=288
              local.get 2
              i64.load offset=304
              i64.add
              i64.add
              local.tee 23
              local.get 25
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=320
              local.set 25
              local.get 2
              i32.const 240
              i32.add
              local.get 23
              i64.const 0
              local.get 10
              i64.const 0
              call 128
              local.get 2
              i32.const 256
              i32.add
              local.get 9
              i64.const 0
              local.get 25
              i64.const 0
              call 128
              local.get 2
              i32.const 272
              i32.add
              local.get 25
              i64.const 0
              local.get 10
              i64.const 0
              call 128
              local.get 23
              i64.const 0
              i64.ne
              local.get 26
              i32.and
              local.get 2
              i64.load offset=248
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=264
              i64.const 0
              i64.ne
              i32.or
              local.get 2
              i64.load offset=280
              local.tee 23
              local.get 2
              i64.load offset=240
              local.get 2
              i64.load offset=256
              i64.add
              i64.add
              local.tee 25
              local.get 23
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 2
              i32.const 224
              i32.add
              local.get 2
              i64.load offset=272
              local.get 25
              i64.const 360000000000000
              i64.const 0
              call 125
              local.get 2
              local.get 2
              i64.load offset=232
              i64.store offset=824
              local.get 2
              local.get 2
              i64.load offset=224
              i64.store offset=816
              local.get 2
              i32.const 9
              i32.store offset=880
              local.get 20
              local.get 2
              i32.const 880
              i32.add
              call 34
              local.get 8
              local.get 21
              i64.add
              local.tee 21
              local.get 8
              i64.lt_u
              local.tee 5
              local.get 6
              local.get 15
              i64.add
              local.get 5
              i64.extend_i32_u
              i64.add
              local.tee 15
              local.get 6
              i64.lt_u
              local.get 15
              local.get 6
              i64.eq
              select
              br_if 1 (;@4;)
              call 13
              local.set 23
              local.get 2
              i32.const 34
              i32.store offset=880
              local.get 2
              i32.const 880
              i32.add
              call 56
              local.get 23
              local.get 22
              local.get 8
              local.get 6
              call 64
              local.get 2
              i32.const 1
              i32.store8 offset=778
              local.get 14
              local.get 2
              i32.const 688
              i32.add
              call 62
              local.get 14
              local.get 2
              i32.const 784
              i32.add
              call 70
              local.get 19
              i64.const -1
              i64.add
              local.set 19
              local.get 13
              i64.const 4294967296
              i64.add
              local.set 13
              local.get 16
              local.get 14
              call 14
              local.set 16
              br 0 (;@5;)
            end
          end
          call 36
          unreachable
        end
        i64.const 1305670057987
        call 83
      end
      unreachable
    end
    local.get 5
    call 76
    local.get 2
    i32.const 896
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 20
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 21
        return
      end
      call 36
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 45
        call 12
        drop
        local.get 0
        call 8
        local.get 1
        call 8
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 10
        i32.store offset=16
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 34
        local.get 0
        call 8
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 0
        local.set 4
        i64.const 4
        local.set 5
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        i64.load
        local.set 7
        i64.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                call 9
                local.tee 9
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i32.const 32
                i32.add
                local.get 9
                call 39
                local.get 2
                i32.load8_u offset=112
                br_if 1 (;@5;)
                i64.const 1309965025283
                call 83
                unreachable
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 7
              local.get 6
              call 51
              local.get 2
              i32.const 16
              i32.store offset=128
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 128
              i32.add
              call 34
              local.get 4
              local.get 2
              i64.load offset=32
              i64.lt_u
              local.get 8
              local.get 2
              i64.load offset=40
              local.tee 5
              i64.lt_u
              local.get 8
              local.get 5
              i64.eq
              select
              br_if 2 (;@3;)
              i64.const 2160368549891
              call 83
              unreachable
            end
            local.get 2
            i32.const 1
            i32.store8 offset=113
            local.get 2
            i32.const 128
            i32.add
            local.get 1
            local.get 5
            call 9
            call 31
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              i64.load offset=96
              local.tee 9
              local.get 2
              i64.load offset=144
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              local.tee 11
              local.get 2
              i64.load offset=104
              local.tee 9
              local.get 2
              i64.load offset=152
              i64.add
              local.get 11
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              local.get 12
              local.get 9
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              local.get 10
              i64.store offset=96
              local.get 2
              local.get 12
              i64.store offset=104
              local.get 2
              i32.const 128
              i32.add
              local.get 1
              local.get 5
              call 9
              call 31
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=144
              local.set 12
              local.get 2
              i64.load offset=152
              local.set 10
              local.get 2
              i32.const 128
              i32.add
              local.get 1
              local.get 5
              call 9
              call 31
              local.get 2
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=144
              local.tee 9
              local.get 7
              i64.add
              local.tee 7
              local.get 9
              i64.lt_u
              local.tee 11
              local.get 2
              i64.load offset=152
              local.tee 9
              local.get 6
              i64.add
              local.get 11
              i64.extend_i32_u
              i64.add
              local.tee 6
              local.get 9
              i64.lt_u
              local.get 6
              local.get 9
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              call 9
              local.tee 9
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              i64.const -1
              local.get 8
              local.get 10
              i64.add
              local.get 4
              local.get 12
              i64.add
              local.tee 12
              local.get 4
              i64.lt_u
              local.tee 11
              i64.extend_i32_u
              i64.add
              local.tee 4
              local.get 11
              local.get 4
              local.get 8
              i64.lt_u
              local.get 4
              local.get 8
              i64.eq
              select
              local.tee 11
              select
              local.set 8
              i64.const -1
              local.get 12
              local.get 11
              select
              local.set 4
              local.get 9
              local.get 2
              i32.const 32
              i32.add
              call 70
              local.get 3
              i64.const -1
              i64.add
              local.set 3
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              br 1 (;@4;)
            end
          end
          call 36
          unreachable
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2156073582595
    call 83
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
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
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;94;) (type 1) (param i64) (result i64)
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
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;95;) (type 1) (param i64) (result i64)
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
    call 32
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 3) (result i64)
    call 69
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 39
    local.get 1
    call 71
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 57
    local.get 1
    call 63
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 7
      local.set 3
      local.get 2
      i32.const 32
      i32.store
      local.get 2
      call 72
      local.tee 4
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 4
      local.get 5
      i32.lt_u
      select
      local.tee 5
      local.get 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 4
      local.get 6
      i32.lt_u
      select
      local.tee 4
      local.get 5
      local.get 4
      i32.gt_u
      select
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 4
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 31
          i32.store
          local.get 2
          local.get 4
          i32.store offset=4
          block ;; label = @4
            local.get 2
            call 50
            local.tee 1
            i64.const 1
            call 53
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 1
            call 4
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
          end
          block ;; label = @4
            local.get 0
            call 47
            local.get 5
            select
            local.tee 0
            call 47
            call 100
            br_if 0 (;@4;)
            local.get 2
            call 55
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 3
          local.get 0
          call 14
          local.set 3
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;100;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    call 33
    local.get 1
    call 59
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    i32.store offset=384
    local.get 0
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 4
    i32.store offset=384
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 5
    i32.store offset=384
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 6
    i32.store offset=384
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 7
    i32.store offset=384
    local.get 0
    i32.const 64
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 8
    i32.store offset=384
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 9
    i32.store offset=384
    local.get 0
    i32.const 96
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 11
    i32.store offset=384
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 12
    i32.store offset=384
    local.get 0
    i32.const 128
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 13
    i32.store offset=384
    local.get 0
    i32.const 144
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 14
    i32.store offset=384
    local.get 0
    i32.const 160
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 15
    i32.store offset=384
    local.get 0
    i32.const 176
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 16
    i32.store offset=384
    local.get 0
    i32.const 192
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 17
    i32.store offset=384
    local.get 0
    i32.const 208
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 18
    i32.store offset=384
    local.get 0
    i32.const 224
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 19
    i32.store offset=384
    local.get 0
    i32.const 240
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 20
    i32.store offset=384
    local.get 0
    i32.const 256
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 21
    i32.store offset=384
    local.get 0
    i32.const 272
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 23
    i32.store offset=384
    local.get 0
    i32.const 304
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 24
    i32.store offset=384
    local.get 0
    i32.const 320
    i32.add
    local.get 0
    i32.const 384
    i32.add
    call 34
    local.get 0
    i32.const 32
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 72
    local.set 1
    call 73
    local.set 2
    local.get 0
    i32.const 27
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 75
    local.set 3
    local.get 0
    i32.const 29
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 75
    local.set 4
    local.get 0
    i32.const 2
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 56
    local.set 5
    local.get 0
    i32.const 0
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 56
    local.set 6
    local.get 0
    i32.const 33
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 56
    local.set 7
    local.get 0
    i32.const 34
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 56
    local.set 8
    local.get 0
    i32.const 35
    i32.store offset=384
    local.get 0
    i32.const 384
    i32.add
    call 56
    local.set 9
    local.get 0
    i64.const 0
    i64.store offset=296
    local.get 0
    i64.const 1000000000000
    i64.store offset=288
    local.get 0
    local.get 4
    i32.store8 offset=382
    local.get 0
    local.get 3
    i32.store8 offset=381
    local.get 0
    local.get 2
    i32.const 255
    i32.and
    local.tee 2
    i32.store8 offset=380
    local.get 0
    local.get 1
    i32.store offset=376
    local.get 0
    local.get 9
    i64.store offset=368
    local.get 0
    local.get 8
    i64.store offset=360
    local.get 0
    local.get 7
    i64.store offset=352
    local.get 0
    local.get 5
    i64.store offset=344
    local.get 0
    local.get 6
    i64.store offset=336
    local.get 0
    i32.const 624
    i32.add
    local.get 0
    i64.load offset=224
    local.get 0
    i64.load offset=232
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 10
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 11
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 12
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 13
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=256
        local.get 0
        i64.load offset=264
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 14
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 15
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 16
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=272
        local.get 0
        i64.load offset=280
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 17
        local.get 0
        i32.const 624
        i32.add
        i64.const 1000000000000
        i64.const 0
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 18
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=240
        local.get 0
        i64.load offset=248
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 19
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 20
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 21
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 22
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 0
                  i32.const 624
                  i32.add
                  i32.const 1049051
                  i32.const 13
                  call 77
                  local.get 0
                  i32.load offset=624
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 624
                  i32.add
                  local.get 0
                  i64.load offset=632
                  call 78
                  br 4 (;@3;)
                end
                local.get 0
                i32.const 624
                i32.add
                i32.const 1049064
                i32.const 11
                call 77
                local.get 0
                i32.load offset=624
                br_if 4 (;@2;)
                local.get 0
                i32.const 624
                i32.add
                local.get 0
                i64.load offset=632
                call 78
                br 3 (;@3;)
              end
              local.get 0
              i32.const 624
              i32.add
              i32.const 1049075
              i32.const 8
              call 77
              local.get 0
              i32.load offset=624
              br_if 3 (;@2;)
              local.get 0
              i32.const 624
              i32.add
              local.get 0
              i64.load offset=632
              call 78
              br 2 (;@3;)
            end
            local.get 0
            i32.const 624
            i32.add
            i32.const 1049083
            i32.const 9
            call 77
            local.get 0
            i32.load offset=624
            br_if 2 (;@2;)
            local.get 0
            i32.const 624
            i32.add
            local.get 0
            i64.load offset=632
            call 78
            br 1 (;@3;)
          end
          local.get 0
          i32.const 624
          i32.add
          i32.const 1049092
          i32.const 6
          call 77
          local.get 0
          i32.load offset=624
          br_if 1 (;@2;)
          local.get 0
          i32.const 624
          i32.add
          local.get 0
          i64.load offset=632
          call 78
        end
        local.get 0
        i64.load offset=632
        local.set 23
        local.get 0
        i64.load offset=624
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=192
        local.get 0
        i64.load offset=200
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 24
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=320
        local.get 0
        i64.load offset=328
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 25
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 26
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 27
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=208
        local.get 0
        i64.load offset=216
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 28
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 29
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=304
        local.get 0
        i64.load offset=312
        call 30
        local.get 0
        i32.load offset=624
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=632
        local.set 30
        local.get 0
        i32.const 624
        i32.add
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 30
        local.get 0
        i32.load offset=624
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=632
    local.set 31
    local.get 0
    local.get 8
    i64.store offset=616
    local.get 0
    local.get 5
    i64.store offset=608
    local.get 0
    local.get 31
    i64.store offset=600
    local.get 0
    local.get 30
    i64.store offset=592
    local.get 0
    local.get 29
    i64.store offset=584
    local.get 0
    local.get 28
    i64.store offset=576
    local.get 0
    local.get 27
    i64.store offset=568
    local.get 0
    local.get 26
    i64.store offset=560
    local.get 0
    local.get 25
    i64.store offset=552
    local.get 0
    local.get 24
    i64.store offset=544
    local.get 0
    local.get 23
    i64.store offset=536
    local.get 0
    local.get 22
    i64.store offset=520
    local.get 0
    local.get 21
    i64.store offset=512
    local.get 0
    local.get 20
    i64.store offset=504
    local.get 0
    local.get 19
    i64.store offset=496
    local.get 0
    local.get 18
    i64.store offset=488
    local.get 0
    local.get 17
    i64.store offset=480
    local.get 0
    local.get 9
    i64.store offset=472
    local.get 0
    local.get 16
    i64.store offset=456
    local.get 0
    local.get 7
    i64.store offset=440
    local.get 0
    local.get 15
    i64.store offset=432
    local.get 0
    local.get 14
    i64.store offset=424
    local.get 0
    local.get 13
    i64.store offset=416
    local.get 0
    local.get 12
    i64.store offset=408
    local.get 0
    local.get 11
    i64.store offset=400
    local.get 0
    local.get 10
    i64.store offset=392
    local.get 0
    local.get 6
    i64.store offset=384
    local.get 0
    local.get 4
    i64.extend_i32_u
    i64.store offset=528
    local.get 0
    local.get 3
    i64.extend_i32_u
    i64.store offset=448
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=464
    i32.const 1049464
    i32.const 30
    local.get 0
    i32.const 384
    i32.add
    i32.const 30
    call 81
    local.set 5
    local.get 0
    i32.const 640
    i32.add
    global.set 0
    local.get 5
  )
  (func (;103;) (type 1) (param i64) (result i64)
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
    call 35
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 1) (param i64) (result i64)
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
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 160
    i32.add
    local.get 0
    call 29
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
                          local.get 8
                          i64.load offset=160
                          local.tee 9
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=168
                          local.set 10
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 1
                          call 29
                          local.get 8
                          i64.load offset=160
                          local.tee 1
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=168
                          local.set 11
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 2
                          call 29
                          local.get 8
                          i64.load offset=160
                          local.tee 2
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 4
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 6
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=168
                          local.set 12
                          call 45
                          call 12
                          drop
                          call 73
                          i32.const 255
                          i32.and
                          br_if 1 (;@10;)
                          local.get 4
                          call 8
                          local.tee 0
                          i64.const 111669149695
                          i64.gt_u
                          br_if 2 (;@9;)
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              local.tee 0
                              local.get 5
                              call 8
                              i64.const 32
                              i64.shr_u
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 6
                              call 8
                              i64.const 32
                              i64.shr_u
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              local.get 3
                              call 8
                              i64.const 32
                              i64.shr_u
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 7
                              call 8
                              i64.const -4294967296
                              i64.and
                              i64.const 17179869184
                              i64.ne
                              br_if 5 (;@8;)
                              local.get 9
                              i64.eqz
                              br_if 6 (;@7;)
                              local.get 2
                              i64.eqz
                              br_if 7 (;@6;)
                              local.get 1
                              i64.eqz
                              br_if 8 (;@5;)
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 7
                              i64.const 8589934596
                              call 9
                              call 31
                              local.get 8
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 8
                              i64.load offset=184
                              local.set 13
                              local.get 8
                              i64.load offset=176
                              local.set 14
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 7
                              i64.const 12884901892
                              call 9
                              call 31
                              local.get 8
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 8
                              i64.load offset=184
                              local.set 15
                              local.get 8
                              i64.load offset=176
                              local.set 16
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 7
                              i64.const 4294967300
                              call 9
                              call 31
                              local.get 8
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 8
                              i64.load offset=176
                              local.tee 2
                              local.get 8
                              i64.load offset=184
                              local.tee 9
                              i64.or
                              i64.eqz
                              br_if 9 (;@4;)
                              local.get 14
                              i64.const 10000000000
                              i64.lt_u
                              i32.const 0
                              local.get 13
                              i64.eqz
                              select
                              br_if 10 (;@3;)
                              local.get 16
                              i64.const 10000000000
                              i64.lt_u
                              i32.const 0
                              local.get 15
                              i64.eqz
                              select
                              br_if 10 (;@3;)
                              local.get 8
                              i32.const 35
                              i32.store offset=160
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 12
                              call 60
                              call 91
                              local.set 1
                              local.get 8
                              i32.const 5
                              i32.store offset=160
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 1
                              i64.const 0
                              call 51
                              local.get 8
                              i32.const 160
                              i32.add
                              local.get 7
                              i64.const 4
                              call 9
                              call 31
                              local.get 8
                              i32.load offset=160
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 8
                              i32.const 32
                              i32.add
                              local.get 8
                              i64.load offset=184
                              i64.const 0
                              i64.const 86400
                              i64.const 0
                              call 128
                              local.get 8
                              i32.const 48
                              i32.add
                              local.get 8
                              i64.load offset=176
                              i64.const 0
                              i64.const 86400
                              i64.const 0
                              call 128
                              block ;; label = @14
                                local.get 8
                                i64.load offset=40
                                i64.const 0
                                i64.ne
                                local.get 8
                                i64.load offset=56
                                local.tee 7
                                local.get 8
                                i64.load offset=32
                                i64.add
                                local.tee 12
                                local.get 7
                                i64.lt_u
                                i32.or
                                br_if 0 (;@14;)
                                local.get 8
                                i64.load offset=48
                                local.set 7
                                local.get 8
                                i32.const 6
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                i64.const -1
                                local.get 1
                                local.get 7
                                i64.add
                                local.tee 7
                                local.get 7
                                local.get 1
                                i64.lt_u
                                local.tee 17
                                i32.const 0
                                local.get 12
                                local.get 17
                                i64.extend_i32_u
                                i64.add
                                local.tee 1
                                i64.eqz
                                select
                                local.tee 17
                                select
                                local.tee 7
                                i64.const -1
                                local.get 1
                                local.get 17
                                select
                                local.tee 12
                                call 51
                                local.get 7
                                i64.const -86401
                                i64.gt_u
                                i32.const 0
                                local.get 12
                                i64.const -1
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const 7
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 7
                                i64.const 86400
                                i64.add
                                local.tee 1
                                local.get 12
                                local.get 1
                                local.get 7
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.tee 7
                                call 51
                                local.get 8
                                i32.const 8
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 2
                                local.get 9
                                call 51
                                local.get 8
                                local.get 9
                                i64.const 0
                                i64.const 86400
                                i64.const 0
                                call 128
                                local.get 8
                                i32.const 16
                                i32.add
                                local.get 2
                                i64.const 0
                                i64.const 86400
                                i64.const 0
                                call 128
                                local.get 8
                                i64.load offset=8
                                i64.const 0
                                i64.ne
                                local.get 8
                                i64.load offset=24
                                local.tee 2
                                local.get 8
                                i64.load
                                i64.add
                                local.tee 9
                                local.get 2
                                i64.lt_u
                                i32.or
                                br_if 0 (;@14;)
                                local.get 1
                                local.get 8
                                i64.load offset=16
                                i64.add
                                local.tee 18
                                local.get 1
                                i64.lt_u
                                local.tee 17
                                local.get 7
                                local.get 9
                                i64.add
                                local.get 17
                                i64.extend_i32_u
                                i64.add
                                local.tee 19
                                local.get 7
                                i64.lt_u
                                local.get 19
                                local.get 7
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 8
                                i32.const 9
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 18
                                local.get 19
                                call 51
                                local.get 8
                                i32.const 19
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 14
                                local.get 13
                                call 51
                                local.get 8
                                i32.const 96
                                i32.add
                                local.set 20
                                i64.const 0
                                local.set 21
                                i64.const 4
                                local.set 7
                                i64.const 0
                                local.set 2
                                i64.const 0
                                local.set 12
                                i64.const 0
                                local.set 1
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 0
                                    i64.eqz
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.get 7
                                    call 9
                                    local.tee 9
                                    i64.const 255
                                    i64.and
                                    i64.const 73
                                    i64.ne
                                    br_if 5 (;@11;)
                                    call 47
                                    drop
                                    local.get 8
                                    i32.const 0
                                    i32.store16 offset=153 align=1
                                    local.get 20
                                    i32.const 0
                                    i32.const 48
                                    call 121
                                    drop
                                    local.get 8
                                    i32.const 160
                                    i32.add
                                    i32.const 0
                                    i32.const 82
                                    call 121
                                    drop
                                    local.get 8
                                    i32.const 288
                                    i32.add
                                    local.get 5
                                    local.get 7
                                    call 9
                                    call 31
                                    local.get 8
                                    i32.load offset=288
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 8
                                    local.get 8
                                    i64.load offset=312
                                    i64.store offset=72
                                    local.get 8
                                    local.get 8
                                    i64.load offset=304
                                    i64.store offset=64
                                    local.get 4
                                    local.get 7
                                    call 9
                                    local.tee 22
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 5 (;@11;)
                                    local.get 8
                                    local.get 22
                                    i64.store offset=144
                                    local.get 8
                                    i32.const 1
                                    i32.store8 offset=152
                                    local.get 8
                                    i32.const 288
                                    i32.add
                                    local.get 6
                                    local.get 7
                                    call 9
                                    call 31
                                    local.get 8
                                    i32.load offset=288
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 8
                                    local.get 8
                                    i64.load offset=312
                                    i64.store offset=88
                                    local.get 8
                                    local.get 8
                                    i64.load offset=304
                                    i64.store offset=80
                                    local.get 8
                                    local.get 18
                                    i64.store offset=208
                                    local.get 8
                                    local.get 19
                                    i64.store offset=216
                                    local.get 9
                                    local.get 8
                                    i32.const 64
                                    i32.add
                                    call 62
                                    local.get 9
                                    local.get 8
                                    i32.const 160
                                    i32.add
                                    call 70
                                    local.get 8
                                    i32.const 288
                                    i32.add
                                    local.get 6
                                    local.get 7
                                    call 9
                                    call 31
                                    local.get 8
                                    i32.load offset=288
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 8
                                    i64.load offset=304
                                    local.tee 9
                                    local.get 21
                                    i64.add
                                    local.tee 21
                                    local.get 9
                                    i64.lt_u
                                    local.tee 17
                                    local.get 8
                                    i64.load offset=312
                                    local.tee 9
                                    local.get 2
                                    i64.add
                                    local.get 17
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 2
                                    local.get 9
                                    i64.lt_u
                                    local.get 2
                                    local.get 9
                                    i64.eq
                                    select
                                    br_if 2 (;@14;)
                                    local.get 8
                                    i32.const 288
                                    i32.add
                                    local.get 5
                                    local.get 7
                                    call 9
                                    call 31
                                    local.get 8
                                    i32.load offset=288
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 8
                                    i64.load offset=304
                                    local.tee 9
                                    local.get 12
                                    i64.add
                                    local.tee 12
                                    local.get 9
                                    i64.lt_u
                                    local.tee 17
                                    local.get 8
                                    i64.load offset=312
                                    local.tee 9
                                    local.get 1
                                    i64.add
                                    local.get 17
                                    i64.extend_i32_u
                                    i64.add
                                    local.tee 1
                                    local.get 9
                                    i64.lt_u
                                    local.get 1
                                    local.get 9
                                    i64.eq
                                    select
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i64.const -1
                                    i64.add
                                    local.set 0
                                    local.get 7
                                    i64.const 4294967296
                                    i64.add
                                    local.set 7
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 12
                                i64.const 1000000000
                                i64.lt_u
                                i32.const 0
                                local.get 1
                                i64.eqz
                                select
                                br_if 12 (;@2;)
                                local.get 8
                                i32.const 4
                                i32.store offset=256
                                local.get 8
                                i32.const 256
                                i32.add
                                local.get 21
                                local.get 2
                                call 51
                                local.get 8
                                i32.const 3
                                i32.store offset=272
                                local.get 8
                                i32.const 272
                                i32.add
                                local.get 12
                                local.get 1
                                call 51
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 8
                                i32.const 256
                                i32.add
                                call 34
                                local.get 8
                                i64.load offset=168
                                local.set 0
                                local.get 8
                                i64.load offset=160
                                local.set 1
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 8
                                i32.const 272
                                i32.add
                                call 34
                                local.get 8
                                i64.load offset=168
                                local.set 9
                                local.get 8
                                i64.load offset=160
                                local.set 6
                                local.get 8
                                i32.const 2
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 10
                                call 60
                                local.get 8
                                i32.const 34
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 11
                                call 60
                                local.get 8
                                i32.const 20
                                i32.store offset=160
                                local.get 8
                                i32.const 160
                                i32.add
                                local.get 16
                                local.get 15
                                call 51
                                local.get 16
                                local.get 14
                                i64.add
                                local.tee 2
                                local.get 16
                                i64.lt_u
                                local.tee 17
                                local.get 15
                                local.get 13
                                i64.add
                                local.get 17
                                i64.extend_i32_u
                                i64.add
                                local.tee 7
                                local.get 15
                                i64.lt_u
                                local.get 7
                                local.get 15
                                i64.eq
                                select
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              call 36
                              unreachable
                            end
                            i64.const 2151778615299
                            call 83
                            unreachable
                          end
                          local.get 8
                          i32.const 21
                          i32.store offset=160
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 2
                          local.get 7
                          call 51
                          i32.const 1
                          call 76
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 1
                          local.get 0
                          call 30
                          local.get 8
                          i32.load offset=160
                          br_if 0 (;@11;)
                          local.get 8
                          i64.load offset=168
                          local.set 7
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 6
                          local.get 9
                          call 30
                          local.get 8
                          i32.load offset=160
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        unreachable
                      end
                      i64.const 433791696899
                      call 83
                      unreachable
                    end
                    i64.const 463856467971
                    call 83
                    unreachable
                  end
                  i64.const 2173253451779
                  call 83
                  unreachable
                end
                i64.const 871878361091
                call 83
                unreachable
              end
              i64.const 446676598787
              call 83
              unreachable
            end
            i64.const 442381631491
            call 83
            unreachable
          end
          i64.const 2598455214083
          call 83
          unreachable
        end
        i64.const 2594160246787
        call 83
        unreachable
      end
      i64.const 2607045148675
      call 83
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=168
    i64.store offset=72
    local.get 8
    local.get 7
    i64.store offset=64
    local.get 8
    i32.const 64
    i32.add
    i32.const 2
    call 43
    local.set 7
    local.get 8
    i32.const 320
    i32.add
    global.set 0
    local.get 7
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        call 31
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i32.const 2
        i32.store
        local.get 2
        call 56
        call 12
        drop
        local.get 2
        i32.const 34
        i32.store
        local.get 2
        call 56
        local.tee 4
        call 47
        call 100
        br_if 1 (;@1;)
        local.get 4
        call 13
        local.get 0
        local.get 3
        local.get 1
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 442381631491
    call 83
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 1
                  call 31
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=88
                  local.set 1
                  local.get 2
                  i64.load offset=80
                  local.set 3
                  local.get 0
                  call 12
                  drop
                  local.get 2
                  i32.const 29
                  i32.store offset=64
                  local.get 2
                  i32.const 64
                  i32.add
                  call 75
                  br_if 1 (;@6;)
                  call 73
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  call 73
                  i32.const 255
                  i32.and
                  i32.const 4
                  i32.eq
                  br_if 2 (;@5;)
                  call 73
                  i32.const 255
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 18
                  i32.store offset=48
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  i32.const 48
                  i32.add
                  call 34
                  local.get 2
                  i64.load offset=64
                  local.set 4
                  local.get 2
                  i64.load offset=72
                  local.set 5
                  local.get 2
                  i32.const 3
                  i32.store offset=160
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  i32.const 160
                  i32.add
                  call 34
                  local.get 4
                  local.get 3
                  i64.add
                  local.tee 6
                  local.get 4
                  i64.lt_u
                  local.tee 7
                  local.get 5
                  local.get 1
                  i64.add
                  local.get 7
                  i64.extend_i32_u
                  i64.add
                  local.tee 4
                  local.get 5
                  i64.lt_u
                  local.get 4
                  local.get 5
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 6
                  local.get 2
                  i64.load offset=64
                  i64.gt_u
                  local.get 4
                  local.get 2
                  i64.load offset=72
                  local.tee 5
                  i64.gt_u
                  local.get 4
                  local.get 5
                  i64.eq
                  select
                  br_if 3 (;@4;)
                  call 91
                  local.set 5
                  local.get 2
                  i32.const 6
                  i32.store offset=160
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  i32.const 160
                  i32.add
                  call 34
                  local.get 2
                  i64.load offset=64
                  local.get 5
                  i64.lt_u
                  i32.const 0
                  local.get 2
                  i64.load offset=72
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 27
                  i32.store offset=64
                  local.get 2
                  i32.const 64
                  i32.add
                  call 75
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 34
                  i32.store offset=64
                  local.get 2
                  i32.const 64
                  i32.add
                  call 56
                  local.set 8
                  local.get 2
                  i32.const 35
                  i32.store offset=64
                  local.get 2
                  i32.const 64
                  i32.add
                  call 56
                  local.set 9
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 0
                  call 33
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=128
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 1
                    i32.store8 offset=128
                    local.get 2
                    i32.const 32
                    i32.store offset=160
                    local.get 2
                    i32.const 160
                    i32.add
                    call 72
                    local.set 7
                    local.get 2
                    i32.const 31
                    i32.store offset=160
                    local.get 2
                    local.get 7
                    i32.store offset=164
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 0
                    i64.const 1
                    call 61
                    local.get 2
                    i32.const 160
                    i32.add
                    call 55
                    local.get 7
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 32
                    i32.store offset=160
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 7
                    i32.const 1
                    i32.add
                    call 79
                    call 48
                  end
                  local.get 8
                  call 13
                  local.tee 5
                  local.get 0
                  local.get 5
                  local.get 3
                  local.get 1
                  call 67
                  local.get 2
                  i32.const 23
                  i32.store offset=144
                  local.get 2
                  i32.const 160
                  i32.add
                  local.get 2
                  i32.const 144
                  i32.add
                  call 34
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.const 0
                  local.get 2
                  i64.load offset=160
                  local.tee 8
                  i64.const 0
                  call 128
                  local.get 2
                  local.get 2
                  i64.load offset=168
                  local.tee 10
                  i64.const 0
                  local.get 3
                  i64.const 0
                  call 128
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 8
                  i64.const 0
                  call 128
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 2
                  i64.load offset=24
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 2
                  i64.load offset=40
                  local.tee 8
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load
                  i64.add
                  i64.add
                  local.tee 10
                  local.get 8
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 9
                  local.get 5
                  local.get 0
                  local.get 2
                  i64.load offset=32
                  local.get 10
                  call 41
                  local.get 2
                  i64.load offset=64
                  local.tee 5
                  local.get 3
                  i64.add
                  local.tee 8
                  local.get 5
                  i64.lt_u
                  local.tee 7
                  local.get 2
                  i64.load offset=72
                  local.tee 3
                  local.get 1
                  i64.add
                  local.get 7
                  i64.extend_i32_u
                  i64.add
                  local.tee 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 8
                  i64.store offset=64
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 0
                  local.get 2
                  i32.const 64
                  i32.add
                  call 58
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 6
                  local.get 4
                  call 51
                  local.get 2
                  i32.const 176
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 1730871820291
              call 83
              unreachable
            end
            i64.const 459561500675
            call 83
            unreachable
          end
          i64.const 2164663517187
          call 83
          unreachable
        end
        i64.const 1735166787587
        call 83
        unreachable
      end
      i64.const 450971566083
      call 83
      unreachable
    end
    call 36
    unreachable
  )
  (func (;108;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    call 12
    drop
    local.get 0
    i32.const 29
    i32.store
    local.get 0
    i32.const 1
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 1) (param i64) (result i64)
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
    call 45
    call 12
    drop
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    call 60
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 45
          call 12
          drop
          local.get 0
          call 8
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          call 8
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          local.get 3
          call 8
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          call 8
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i32.const 24
          i32.store offset=224
          local.get 5
          i32.const 240
          i32.add
          local.get 5
          i32.const 224
          i32.add
          call 34
          block ;; label = @4
            local.get 5
            i64.load offset=240
            local.get 5
            i64.load offset=248
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            i32.wrap_i64
            local.set 7
            i32.const 0
            local.set 8
            i64.const 0
            local.set 9
            i64.const 0
            local.set 10
            i64.const 0
            local.set 11
            i64.const 0
            local.set 12
            i64.const 0
            local.set 13
            i64.const 0
            local.set 14
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 7
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 8
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.tee 15
                            call 9
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 6
                            call 57
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 5
                            i32.load8_u offset=328
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 1
                            local.get 15
                            call 9
                            call 31
                            local.get 5
                            i32.load offset=240
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            i64.load offset=264
                            local.set 16
                            local.get 5
                            i64.load offset=256
                            local.set 17
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 4
                            local.get 15
                            call 9
                            call 31
                            local.get 5
                            i32.load offset=240
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 17
                            i64.const 10000000000
                            i64.lt_u
                            i32.const 0
                            local.get 16
                            i64.eqz
                            select
                            br_if 4 (;@8;)
                            local.get 5
                            i64.load offset=256
                            local.tee 18
                            i64.const 9999999999
                            i64.gt_u
                            local.get 5
                            i64.load offset=264
                            local.tee 6
                            i64.const 0
                            i64.ne
                            local.tee 19
                            local.get 6
                            i64.eqz
                            select
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 15
                            call 9
                            local.tee 20
                            i64.const 255
                            i64.and
                            i64.const 73
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 5
                            i32.const 240
                            i32.add
                            local.get 2
                            local.get 15
                            call 9
                            call 31
                            local.get 5
                            i32.load offset=240
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 5
                            i64.load offset=264
                            local.set 21
                            local.get 5
                            i64.load offset=256
                            local.set 22
                            local.get 3
                            local.get 15
                            call 9
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            br_table 1 (;@11;) 2 (;@10;) 9 (;@3;)
                          end
                          local.get 5
                          i32.const 16
                          i32.store offset=240
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 13
                          local.get 14
                          call 51
                          local.get 5
                          i32.const 12
                          i32.store offset=240
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 11
                          local.get 12
                          call 51
                          local.get 5
                          i32.const 14
                          i32.store offset=240
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 9
                          local.get 10
                          call 51
                          local.get 5
                          i32.const 240
                          i32.add
                          local.get 5
                          i32.const 224
                          i32.add
                          call 34
                          local.get 5
                          i64.load offset=240
                          local.tee 6
                          local.get 5
                          i64.load offset=248
                          local.tee 15
                          i64.and
                          i64.const -1
                          i64.ne
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 240
                        i32.add
                        local.get 20
                        call 39
                        block ;; label = @11
                          local.get 5
                          i64.load offset=272
                          local.tee 23
                          local.get 5
                          i64.load offset=280
                          local.tee 15
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 24
                          i64.const 0
                          local.set 23
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const 336
                        i32.add
                        local.get 20
                        call 38
                        local.get 5
                        i32.const 176
                        i32.add
                        local.get 6
                        i64.const 0
                        local.get 22
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 192
                        i32.add
                        local.get 21
                        i64.const 0
                        local.get 18
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 208
                        i32.add
                        local.get 18
                        i64.const 0
                        local.get 22
                        i64.const 0
                        call 128
                        local.get 19
                        local.get 21
                        i64.const 0
                        i64.ne
                        i32.and
                        local.get 5
                        i64.load offset=184
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 5
                        i64.load offset=200
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 5
                        i64.load offset=216
                        local.tee 18
                        local.get 5
                        i64.load offset=176
                        local.get 5
                        i64.load offset=192
                        i64.add
                        i64.add
                        local.tee 6
                        local.get 18
                        i64.lt_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 5
                        i64.load offset=336
                        local.set 18
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 5
                        i64.load offset=344
                        local.tee 25
                        i64.const 0
                        local.get 5
                        i64.load offset=208
                        local.tee 24
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 6
                        i64.const 0
                        local.get 18
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 160
                        i32.add
                        local.get 18
                        i64.const 0
                        local.get 24
                        i64.const 0
                        call 128
                        local.get 25
                        i64.const 0
                        i64.ne
                        local.get 6
                        i64.const 0
                        i64.ne
                        i32.and
                        local.get 5
                        i64.load offset=152
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 5
                        i64.load offset=136
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 5
                        i64.load offset=168
                        local.tee 6
                        local.get 5
                        i64.load offset=144
                        local.get 5
                        i64.load offset=128
                        i64.add
                        i64.add
                        local.tee 18
                        local.get 6
                        i64.lt_u
                        i32.or
                        br_if 9 (;@1;)
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 5
                        i64.load offset=160
                        local.get 18
                        i64.const 360000000000000
                        i64.const 0
                        call 125
                        local.get 5
                        i64.const -1
                        local.get 15
                        local.get 5
                        i64.load offset=120
                        i64.add
                        local.get 23
                        local.get 5
                        i64.load offset=112
                        i64.add
                        local.tee 18
                        local.get 23
                        i64.lt_u
                        local.tee 19
                        i64.extend_i32_u
                        i64.add
                        local.tee 6
                        local.get 19
                        local.get 6
                        local.get 15
                        i64.lt_u
                        local.get 6
                        local.get 15
                        i64.eq
                        select
                        local.tee 19
                        select
                        local.tee 23
                        i64.store offset=280
                        local.get 5
                        i64.const -1
                        local.get 18
                        local.get 19
                        select
                        local.tee 24
                        i64.store offset=272
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 240
                      i32.add
                      local.get 20
                      call 39
                      local.get 5
                      i32.const 1
                      i32.store8 offset=320
                      i64.const 0
                      local.set 18
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 24
                      i64.const 0
                      local.set 23
                      i64.const 0
                      local.set 25
                      i64.const 0
                      local.set 15
                      br 3 (;@6;)
                    end
                    local.get 5
                    i32.const 224
                    i32.add
                    local.get 6
                    i64.const 1
                    i64.add
                    local.tee 6
                    local.get 15
                    local.get 6
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    call 51
                    local.get 5
                    i32.const 352
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  i64.const 2594160246787
                  call 83
                  unreachable
                end
                local.get 5
                i64.load offset=256
                local.tee 18
                local.get 5
                i64.load offset=240
                local.tee 25
                i64.add
                local.tee 26
                local.get 18
                i64.lt_u
                local.tee 19
                local.get 5
                i64.load offset=264
                local.tee 6
                local.get 5
                i64.load offset=248
                local.tee 15
                i64.add
                local.tee 27
                local.get 19
                i64.extend_i32_u
                i64.add
                local.tee 28
                local.get 6
                i64.lt_u
                local.get 28
                local.get 6
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 26
                local.get 28
                i64.or
                i64.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                local.get 16
                i64.const 0
                local.get 22
                i64.const 0
                call 128
                local.get 5
                i32.const 80
                i32.add
                local.get 21
                i64.const 0
                local.get 17
                i64.const 0
                call 128
                local.get 5
                i32.const 96
                i32.add
                local.get 17
                i64.const 0
                local.get 22
                i64.const 0
                call 128
                local.get 16
                i64.const 0
                i64.ne
                local.get 21
                i64.const 0
                i64.ne
                i32.and
                local.get 5
                i64.load offset=72
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                i64.load offset=88
                i64.const 0
                i64.ne
                i32.or
                local.get 5
                i64.load offset=104
                local.tee 17
                local.get 5
                i64.load offset=64
                local.get 5
                i64.load offset=80
                i64.add
                i64.add
                local.tee 16
                local.get 17
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 5
                i32.const 16
                i32.add
                i64.const -1
                local.get 27
                local.get 26
                local.get 25
                i64.lt_u
                local.tee 19
                i64.extend_i32_u
                i64.add
                local.tee 17
                local.get 19
                local.get 17
                local.get 15
                i64.lt_u
                local.get 17
                local.get 15
                i64.eq
                select
                local.tee 19
                select
                local.tee 17
                i64.const 0
                local.get 5
                i64.load offset=96
                local.tee 21
                i64.const 0
                call 128
                local.get 5
                i32.const 32
                i32.add
                local.get 16
                i64.const 0
                i64.const -1
                local.get 26
                local.get 19
                select
                local.tee 22
                i64.const 0
                call 128
                local.get 5
                i32.const 48
                i32.add
                local.get 22
                i64.const 0
                local.get 21
                i64.const 0
                call 128
                local.get 17
                i64.const 0
                i64.ne
                local.get 16
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
                i64.load offset=56
                local.tee 16
                local.get 5
                i64.load offset=16
                local.get 5
                i64.load offset=32
                i64.add
                i64.add
                local.tee 17
                local.get 16
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 5
                local.get 5
                i64.load offset=48
                local.get 17
                i64.const 360000000000000
                i64.const 0
                call 125
                local.get 5
                i64.const -1
                local.get 6
                local.get 5
                i64.load offset=8
                i64.add
                local.get 18
                local.get 5
                i64.load
                i64.add
                local.tee 16
                local.get 18
                i64.lt_u
                local.tee 19
                i64.extend_i32_u
                i64.add
                local.tee 18
                local.get 19
                local.get 18
                local.get 6
                i64.lt_u
                local.get 18
                local.get 6
                i64.eq
                select
                local.tee 19
                select
                local.tee 6
                i64.store offset=264
                local.get 5
                i64.const -1
                local.get 16
                local.get 19
                select
                local.tee 18
                i64.store offset=256
              end
              local.get 20
              local.get 5
              i32.const 240
              i32.add
              call 70
              local.get 25
              local.get 13
              i64.add
              local.tee 13
              local.get 25
              i64.lt_u
              local.tee 19
              local.get 15
              local.get 14
              i64.add
              local.get 19
              i64.extend_i32_u
              i64.add
              local.tee 14
              local.get 15
              i64.lt_u
              local.get 14
              local.get 15
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 18
              local.get 11
              i64.add
              local.tee 11
              local.get 18
              i64.lt_u
              local.tee 19
              local.get 6
              local.get 12
              i64.add
              local.get 19
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 6
              i64.lt_u
              local.get 12
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 24
              local.get 9
              i64.add
              local.tee 9
              local.get 24
              i64.lt_u
              local.tee 19
              local.get 23
              local.get 10
              i64.add
              local.get 19
              i64.extend_i32_u
              i64.add
              local.tee 10
              local.get 23
              i64.lt_u
              local.get 10
              local.get 23
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i64.const 1743756722179
          call 83
          unreachable
        end
        unreachable
      end
      i64.const 2156073582595
      call 83
      unreachable
    end
    call 36
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 368
      i32.add
      local.get 1
      call 31
      local.get 2
      i32.load offset=368
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=392
      local.set 1
      local.get 2
      i64.load offset=384
      local.set 3
      local.get 2
      i32.const 29
      i32.store offset=368
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 368
                      i32.add
                      call 75
                      br_if 0 (;@9;)
                      block ;; label = @10
                        call 73
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        call 73
                        i32.const 255
                        i32.and
                        i32.const 3
                        i32.ne
                        br_if 2 (;@8;)
                      end
                      call 73
                      i32.const 255
                      i32.and
                      i32.const 4
                      i32.eq
                      br_if 1 (;@8;)
                      call 73
                      i32.const 255
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 0
                      call 57
                      local.get 2
                      i64.load offset=80
                      local.tee 4
                      call 12
                      drop
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 0
                      call 39
                      local.get 2
                      i32.load8_u offset=448
                      br_if 2 (;@7;)
                      local.get 2
                      i32.const 25
                      i32.store offset=112
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 2
                      i32.const 112
                      i32.add
                      call 34
                      local.get 2
                      i32.const 26
                      i32.store offset=144
                      local.get 2
                      i32.const 128
                      i32.add
                      local.get 2
                      i32.const 144
                      i32.add
                      call 34
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 0
                      call 38
                      local.get 3
                      local.get 2
                      i64.load offset=368
                      local.tee 5
                      i64.gt_u
                      local.get 1
                      local.get 2
                      i64.load offset=376
                      local.tee 6
                      i64.gt_u
                      local.get 1
                      local.get 6
                      i64.eq
                      local.tee 7
                      select
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=72
                      local.tee 8
                      local.get 1
                      i64.add
                      local.get 2
                      i64.load offset=64
                      local.tee 9
                      local.get 3
                      i64.add
                      local.tee 10
                      local.get 9
                      i64.lt_u
                      local.tee 11
                      i64.extend_i32_u
                      i64.add
                      local.set 9
                      block ;; label = @10
                        local.get 3
                        local.get 5
                        i64.lt_u
                        local.get 1
                        local.get 6
                        i64.lt_u
                        local.get 7
                        select
                        br_if 0 (;@10;)
                        local.get 11
                        local.get 9
                        local.get 8
                        i64.lt_u
                        local.get 9
                        local.get 8
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 10
                        i64.store offset=64
                        local.get 2
                        i32.const 1
                        i32.store8 offset=89
                        local.get 2
                        local.get 9
                        i64.store offset=72
                        local.get 0
                        local.get 2
                        call 62
                        local.get 2
                        i32.const 368
                        i32.add
                        local.get 0
                        call 39
                        local.get 2
                        i32.const 368
                        i32.add
                        i32.const 0
                        i32.const 48
                        call 121
                        drop
                        local.get 0
                        local.get 2
                        i32.const 368
                        i32.add
                        call 70
                        br 7 (;@3;)
                      end
                      local.get 11
                      local.get 9
                      local.get 8
                      i64.lt_u
                      local.get 9
                      local.get 8
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 10
                      i64.store offset=64
                      local.get 2
                      local.get 9
                      i64.store offset=72
                      local.get 0
                      local.get 2
                      call 62
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 0
                      call 39
                      local.get 3
                      local.set 9
                      local.get 1
                      local.set 6
                      local.get 3
                      local.get 1
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      local.set 9
                      local.get 1
                      local.set 6
                      local.get 2
                      i64.load offset=384
                      local.tee 8
                      local.get 2
                      i64.load offset=392
                      local.tee 5
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 4 (;@5;)
                      br 5 (;@4;)
                    end
                    i64.const 1730871820291
                    call 83
                    unreachable
                  end
                  i64.const 459561500675
                  call 83
                  unreachable
                end
                i64.const 1739461754883
                call 83
                unreachable
              end
              i64.const 2160368549891
              call 83
              unreachable
            end
            local.get 2
            i64.const 0
            local.get 5
            local.get 1
            i64.sub
            local.get 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            local.get 8
            local.get 3
            i64.sub
            local.tee 6
            local.get 8
            i64.gt_u
            local.get 9
            local.get 5
            i64.gt_u
            local.get 9
            local.get 5
            i64.eq
            select
            local.tee 7
            select
            i64.store offset=392
            local.get 2
            i64.const 0
            local.get 6
            local.get 7
            select
            i64.store offset=384
            i64.const 0
            local.get 1
            local.get 5
            i64.sub
            local.get 3
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            local.get 3
            local.get 8
            i64.sub
            local.tee 8
            local.get 3
            i64.gt_u
            local.get 9
            local.get 1
            i64.gt_u
            local.get 9
            local.get 1
            i64.eq
            select
            local.tee 7
            select
            local.set 6
            i64.const 0
            local.get 8
            local.get 7
            select
            local.set 9
          end
          block ;; label = @4
            local.get 9
            local.get 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=368
            local.tee 8
            local.get 2
            i64.load offset=376
            local.tee 5
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            local.get 5
            local.get 6
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            local.get 8
            local.get 9
            i64.sub
            local.tee 12
            local.get 8
            i64.gt_u
            local.get 10
            local.get 5
            i64.gt_u
            local.get 10
            local.get 5
            i64.eq
            select
            local.tee 7
            select
            i64.store offset=376
            local.get 2
            i64.const 0
            local.get 12
            local.get 7
            select
            i64.store offset=368
            i64.const 0
            local.get 6
            local.get 5
            i64.sub
            local.get 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            local.get 9
            local.get 8
            i64.sub
            local.tee 8
            local.get 9
            i64.gt_u
            local.get 5
            local.get 6
            i64.gt_u
            local.get 5
            local.get 6
            i64.eq
            select
            local.tee 7
            select
            local.set 6
            i64.const 0
            local.get 8
            local.get 7
            select
            local.set 9
          end
          block ;; label = @4
            local.get 9
            local.get 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=400
            local.tee 8
            local.get 2
            i64.load offset=408
            local.tee 5
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 0
            local.get 5
            local.get 6
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 8
            local.get 9
            i64.sub
            local.tee 9
            local.get 8
            i64.gt_u
            local.get 6
            local.get 5
            i64.gt_u
            local.get 6
            local.get 5
            i64.eq
            select
            local.tee 7
            select
            i64.store offset=408
            local.get 2
            i64.const 0
            local.get 9
            local.get 7
            select
            i64.store offset=400
          end
          local.get 0
          local.get 2
          i32.const 368
          i32.add
          call 70
        end
        local.get 2
        i32.const 34
        i32.store offset=368
        local.get 2
        i32.const 368
        i32.add
        call 56
        local.tee 10
        call 13
        local.tee 5
        local.get 4
        local.get 5
        local.get 3
        local.get 1
        call 67
        local.get 2
        i32.const 12
        i32.store offset=176
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 176
        i32.add
        call 34
        local.get 2
        i32.const 13
        i32.store offset=208
        local.get 2
        i32.const 192
        i32.add
        local.get 2
        i32.const 208
        i32.add
        call 34
        local.get 3
        local.set 9
        local.get 1
        local.set 0
        block ;; label = @3
          local.get 3
          local.get 1
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.set 9
          local.get 1
          local.set 0
          local.get 2
          i64.load offset=160
          local.tee 8
          local.get 2
          i64.load offset=168
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 0
          local.get 2
          i64.load offset=192
          local.set 9
          block ;; label = @4
            local.get 3
            local.get 8
            i64.ge_u
            local.get 1
            local.get 6
            i64.ge_u
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            i64.add
            local.tee 4
            local.get 9
            i64.lt_u
            local.tee 7
            local.get 0
            local.get 1
            i64.add
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            local.get 9
            local.get 0
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i64.store offset=192
            local.get 2
            local.get 9
            i64.store offset=200
            local.get 2
            i32.const 208
            i32.add
            local.get 4
            local.get 9
            call 51
            i64.const 0
            local.set 9
            local.get 2
            i32.const 176
            i32.add
            i64.const 0
            local.get 8
            local.get 3
            i64.sub
            local.tee 0
            local.get 0
            local.get 8
            i64.gt_u
            local.get 6
            local.get 1
            i64.sub
            local.get 8
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            local.get 6
            i64.gt_u
            local.get 0
            local.get 6
            i64.eq
            select
            local.tee 7
            select
            i64.const 0
            local.get 0
            local.get 7
            select
            call 51
            local.get 2
            i64.load offset=96
            local.tee 0
            local.get 3
            i64.add
            local.tee 8
            local.get 0
            i64.lt_u
            local.tee 7
            local.get 2
            i64.load offset=104
            local.tee 0
            local.get 1
            i64.add
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 6
            local.get 0
            i64.lt_u
            local.get 6
            local.get 0
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 8
            i64.store offset=96
            local.get 2
            local.get 6
            i64.store offset=104
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 9
          local.get 8
          i64.add
          local.tee 4
          local.get 9
          i64.lt_u
          local.tee 7
          local.get 0
          local.get 6
          i64.add
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.get 9
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store offset=192
          local.get 2
          local.get 9
          i64.store offset=200
          local.get 2
          i32.const 208
          i32.add
          local.get 4
          local.get 9
          call 51
          local.get 2
          i64.load offset=96
          local.tee 0
          local.get 8
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          local.tee 7
          local.get 2
          i64.load offset=104
          local.tee 0
          local.get 6
          i64.add
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.get 9
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.store offset=96
          local.get 2
          local.get 9
          i64.store offset=104
          local.get 2
          i32.const 176
          i32.add
          i64.const 0
          i64.const 0
          call 51
          i64.const 0
          local.get 1
          local.get 6
          i64.sub
          local.get 3
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          local.get 3
          local.get 8
          i64.sub
          local.tee 9
          local.get 3
          i64.gt_u
          local.get 0
          local.get 1
          i64.gt_u
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 7
          select
          local.set 0
          i64.const 0
          local.get 9
          local.get 7
          select
          local.set 9
        end
        local.get 2
        i32.const 16
        i32.store offset=240
        local.get 2
        i32.const 224
        i32.add
        local.get 2
        i32.const 240
        i32.add
        call 34
        block ;; label = @3
          local.get 9
          local.get 0
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=224
          local.tee 8
          local.get 2
          i64.load offset=232
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 8
              i64.ge_u
              local.get 0
              local.get 6
              i64.ge_u
              local.get 0
              local.get 6
              i64.eq
              select
              br_if 0 (;@5;)
              local.get 2
              i32.const 17
              i32.store offset=272
              local.get 2
              i32.const 368
              i32.add
              local.get 2
              i32.const 272
              i32.add
              call 34
              local.get 2
              i64.load offset=368
              local.tee 4
              local.get 9
              i64.add
              local.tee 13
              local.get 4
              i64.lt_u
              local.tee 7
              local.get 2
              i64.load offset=376
              local.tee 4
              local.get 0
              i64.add
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 4
              i64.lt_u
              local.get 12
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 2
              i32.const 272
              i32.add
              local.get 13
              local.get 12
              call 51
              local.get 2
              i64.load offset=128
              local.tee 4
              local.get 9
              i64.add
              local.tee 13
              local.get 4
              i64.lt_u
              local.tee 7
              local.get 2
              i64.load offset=136
              local.tee 4
              local.get 0
              i64.add
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 12
              local.get 4
              i64.lt_u
              local.get 12
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 2
              local.get 13
              i64.store offset=128
              local.get 2
              local.get 12
              i64.store offset=136
              local.get 8
              local.get 9
              i64.lt_u
              local.set 7
              local.get 8
              local.get 9
              i64.sub
              local.set 4
              i64.const 0
              local.set 9
              i64.const 0
              local.get 6
              local.get 0
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              local.tee 0
              local.get 4
              local.get 8
              i64.gt_u
              local.get 0
              local.get 6
              i64.gt_u
              local.get 0
              local.get 6
              i64.eq
              select
              local.tee 7
              select
              local.set 6
              i64.const 0
              local.get 4
              local.get 7
              select
              local.set 4
              i64.const 0
              local.set 0
              br 1 (;@4;)
            end
            local.get 2
            i32.const 17
            i32.store offset=256
            local.get 2
            i32.const 368
            i32.add
            local.get 2
            i32.const 256
            i32.add
            call 34
            local.get 2
            i64.load offset=368
            local.tee 4
            local.get 8
            i64.add
            local.tee 13
            local.get 4
            i64.lt_u
            local.tee 7
            local.get 2
            i64.load offset=376
            local.tee 4
            local.get 6
            i64.add
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 12
            local.get 4
            i64.lt_u
            local.get 12
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 256
            i32.add
            local.get 13
            local.get 12
            call 51
            local.get 2
            i64.load offset=128
            local.tee 4
            local.get 8
            i64.add
            local.tee 13
            local.get 4
            i64.lt_u
            local.tee 7
            local.get 2
            i64.load offset=136
            local.tee 4
            local.get 6
            i64.add
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 12
            local.get 4
            i64.lt_u
            local.get 12
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            local.get 13
            i64.store offset=128
            local.get 2
            local.get 12
            i64.store offset=136
            i64.const 0
            local.set 4
            i64.const 0
            local.get 0
            local.get 6
            i64.sub
            local.get 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 9
            local.get 8
            i64.sub
            local.tee 8
            local.get 9
            i64.gt_u
            local.get 6
            local.get 0
            i64.gt_u
            local.get 6
            local.get 0
            i64.eq
            select
            local.tee 7
            select
            local.set 0
            i64.const 0
            local.get 8
            local.get 7
            select
            local.set 9
            i64.const 0
            local.set 6
          end
          local.get 2
          i32.const 240
          i32.add
          local.get 4
          local.get 6
          call 51
        end
        local.get 2
        i32.const 14
        i32.store offset=304
        local.get 2
        i32.const 288
        i32.add
        local.get 2
        i32.const 304
        i32.add
        call 34
        block ;; label = @3
          local.get 9
          local.get 0
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=288
          local.tee 8
          local.get 2
          i64.load offset=296
          local.tee 6
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 9
            local.get 8
            i64.ge_u
            local.get 0
            local.get 6
            i64.ge_u
            local.get 0
            local.get 6
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i32.const 15
            i32.store offset=336
            local.get 2
            i32.const 368
            i32.add
            local.get 2
            i32.const 336
            i32.add
            call 34
            local.get 2
            i64.load offset=368
            local.tee 4
            local.get 9
            i64.add
            local.tee 13
            local.get 4
            i64.lt_u
            local.tee 7
            local.get 2
            i64.load offset=376
            local.tee 4
            local.get 0
            i64.add
            local.get 7
            i64.extend_i32_u
            i64.add
            local.tee 12
            local.get 4
            i64.lt_u
            local.get 12
            local.get 4
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 2
            i32.const 336
            i32.add
            local.get 13
            local.get 12
            call 51
            local.get 2
            i32.const 304
            i32.add
            i64.const 0
            local.get 8
            local.get 9
            i64.sub
            local.tee 4
            local.get 4
            local.get 8
            i64.gt_u
            local.get 6
            local.get 0
            i64.sub
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            local.get 6
            i64.gt_u
            local.get 8
            local.get 6
            i64.eq
            select
            local.tee 7
            select
            i64.const 0
            local.get 8
            local.get 7
            select
            call 51
            local.get 2
            i32.const 33
            i32.store offset=368
            local.get 10
            local.get 5
            local.get 2
            i32.const 368
            i32.add
            call 56
            local.get 9
            local.get 0
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.store offset=320
          local.get 2
          i32.const 368
          i32.add
          local.get 2
          i32.const 320
          i32.add
          call 34
          local.get 2
          i64.load offset=368
          local.tee 0
          local.get 8
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          local.tee 7
          local.get 2
          i64.load offset=376
          local.tee 0
          local.get 6
          i64.add
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.get 9
          local.get 0
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 320
          i32.add
          local.get 4
          local.get 9
          call 51
          local.get 2
          i32.const 304
          i32.add
          i64.const 0
          i64.const 0
          call 51
          local.get 2
          i32.const 33
          i32.store offset=368
          local.get 10
          local.get 5
          local.get 2
          i32.const 368
          i32.add
          call 56
          local.get 8
          local.get 6
          call 64
        end
        local.get 2
        i32.const 11
        i32.store offset=352
        local.get 2
        i32.const 368
        i32.add
        local.get 2
        i32.const 352
        i32.add
        call 34
        local.get 2
        i64.load offset=368
        local.tee 0
        local.get 3
        i64.add
        local.tee 9
        local.get 0
        i64.lt_u
        local.tee 7
        local.get 2
        i64.load offset=376
        local.tee 3
        local.get 1
        i64.add
        local.get 7
        i64.extend_i32_u
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        local.get 1
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        i32.const 352
        i32.add
        local.get 9
        local.get 1
        call 51
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 51
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        i64.load offset=128
        local.get 2
        i64.load offset=136
        call 51
        block ;; label = @3
          local.get 2
          i64.load offset=192
          local.get 2
          i64.load offset=200
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          call 73
          i32.const 255
          i32.and
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 3
          call 76
        end
        local.get 2
        i32.const 464
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 36
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          call 31
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 1
          call 45
          call 12
          drop
          call 73
          i32.const 255
          i32.and
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          call 73
          i32.const 255
          i32.and
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          call 73
          i32.const 255
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 10000000000
          i64.lt_u
          i32.const 0
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 1
          i64.const 9999999999
          i64.gt_u
          local.get 0
          i64.const 0
          i64.ne
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 20
          i32.store
          local.get 2
          local.get 1
          local.get 0
          call 51
          local.get 2
          i32.const 19
          i32.store
          local.get 2
          local.get 4
          local.get 3
          call 51
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 459561500675
      call 83
      unreachable
    end
    i64.const 2594160246787
    call 83
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    call 12
    drop
    local.get 0
    i32.const 29
    i32.store
    local.get 0
    i32.const 0
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        call 45
        call 12
        drop
        local.get 0
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 33
        i32.store
        local.get 1
        local.get 2
        call 60
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 871878361091
    call 83
    unreachable
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32)
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
        i64.ne
        br_if 0 (;@2;)
        call 66
        call 12
        drop
        local.get 1
        i32.const 18
        i32.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 34
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.or
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 35
        i32.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 60
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1314259992579
    call 83
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 0
        call 66
        call 12
        drop
        local.get 0
        i64.const -1000000000000001
        i64.add
        local.tee 3
        i64.const -1000000000000001
        i64.gt_u
        i32.const 0
        local.get 2
        local.get 3
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 23
        i32.store
        local.get 1
        local.get 0
        local.get 2
        call 51
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 2602750181379
    call 83
    unreachable
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store
        local.get 1
        call 56
        call 12
        drop
        local.get 0
        call 16
        drop
        local.get 1
        i32.const 36
        i32.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 72
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.const 1
        i32.add
        call 79
        call 48
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;118;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 36
    i32.store
    local.get 0
    call 72
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 8)
    unreachable
  )
  (func (;120;) (type 8))
  (func (;121;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;122;) (type 27) (param i32 i64 i64 i32)
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
  (func (;123;) (type 27) (param i32 i64 i64 i32)
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
  (func (;124;) (type 28) (param i32 i64 i64 i64 i64)
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
              call 122
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
                        call 122
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
                          call 122
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
                          call 128
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
                        call 123
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 128
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 123
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
      call 122
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 122
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
      call 128
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 128
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
  (func (;125;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 124
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
  (func (;126;) (type 26) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;127;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 126
  )
  (func (;128;) (type 28) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "AdminPendingAdminTreasurySafeHardCapSoftCapLaunchTimePoolMatureTimeBufferTimePoolDurationPoolEndTimePoolInsuredAmountTotalAmountRepaidApyToRepayRepaidApyImApyToRepayRepaidImApyPrincipleToRepayRepaidPrincipalAmountRaisedPoolApyImApyMarkupPercentDividerTokenMultiplierReConstrcutionCountTotalYieldPaidTotalPrincipalPaidIsPoolMaturePoolStatePoolPausedGrantedInvoiceListLendersAddressesLendersCountImReceiverUsdcTokenLpTokenVersionInvoiceDetailsLenderDetailsInvoicePaymentDetailsUninitializedInitializedExecutedRepaymentClosedadminamount_raisedapy_to_repaybuffer_timehard_capim_apyim_apy_to_repayim_receiveris_pool_maturelaunch_timelenders_countslp_tokenmarkuppercent_dividerpool_apypool_durationpool_end_timepool_mature_timepool_pausedpool_stateprinciple_to_repayreconstruction_countrepaid_apyrepaid_im_apyrepaid_principalsoft_captoken_multipliertotal_amount_repaidtreasury_safeusdc_token\00\00\00\0a\02\10\00\05\00\00\00\0f\02\10\00\0d\00\00\00\1c\02\10\00\0c\00\00\00(\02\10\00\0b\00\00\003\02\10\00\08\00\00\00;\02\10\00\06\00\00\00A\02\10\00\0f\00\00\00P\02\10\00\0b\00\00\00[\02\10\00\0e\00\00\00i\02\10\00\0b\00\00\00t\02\10\00\0e\00\00\00\82\02\10\00\08\00\00\00\8a\02\10\00\06\00\00\00\90\02\10\00\0f\00\00\00\9f\02\10\00\08\00\00\00\a7\02\10\00\0d\00\00\00\b4\02\10\00\0d\00\00\00\c1\02\10\00\10\00\00\00\d1\02\10\00\0b\00\00\00\dc\02\10\00\0a\00\00\00\e6\02\10\00\12\00\00\00\f8\02\10\00\14\00\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\0d\00\00\00#\03\10\00\10\00\00\003\03\10\00\08\00\00\00;\03\10\00\10\00\00\00K\03\10\00\13\00\00\00^\03\10\00\0d\00\00\00k\03\10\00\0a\00\00\00claimed_amountclaimed_insuranceclaimed_lp_tokenis_existspool_share\00\00h\04\10\00\0e\00\00\00v\04\10\00\11\00\00\00\87\04\10\00\10\00\00\00\97\04\10\00\09\00\00\00\a0\04\10\00\0a\00\00\00amount_allocatedborrowerfully_paidfunds_receivedloan_start_timemin_amountprincipal_amountrepaid_amount\00\00\d4\04\10\00\10\00\00\00\e4\04\10\00\08\00\00\00\ec\04\10\00\0a\00\00\00\f6\04\10\00\0e\00\00\00\97\04\10\00\09\00\00\00\04\05\10\00\0f\00\00\00\13\05\10\00\0a\00\00\00\1d\05\10\00\10\00\00\00-\05\10\00\0d\00\00\00amount_insuredend_timeis_defaultis_insuredprincipal_to_repay\84\05\10\00\0e\00\00\00\1c\02\10\00\0c\00\00\00\92\05\10\00\08\00\00\00A\02\10\00\0f\00\00\00\9a\05\10\00\0a\00\00\00\a4\05\10\00\0a\00\00\00\ae\05\10\00\12\00\00\00GAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAWHFtransfer_from\00\00\00\db\01\10\00\0d\00\00\00\e8\01\10\00\0b\00\00\00\f3\01\10\00\08\00\00\00\fb\01\10\00\09\00\00\00\04\02\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00(\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0cTreasurySafe\00\00\00\00\00\00\00\00\00\00\00\07HardCap\00\00\00\00\00\00\00\00\00\00\00\00\07SoftCap\00\00\00\00\00\00\00\00\00\00\00\00\0aLaunchTime\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePoolMatureTime\00\00\00\00\00\00\00\00\00\00\00\00\00\0aBufferTime\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPoolDuration\00\00\00\00\00\00\00\00\00\00\00\0bPoolEndTime\00\00\00\00\00\00\00\00\00\00\00\00\11PoolInsuredAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11TotalAmountRepaid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aApyToRepay\00\00\00\00\00\00\00\00\00\00\00\00\00\09RepaidApy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cImApyToRepay\00\00\00\00\00\00\00\00\00\00\00\0bRepaidImApy\00\00\00\00\00\00\00\00\00\00\00\00\10PrincipleToRepay\00\00\00\00\00\00\00\00\00\00\00\0fRepaidPrincipal\00\00\00\00\00\00\00\00\00\00\00\00\0cAmountRaised\00\00\00\00\00\00\00\00\00\00\00\07PoolApy\00\00\00\00\00\00\00\00\00\00\00\00\05ImApy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Markup\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePercentDivider\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTokenMultiplier\00\00\00\00\00\00\00\00\00\00\00\00\13ReConstrcutionCount\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalYieldPaid\00\00\00\00\00\00\00\00\00\00\00\00\00\12TotalPrincipalPaid\00\00\00\00\00\00\00\00\00\00\00\00\00\0cIsPoolMature\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\12GrantedInvoiceList\00\00\00\00\00\01\00\00\00\00\00\00\00\10LendersAddresses\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cLendersCount\00\00\00\00\00\00\00\00\00\00\00\0aImReceiver\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07LpToken\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\01\00\00\00\00\00\00\00\0eInvoiceDetails\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0dLenderDetails\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\15InvoicePaymentDetails\00\00\00\00\00\00\01\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00$\00\00\00\00\00\00\00\16PoolAlreadyInitialized\00\00\00\00\00e\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00f\00\00\00\00\00\00\00\10StableCoinNotSet\00\00\00g\00\00\00\00\00\00\00\08LpNotSet\00\00\00h\00\00\00\00\00\00\00\11PoolAlreadyMature\00\00\00\00\00\00i\00\00\00\00\00\00\00\0bNotExecuted\00\00\00\00j\00\00\00\00\00\00\00\0cInvalidState\00\00\00k\00\00\00\00\00\00\00\12InvoiceListTooLong\00\00\00\00\00l\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\c9\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00\cb\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\cc\00\00\00\00\00\00\00\15InvaildDepositeAmount\00\00\00\00\00\00\ce\00\00\00\00\00\00\00\0eLenderNotFound\00\00\00\00\01.\00\00\00\00\00\00\00\10BorrowerNotExist\00\00\01/\00\00\00\00\00\00\00\14InvalidInvoiceAmount\00\00\010\00\00\00\00\00\00\00\11InvoiceNotDefault\00\00\00\00\00\011\00\00\00\00\00\00\00\15PoolRaisedFundAlready\00\00\00\00\00\012\00\00\00\00\00\00\00\0aPoolClosed\00\00\00\00\01\91\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\01\92\00\00\00\00\00\00\00\0aPoolPaused\00\00\00\00\01\93\00\00\00\00\00\00\00\14CanNotParticipateNow\00\00\01\94\00\00\00\00\00\00\00\0eDefaultInvoice\00\00\00\00\01\95\00\00\00\00\00\00\00\14AlreadyReConstructed\00\00\01\96\00\00\00\00\00\00\00\19InputArraysLengthMismatch\00\00\00\00\00\01\f5\00\00\00\00\00\00\00\13ArrayLengthMismatch\00\00\00\01\f6\00\00\00\00\00\00\00\1eAmountShouldBeLessOrEquivalent\00\00\00\00\01\f7\00\00\00\00\00\00\00\16AmountExceedingHardcap\00\00\00\00\01\f8\00\00\00\00\00\00\00\12InsufficientAmount\00\00\00\00\01\f9\00\00\00\00\00\00\00\17InvalidPoolValuesLength\00\00\00\01\fa\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\02Y\00\00\00\00\00\00\00\0fClaimNotEnabled\00\00\00\02Z\00\00\00\00\00\00\00\10WaitForRepayment\00\00\02[\00\00\00\00\00\00\00\09ApyTooLow\00\00\00\00\00\02\5c\00\00\00\00\00\00\00\0eDurationTooLow\00\00\00\00\02]\00\00\00\00\00\00\00\16InvalidTokenMultiplier\00\00\00\00\02^\00\00\00\00\00\00\00\0dHardCapTooLow\00\00\00\00\00\02_\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09PoolState\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Executed\00\00\00\00\00\00\00\00\00\00\00\09Repayment\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\10duration_minutes\00\00\00\0a\00\00\00\00\00\00\00\06im_apy\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emature_minutes\00\00\00\00\00\0a\00\00\00\00\00\00\00\08pool_apy\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPoolMetrics\00\00\00\00\1e\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0damount_raised\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0capy_to_repay\00\00\00\0a\00\00\00\00\00\00\00\0bbuffer_time\00\00\00\00\0a\00\00\00\00\00\00\00\08hard_cap\00\00\00\0a\00\00\00\00\00\00\00\06im_apy\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fim_apy_to_repay\00\00\00\00\0a\00\00\00\00\00\00\00\0bim_receiver\00\00\00\00\13\00\00\00\00\00\00\00\0eis_pool_mature\00\00\00\00\00\01\00\00\00\00\00\00\00\0blaunch_time\00\00\00\00\0a\00\00\00\00\00\00\00\0elenders_counts\00\00\00\00\00\04\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\06markup\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fpercent_divider\00\00\00\00\0a\00\00\00\00\00\00\00\08pool_apy\00\00\00\0a\00\00\00\00\00\00\00\0dpool_duration\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dpool_end_time\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10pool_mature_time\00\00\00\0a\00\00\00\00\00\00\00\0bpool_paused\00\00\00\00\01\00\00\00\00\00\00\00\0apool_state\00\00\00\00\07\d0\00\00\00\09PoolState\00\00\00\00\00\00\00\00\00\00\12principle_to_repay\00\00\00\00\00\0a\00\00\00\00\00\00\00\14reconstruction_count\00\00\00\0a\00\00\00\00\00\00\00\0arepaid_apy\00\00\00\00\00\0a\00\00\00\00\00\00\00\0drepaid_im_apy\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10repaid_principal\00\00\00\0a\00\00\00\00\00\00\00\08soft_cap\00\00\00\0a\00\00\00\00\00\00\00\10token_multiplier\00\00\00\0a\00\00\00\00\00\00\00\13total_amount_repaid\00\00\00\00\0a\00\00\00\00\00\00\00\0dtreasury_safe\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dLenderDetails\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eclaimed_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11claimed_insurance\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10claimed_lp_token\00\00\00\0a\00\00\00\00\00\00\00\09is_exists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apool_share\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInvoiceDetails\00\00\00\00\00\09\00\00\00\00\00\00\00\10amount_allocated\00\00\00\0a\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0afully_paid\00\00\00\00\00\01\00\00\00\00\00\00\00\0efunds_received\00\00\00\00\00\01\00\00\00\00\00\00\00\09is_exists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0floan_start_time\00\00\00\00\0a\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\10principal_amount\00\00\00\0a\00\00\00\00\00\00\00\0drepaid_amount\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15InvoicePaymentDetails\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eamount_insured\00\00\00\00\00\0a\00\00\00\00\00\00\00\0capy_to_repay\00\00\00\0a\00\00\00\00\00\00\00\08end_time\00\00\00\0a\00\00\00\00\00\00\00\0fim_apy_to_repay\00\00\00\00\0a\00\00\00\00\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\00\00\00\00\0ais_insured\00\00\00\00\00\01\00\00\00\00\00\00\00\12principal_to_repay\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\09multi_sig\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09usd_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04defa\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cinvoices_ids\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\12borrower_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0bmin_amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0bpool_values\00\00\00\03\ea\00\00\00\0a\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\01\a5* @notice Allows a borrower to repay their loan linked to a specific invoice.\0a     * @dev Repayment can be either full or partial. The function updates the\0a     *      outstanding balance of the invoice and adjusts pool state accordingly.\0a     *\0a     * @param invoice_id   Unique identifier of the invoice tied to the loan.\0a     * @param amount     Amount being repaid (can be less than or equal to the outstanding loan).\00\00\00\00\00\00\0arepay_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\01\b7* @notice Allows a lender to participate in the pool by contributing USD tokens.\0a     * @dev\0a     * - Transfers USD tokens from the lender to the pool.\0a     * - Issues LP tokens to the lender proportional to their contribution.\0a     * - Updates pool state including total raised amount and lender details.\0a     * @param lender The address of the lender providing funds.\0a     * @param amount The amount of USD tokens the lender contributes.\00\00\00\00\0bparticipate\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\fa* @notice Accept the admin role.\0a     * @dev Can only be called by the pending admin proposed earlier via `propose_new_admin()`.\0a     *      Once accepted, the pending admin becomes the active admin,\0a     *      and the pending slot is reset to zero.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\9d* @notice Executes a pool by allocating funds to the specified invoices.\0a     * @dev Used when the pool becomes active. Distributes or locks capital\0a     *      against the provided invoice IDs with their respective amounts.\0a     *\0a     * @param invoicesids   Array of invoice identifiers to be executed within the pool.\0a     * @param amounts       Array of amounts to be allocated for each corresponding invoice.\00\00\00\00\00\00\0cexecute_pool\00\00\00\02\00\00\00\00\00\00\00\0binvoicesids\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aim_reciver\00\00\00\00\00\13\00\00\00\00\00\00\00\10token_multiplier\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\01p* @notice Allows a lender to claim their LP tokens after repayment.\0a     * @dev Once borrowers repay, lenders can claim LP tokens that represent\0a     *      their share of the repayment and yield. The distribution is done\0a     *      proportionally based on each lender\e2\80\99s pool share.\0a     *\0a     * @param lender_addr   Address of the lender claiming their LP tokens.\00\00\00\0eclaim_lp_token\00\00\00\00\00\01\00\00\00\00\00\00\00\0blender_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\fc* @notice Fills the insurance fund for specific invoices.\0a     * @dev Only callable by the admin (secured with `onlyAdminSafe`).\0a     *      The insurance amount is funded from the admin/treasury wallet\0a     *      and credited to the pool contract. These funds act as protection\0a     *      for lenders in case of borrower default.\0a     *\0a     * @param invoices   Array of invoice identifiers that will be insured.\0a     * @param amounts    Array of insurance amounts allocated to each corresponding invoice.\00\00\00\0efill_insurance\00\00\00\00\00\02\00\00\00\00\00\00\00\08invoices\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\d0* @notice Returns the total claimable amount for a given lender.\0a     * @param lender   Address of the lender whose claimable amount is queried.\0a     * @return u128  The total claimable amount for the lender.\00\00\00\0eget_claimables\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0epause_contract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01m* @notice Allows a lender to claim insurance compensation from the pool.\0a     * @dev Can be called when a borrower defaults and the pool has\0a     *      allocated insurance funds. The function transfers the\0a     *      insured portion of the lender\e2\80\99s loss back to their wallet.\0a     *\0a     * @param lender_addr   Address of the lender claiming insurance coverage.\00\00\00\00\00\00\0fclaim_insurance\00\00\00\00\01\00\00\00\00\00\00\00\0blender_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d7* @notice Allows a lender to claim their liquidity back from the pool.\0a     * @dev Typically called after borrower repayments.\0a     *\0a     * @param lender_addr   Address of the lender claiming their liquidity share.\00\00\00\00\0fclaim_liquidity\00\00\00\00\01\00\00\00\00\00\00\00\0blender_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01^* @notice Sets the pool APY and (IM) APY.\0a     * @dev Can only be called by the admin before the pool is executed.\0a     *      Both values are scaled by 1e10 for precision in calculations.\0a     *      Emits an {UpdatePercentage} event after updating.\0a     *\0a     * @param  per1   Base pool APY (annual percentage yield).\0a     * @param  per2   IM APY.\00\00\00\00\00\0fset_percentages\00\00\00\00\02\00\00\00\00\00\00\00\04per1\00\00\00\0a\00\00\00\00\00\00\00\04per2\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_pool_metrics\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bPoolMetrics\00\00\00\00\00\00\00\03\96* @notice Reconstructs an existing pool with updated parameters.\0a     * @dev Used when borrowers fail to fully repay within the original terms,\0a     *      or when the pool needs restructuring. Updates invoices with new APYs,\0a     *      durations, user states, and IM APYs. New LP tokens or capital\0a     *      adjustments may also be applied depending on the pool logic.\0a     *\0a     * @param invoice_ids     Array of invoice identifiers to be restructured.\0a     * @param new_apys        Array of updated APYs (annual percentage yields)\0a     *                       applied to each corresponding invoice.\0a     * @param new_durations   Array of updated pool durations for each invoice.\0a     * @param user_states     Array of boolean flags indicating borrower states\0a     *                       (e.g., active, defaulted, or restructured).\0a     * @param new_im_apys      Array of updated IM APY values for each invoice.\00\00\00\00\00\10reconstruct_pool\00\00\00\05\00\00\00\00\00\00\00\0binvoice_ids\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\08new_apys\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0dnew_durations\00\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\0buser_states\00\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\0bnew_im_apys\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_contract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\c3* @notice Returns the total claimable DLPs amount for a given lender.\0a     * @dev Reads the `claimAbleAmount` stored in the lender\e2\80\99s details.\0a     *      This represents the amount the lender is entitled to withdraw DLPs\0a     *      (e.g., from repayments, yield, or insurance depending on logic).\0a     *\0a     * @param _lender   Address of the lender whose claimable amount is queried.\0a     * @return u128  The total claimable amount for the lender.\00\00\00\00\11get_claimable_lps\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\02G* @notice Returns the shareholding percentage of a lender in the pool.\0a     * @dev Calculates the lender\e2\80\99s share relative to the total amount raised.\0a     *      Formula: (lender.poolShare * percentDivider) / amountRaised\0a     *      where `percentDivider` is typically a constant 100* 1e10\0a     *      for precision in percentage calculations.\0a     *\0a     * @param lender_addr          Address of the lender whose shareholding is queried.\0a     * @return shareHolding    Lender\e2\80\99s shareholding expressed as a percentage\0a     *                         (scaled by `percentDivider`).\00\00\00\00\11get_share_holding\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0blender_addr\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11initiate_transfer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\01\0a* @notice Propose a new admin for the contract.\0a     * @dev Only the current admin  can call this function.\0a     *      The new admin must later accept the role by calling `accept_admin()`.\0a     *\0a     * @param new_admin The address proposed to become the new admin.\00\00\00\00\00\11propose_new_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_lender_address\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03end\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\ad* @notice Returns details of a specific lender in the pool.\0a     *\0a     * @param lender   Address of the lender.\0a     * @return poolShare         Lender\e2\80\99s share of the pool.\0a     * @return claimedLpToken    LP tokens already claimed.\0a     * @return claimedInsurance   Insurance already claimed.\0a     * @return claimedAmount      Stablecoin amount already claimed.\0a     * @return isExists           Whether lender record exists.\00\00\00\00\00\00\12get_lender_details\00\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dLenderDetails\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12update_im_receiver\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_receiver\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\f8* @notice Returns borrower and funding details of a specific invoice.\0a     *\0a     * @param invoice_id   Unique identifier of the invoice.\0a     * @return borrower        Borrower address linked to the invoice.\0a     * @return principalAmount Total principal requested in the invoice.\0a     * @return minAmount       Minimum required funding amount.\0a     * @return loanStartTime   Timestamp when the loan started.\0a     * @return isExists        Whether the invoice record exists.\0a     * @return amountAllocated Capital allocated from the pool to this invoice.\0a     * @return repaidAmount    Total amount repaid so far.\0a     * @return fullyPaid       Whether the invoice has been fully repaid.\0a     * @return fundsReceived   Whether borrower has received the funds.\00\00\00\13get_invoice_details\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0eInvoiceDetails\00\00\00\00\00\00\00\00\00\bb* @notice Calculates the total repayment amount for a given invoice.\0a     *\0a     * @param invoice_id   Unique identifier of the invoice.\0a     *\0a     * @return u128   The repayment amount.\00\00\00\00\13get_total_repayment\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\14emergency_close_pool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_granted_invoices\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\01\86* @notice Updates the LP token contract address used in the pool.\0a     * @dev Only callable by the treasury wallet. This function can be used in case\0a     *      of contract upgrades, migrations, or if the LP token address needs to be changed.\0a     *      Cannot be called after any funds have been raised (`AmountRaised > 0`).\0a     *\0a     * @param lp  Address of the new LP token contract.\00\00\00\00\00\14update_token_address\00\00\00\01\00\00\00\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d4* @notice Returns the total claimable Insurance for a given lender.\0a     * @param _lender   Address of the lender whose claimable amount is queried.\0a     * @return u128  The total claimable amount for the lender.\00\00\00\17get_claimable_insurance\00\00\00\00\01\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\17update_token_multiplier\00\00\00\00\01\00\00\00\00\00\00\00\0amultiplier\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\02\c0* @notice Returns payment-related details of a specific invoice.\0a     * @dev Excludes the nested `_invoiceRepaidAmount` mapping.\0a     *\0a     * @param invoice_id   Unique identifier of the invoice.\0a     * @return _principalToRepay  Principal amount that must be repaid.\0a     * @return _apyToRepay        Accrued APY to be repaid.\0a     * @return _imApyToRepay      Invoimate APY fee to be repaid.\0a     * @return _isDefault         Whether the invoice is marked as defaulted.\0a     * @return _isInsured         Whether the invoice is covered by insurance.\0a     * @return _endTime           End time (maturity) of the invoice.\0a     * @return _amountInsured     Amount covered under insurance for this invoice.\00\00\00\1bget_invocie_payment_details\00\00\00\00\01\00\00\00\00\00\00\00\0ainvoice_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\15InvoicePaymentDetails\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
