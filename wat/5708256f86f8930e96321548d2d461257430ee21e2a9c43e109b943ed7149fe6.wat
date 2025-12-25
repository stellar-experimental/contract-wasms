(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (import "x" "7" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "i" "6" (func (;4;) (type 3)))
  (import "v" "g" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 1)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (global (;3;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 14))
  (export "flush" (func 15))
  (export "get_factory" (func 19))
  (export "get_memo" (func 20))
  (export "get_relayer" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 11
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;10;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;11;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;12;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;13;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;14;) (type 1) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 3400315918
      local.get 0
      call 13
      i64.const 979328173782798
      local.get 1
      call 12
      i64.const 767085039713806
      local.get 2
      call 12
      i64.const 2
      return
    end
    unreachable
  )
  (func (;15;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i32.const 24
        i32.add
        i64.const 979328173782798
        call 9
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.set 2
          local.get 1
          call 0
          local.tee 3
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 696753673873934
                local.get 1
                i32.const 24
                i32.add
                i32.const 1
                call 16
                call 1
                local.tee 4
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 63
                i64.shr_s
                local.set 6
                local.get 4
                i64.const 8
                i64.shr_s
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              call 2
              local.set 6
              local.get 4
              call 3
              local.set 4
            end
            local.get 4
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.xor
                local.get 6
                local.get 4
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 4
                br 1 (;@5;)
              end
              local.get 6
              local.get 4
              call 4
              local.set 4
            end
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 2
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.add
                    local.get 1
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 0
                i64.const 65154533130155790
                local.get 1
                i32.const 24
                i32.add
                i32.const 3
                call 16
                call 1
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 1
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
              br 0 (;@5;)
            end
          end
          call 17
          unreachable
        end
        call 18
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;17;) (type 8)
    call 22
    unreachable
  )
  (func (;18;) (type 8)
    call 17
    unreachable
  )
  (func (;19;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 767085039713806
    call 9
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 18
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;20;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3400315918
        call 10
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3400315918
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 18
      unreachable
    end
    local.get 0
  )
  (func (;21;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 979328173782798
    call 9
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 18
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;22;) (type 8)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00KTransfers all tokens to relayer address (works for USDC, XLM, or any token)\00\00\00\00\05flush\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Returns the memo string stored in this contract\00\00\00\00\08get_memo\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00$Returns the factory contract address\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bReturns the relayer address\00\00\00\00\0bget_relayer\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00=Initialize contract with memo, relayer, and factory addresses\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.94.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
