(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (import "m" "a" (func (;0;) (type 4)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "x" "5" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048880)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "execute_arb" (func 11))
  (export "_" (func 18))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 3
        call 12
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
        local.set 13
        loop ;; label = @3
          local.get 6
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 48
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
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 4504097843576836
        local.get 5
        i32.const 48
        i32.add
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 0
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.load8_u offset=48
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=80
        call 12
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=88
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        i32.load8_u offset=112
        local.tee 7
        select
        local.get 7
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 12
        local.get 5
        i64.load offset=16
        local.set 17
        local.get 0
        call 2
        drop
        local.get 13
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        i32.const 1048866
        i32.const 14
        call 13
        local.set 18
        local.get 5
        local.get 17
        local.get 12
        call 14
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.set 7
        local.get 5
        i64.load offset=8
        local.set 12
        local.get 5
        local.get 16
        i64.store offset=104
        local.get 5
        local.get 4
        i64.store offset=96
        local.get 5
        local.get 15
        i64.store offset=88
        local.get 5
        local.get 12
        i64.store offset=80
        local.get 5
        local.get 14
        i64.store offset=72
        local.get 5
        local.get 11
        i64.store offset=64
        local.get 5
        local.get 10
        i64.store offset=56
        local.get 5
        local.get 9
        i64.extend_i32_u
        i64.store offset=112
        local.get 5
        local.get 8
        i64.extend_i32_u
        i64.store offset=48
        local.get 5
        i32.const 1048692
        i32.const 9
        local.get 6
        i32.const 9
        call 15
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
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
            local.get 1
            local.get 18
            local.get 5
            i32.const 48
            i32.add
            local.tee 6
            i32.const 2
            call 16
            call 17
            local.get 5
            i64.const 9223372036854775807
            i64.store offset=56
            local.get 5
            i64.const -1
            i64.store offset=48
            local.get 5
            i32.const 5
            i32.store offset=72
            local.get 5
            local.get 4
            i64.store offset=64
            local.get 5
            i64.const 2
            i64.store offset=40
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 8
              if ;; label = @6
                local.get 6
                i64.load offset=16
                local.set 10
                local.get 5
                i32.const 128
                i32.add
                local.get 6
                i64.load
                local.get 6
                i64.load offset=8
                call 14
                local.get 5
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 5
                i64.load offset=136
                i64.store offset=8
                local.get 5
                local.get 10
                i64.store
                local.get 5
                local.get 6
                i64.load32_u offset=24
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 5
                i32.const 1048792
                i32.const 3
                local.get 5
                i32.const 3
                call 15
                i64.store offset=40
                i32.const 0
                local.set 8
                local.get 7
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 40
            i32.add
            i32.const 1
            call 16
            local.set 10
            i32.const 1048856
            i32.const 10
            call 13
            local.set 11
            local.get 5
            local.get 13
            local.get 3
            call 14
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 5
            local.get 4
            i64.store offset=56
            local.get 5
            local.get 3
            i64.store offset=48
            i32.const 1048832
            i32.const 3
            local.get 5
            i32.const 48
            i32.add
            i32.const 3
            call 15
            local.set 1
            local.get 5
            local.get 10
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            local.get 5
            local.get 0
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 48
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 11
                local.get 5
                i32.const 48
                i32.add
                i32.const 3
                call 16
                call 17
                local.get 5
                i32.const 144
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 5
                i32.const 48
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
              unreachable
            end
            unreachable
          else
            local.get 5
            i32.const 48
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
    i64.const 4294967299
    call 8
    drop
    unreachable
  )
  (func (;12;) (type 6) (param i32 i64)
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
          call 3
          local.set 3
          local.get 1
          call 4
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
  (func (;13;) (type 3) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;14;) (type 7) (param i32 i64 i64)
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
      call 5
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
  (func (;15;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;16;) (type 3) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;17;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;18;) (type 10))
  (data (;0;) (i32.const 1048576) "aquarius_firstaquarius_pool_hashaquarius_routeraquarius_sorted_tokensmin_profitsushi_poolusdcxlmzero_for_one_sushi\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\12\00\00\00 \00\10\00\0f\00\00\00/\00\10\00\16\00\00\00E\00\10\00\0a\00\00\00O\00\10\00\0a\00\00\00Y\00\10\00\04\00\00\00]\00\10\00\03\00\00\00`\00\10\00\12\00\00\00addressamountrequest_type\00\00\00\bc\00\10\00\07\00\00\00\c3\00\10\00\06\00\00\00\c9\00\10\00\0c\00\00\00assetcontract\00\00\00\c3\00\10\00\06\00\00\00\f0\00\10\00\05\00\00\00\f5\00\10\00\08\00\00\00flash_loanset_arb_params")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01XEntry point. The off-chain executor builds a tx that invokes this once.\0a\0a- `user`: signer and flash-loan `from`. Repay is pulled from this account.\0a- `receiver`: the FlashArbReceiver contract that will run exec_op.\0a- `blend_pool`: Blend V2 pool address.\0a- `amount`: USDC notional to flash-borrow.\0a- `params`: trade config forwarded to Receiver.\00\00\00\0bexecute_arb\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStarterError\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eaquarius_first\00\00\00\00\00\01\00\00\00\00\00\00\00\12aquarius_pool_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0faquarius_router\00\00\00\00\13\00\00\00\00\00\00\00\16aquarius_sorted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0asushi_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\12zero_for_one_sushi\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
