(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "a" "1" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048744)
  (global (;2;) i32 i32.const 1048744)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "init" (func 25))
  (export "pay" (func 26))
  (export "flush" (func 31))
  (export "get_destination" (func 32))
  (export "get_usdc" (func 33))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 16
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 17
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 18
    unreachable
  )
  (func (;16;) (type 1) (param i64 i64) (result i64)
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
    call 9
  )
  (func (;17;) (type 5) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;18;) (type 6)
    call 34
    unreachable
  )
  (func (;19;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;20;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 9) (result i32)
    i64.const 3141253390
    call 20
  )
  (func (;22;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 23
  )
  (func (;23;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;24;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 17
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 21
        br_if 0 (;@2;)
        i64.const 2796435726
        local.get 0
        call 22
        i64.const 3951716366
        i32.const 1048688
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 240518168580
        call 2
        call 3
        call 22
        i64.const 3141253390
        i64.const 1
        call 23
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        local.get 3
        local.get 1
        call 27
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        block ;; label = @3
          block ;; label = @4
            call 21
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 4
          drop
          local.get 3
          i64.const 2796435726
          call 19
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.const 3951716366
          call 19
          local.get 3
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.get 0
          local.get 5
          local.get 4
          local.get 1
          call 15
          i32.const 1048576
          i32.const 13
          call 28
          call 24
          local.set 6
          local.get 4
          local.get 1
          call 16
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          local.get 6
          i32.const 1048616
          i32.const 4
          local.get 3
          i32.const 4
          call 29
          call 5
          drop
          i64.const 2
          local.set 0
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;27;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 7
          local.set 3
          local.get 1
          call 8
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;28;) (type 5) (param i32 i32) (result i64)
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
  (func (;29;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;30;) (type 6)
    call 18
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
        call 27
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
        block ;; label = @3
          block ;; label = @4
            call 21
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i64.const 2796435726
          call 19
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 0
          call 6
          local.get 4
          local.get 3
          local.get 1
          call 15
          i32.const 1048648
          i32.const 11
          call 28
          call 24
          local.set 5
          local.get 3
          local.get 1
          call 16
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 5
          i32.const 1048664
          i32.const 3
          local.get 2
          i32.const 3
          call 29
          call 5
          drop
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2796435726
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;33;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3951716366
    call 19
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;34;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "payment_eventamountdestinationfrommemo\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0b\00\00\00\1e\00\10\00\04\00\00\00\22\00\10\00\04\00\00\00flush_eventtoken\0d\00\10\00\06\00\00\00\13\00\10\00\0b\00\00\00S\00\10\00\05\00\00\00CCW67TSZV3SSS2HXMBQ5JFGCKJNXKZM7UQUWUZPUTHXSTZLEO7SJMI75")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPaymentEvent\00\00\00\01\00\00\00\0dpayment_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFlushEvent\00\00\00\00\00\01\00\00\00\0bflush_event\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00JInitialize the contract with a destination address\0aCan only be called once\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8dPay USDC to the destination address\0aThe caller must have approved the contract to spend their USDC\0aMemo is included in the event for tracking\00\00\00\00\00\00\03pay\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00}Flush any tokens from this contract to the destination\0aThis is useful for recovering tokens accidentally sent to the contract\00\00\00\00\00\00\05flush\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1bGet the destination address\00\00\00\00\0fget_destination\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1aGet the USDC token address\00\00\00\00\00\08get_usdc\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
)
