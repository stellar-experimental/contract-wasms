(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "b" "j" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "swap_doget" (func 10))
  (export "_" (func 15))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 4) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
        i64.const 75
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        local.get 5
        call 11
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 11
        local.get 9
        i64.load offset=16
        local.set 12
        local.get 9
        local.get 7
        call 11
        local.get 9
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.const 4
        local.set 5
        local.get 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 13
        local.get 9
        i64.load offset=16
        local.set 14
        local.get 0
        call 0
        drop
        call 1
        local.set 7
        local.get 2
        call 2
        i64.const 32
        i64.shr_u
        local.set 15
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        i64.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          local.get 15
          i64.ne
          if ;; label = @4
            local.get 8
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            call 3
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            local.get 3
            call 2
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 9
            local.get 3
            local.get 5
            call 3
            call 11
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 16
            local.get 0
            local.get 1
            local.get 9
            i64.load offset=16
            local.get 9
            i64.load offset=24
            local.get 10
            call 12
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 0
        local.get 7
        local.get 12
        local.get 11
        local.get 10
        call 12
        local.get 4
        local.get 7
        local.get 0
        local.get 1
        local.get 12
        local.get 11
        call 13
        local.get 6
        local.get 7
        local.get 1
        local.get 0
        local.get 14
        local.get 13
        call 13
        local.get 9
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;11;) (type 5) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;12;) (type 6) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 16
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        call 14
        call 17
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;13;) (type 7) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i64.const 4503599627370500
    i64.const 55834574852
    call 9
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 16
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
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        call 14
        call 17
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
        br 1 (;@1;)
      end
    end
  )
  (func (;14;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 4
  )
  (func (;15;) (type 9))
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
    call 7
  )
  (func (;17;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) "transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SwapError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\02\f4Approve multiple tokens at once, then swap tokens atomically\0a\0aFirst approves spender for all tokens in the list, then:\0a- Owner sends token_from_owner to spender\0a- Spender sends token_to_owner back to owner (must have pre-approved this contract)\0a\0aParameters:\0a- owner: User initiating the approvals and swap (must sign)\0a- spender: Who gets approved to spend, and counterparty in swap\0a- tokens: List of token contracts to approve\0a- amounts: List of amounts to approve (must match tokens length)\0a- token_from_owner: Token owner is sending in swap\0a- amount_from_owner: Amount owner is sending in swap\0a- token_to_owner: Token spender is sending back in swap\0a- amount_to_owner: Amount spender is sending back in swap\0a- expiration_ledger: When the approvals expire\00\00\00\0aswap_doget\00\00\00\00\00\09\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\10token_from_owner\00\00\00\13\00\00\00\00\00\00\00\11amount_from_owner\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_to_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\0famount_to_owner\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09SwapError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
