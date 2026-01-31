(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "approve_multiple" (func 8))
  (export "_" (func 9))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;8;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 13
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 0
        drop
        i64.const 4294967299
        local.set 7
        local.get 2
        call 1
        local.get 3
        call 1
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        i64.const -4294967292
        i64.and
        local.set 8
        local.get 13
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        local.get 2
        call 1
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const 2
        local.set 7
        i64.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 10
          i64.eq
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 2
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 5
                call 2
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 3
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                call 2
                local.tee 5
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 12
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 12
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 5
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 5
                i64.const 8
                i64.shr_s
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 5
            call 3
            local.set 6
            local.get 5
            call 4
          end
          local.set 5
          local.get 5
          i64.const 63
          i64.shr_s
          local.get 6
          i64.xor
          i64.const 0
          i64.ne
          local.get 5
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 6
            local.get 5
            call 5
          else
            local.get 5
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.set 5
          local.get 13
          local.get 8
          i64.store offset=24
          local.get 13
          local.get 5
          i64.store offset=16
          local.get 13
          local.get 1
          i64.store offset=8
          local.get 13
          local.get 0
          i64.store
          i32.const 0
          local.set 12
          loop ;; label = @4
            local.get 12
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 12
                loop ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 13
                    i32.const 32
                    i32.add
                    local.get 12
                    i32.add
                    local.get 12
                    local.get 13
                    i32.add
                    i64.load
                    i64.store
                    local.get 12
                    i32.const 8
                    i32.add
                    local.set 12
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 683302978513422
                local.get 9
                i64.const 17179869188
                call 6
                call 7
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 1
                i64.add
                local.set 4
                br 3 (;@3;)
              end
            else
              local.get 13
              i32.const 32
              i32.add
              local.get 12
              i32.add
              i64.const 2
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 1 (;@4;)
            end
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 13
    i32.const -64
    i32.sub
    global.set 0
    local.get 7
  )
  (func (;9;) (type 4))
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cApproveError\00\00\00\01\00\00\00\00\00\00\00\11MismatchedLengths\00\00\00\00\00\00\01\00\00\00\00\00\00\01\95Approve multiple tokens in ONE transaction!\0a\0aUser signs ONCE, and all tokens are approved for spending by a specified wallet\0a\0aParameters:\0a- owner: User authorizing the approvals\0a- spender: Wallet that will be allowed to spend (can be any address)\0a- tokens: Vector of token contract addresses\0a- amounts: Vector of amounts to approve (must match tokens length)\0a- expiration_ledger: When the approvals expire\00\00\00\00\00\00\10approve_multiple\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cApproveError")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
