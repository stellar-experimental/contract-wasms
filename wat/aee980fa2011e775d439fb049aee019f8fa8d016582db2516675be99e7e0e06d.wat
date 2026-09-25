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
  (import "b" "j" (func (;5;) (type 1)))
  (import "i" "6" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "d" "_" (func (;8;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "transfer" (func 9))
  (export "_" (func 13))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;9;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        drop
        i64.const 4294967299
        local.set 6
        local.get 3
        call 1
        local.get 4
        call 1
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 7
        local.get 3
        call 1
        i64.const 32
        i64.shr_u
        local.set 8
        i32.const 1048576
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        i64.const 2
        local.set 6
        i64.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          local.get 8
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                local.get 3
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 11
                call 2
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 10
                local.get 4
                call 1
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                local.get 11
                call 2
                local.tee 11
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 13
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 13
                i32.const 11
                i32.ne
                br_if 4 (;@2;)
                local.get 11
                i64.const 63
                i64.shr_s
                local.set 14
                local.get 11
                i64.const 8
                i64.shr_s
                local.set 11
                br 2 (;@4;)
              end
              call 10
              unreachable
            end
            local.get 11
            call 3
            local.set 14
            local.get 11
            call 4
            local.set 11
          end
          local.get 9
          i64.const 55834574852
          call 5
          local.set 15
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 11
              local.get 11
              i64.xor
              local.get 14
              local.get 11
              i64.const 63
              i64.shr_s
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 11
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              local.set 11
              br 1 (;@4;)
            end
            local.get 14
            local.get 11
            call 6
            local.set 11
          end
          local.get 5
          local.get 11
          i64.store offset=24
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          i32.const 0
          local.set 13
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 13
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 13
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 13
                    i32.add
                    local.get 5
                    local.get 13
                    i32.add
                    i64.load
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 12
                local.get 15
                local.get 7
                i64.const 17179869188
                call 7
                call 8
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                br 3 (;@3;)
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 13
              i32.add
              i64.const 2
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
        end
        call 11
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 6
  )
  (func (;10;) (type 4)
    call 11
    unreachable
  )
  (func (;11;) (type 4)
    call 12
    unreachable
  )
  (func (;12;) (type 4)
    unreachable
  )
  (func (;13;) (type 4))
  (data (;0;) (i32.const 1048576) "transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dTransferError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\16MismatchedArrayLengths\00\00\00\00\00\01\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dTransferError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
