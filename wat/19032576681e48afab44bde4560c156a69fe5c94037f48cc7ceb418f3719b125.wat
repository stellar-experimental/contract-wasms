(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (import "v" "_" (func (;0;) (type 3)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "m" "a" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "d" "0" (func (;6;) (type 4)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (export "memory" (memory 0))
  (export "create_and_fill" (func 17))
  (export "create_and_try_fill" (func 22))
  (export "multicall" (func 23))
  (export "multicall_try" (func 24))
  (export "_" (global 1))
  (func (;12;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
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
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;13;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 0
    local.set 3
    local.get 0
    call 1
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      call 14
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 12
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 2
        call 3
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;14;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
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
    call 5
    call 16
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;15;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
  )
  (func (;16;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i64.const 4503788605931524
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 4
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store offset=32
    local.get 4
    i32.load offset=32
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 1
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 0
      i64.const 4
      call 5
      call 16
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 6
      local.get 0
      call 13
      local.tee 0
      call 1
      i64.const 4294967295
      i64.le_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 5
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 18
      local.set 8
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 7
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            local.get 6
            local.get 8
            local.get 5
            call 19
            call 2
            call 20
            local.get 4
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            call 21
            call 3
            call 15
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            return
          end
        else
          local.get 4
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 3) (result i64)
    i64.const 4503659756912644
    i64.const 55834574852
    call 9
  )
  (func (;19;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 10
  )
  (func (;20;) (type 6) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
    call 11
  )
  (func (;22;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store offset=32
    local.get 4
    i32.load offset=32
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        i64.const 4
        call 5
        call 16
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 0
        call 13
        local.tee 0
        call 1
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 4
        call 5
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 18
        local.set 8
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 7
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 8
                local.get 4
                i32.const 32
                i32.add
                call 19
                call 6
                local.tee 0
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                if ;; label = @7
                  local.get 4
                  local.get 0
                  i64.store offset=48
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 32
                i32.add
                local.get 0
                call 20
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=32
                      local.tee 0
                      i64.const 2
                      i64.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 4
                    i64.load offset=40
                    br 3 (;@5;)
                  end
                  local.get 4
                  i64.load offset=48
                  local.get 4
                  i64.load offset=56
                  call 21
                  br 2 (;@5;)
                end
                local.get 4
                i32.load offset=40
                br_if 5 (;@1;)
              end
              local.get 4
              i64.load offset=48
            end
            call 3
            call 15
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            return
          else
            local.get 4
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 13
    call 15
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=48
    local.get 1
    i32.load offset=48
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 0
      local.set 3
      local.get 0
      call 1
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 1
        call 14
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 12
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 6
          call 3
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 3
      call 15
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\a4>\a5\89\b2\9e\c7:execute_orderargscontractfunc\00\1b\00\10\00\04\00\00\00\1f\00\10\00\08\00\00\00'\00\10\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00,github:zenith-protocols/zenex-util-contracts")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00#One contract invocation in a batch.\00\00\00\00\00\00\00\00\04Call\00\00\00\03\00\00\00'The positional arguments, host-encoded.\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\14The target contract.\00\00\00\08contract\00\00\00\13\00\00\00\15The entry-point name.\00\00\00\00\00\00\04func\00\00\00\11\00\00\00\00\00\00\00\faExecutes `calls` in order and returns each call's raw return value. Any\0afailing call traps the whole invocation, so every call lands or none\0adoes.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The calls, executed front to back.\00\00\00\00\00\09multicall\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\01_Executes `calls` in order and returns one outcome per call: the raw\0areturn value when it lands, or the failure as a host `Error` value. A\0afailing call rolls back only its own effects; a budget or footprint\0alimit still aborts the whole transaction.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The calls, executed front to back.\00\00\00\00\0dmulticall_try\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\01\ecRuns `calls` like `multicall`, then fills the order `calls[0]` created\0aand returns the batch results with the fill payout appended. `calls[0]`\0amust target the market and return the `u32` order id; a failing fill\0aunwinds the whole batch.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch; `calls[0]` creates the order to fill.\0a* `user` - The order owner, passed to `execute_order`.\0a* `keeper` - The fill-reward recipient.\0a* `price` - The price update for the fill.\00\00\00\0fcreate_and_fill\00\00\00\00\04\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\02\04Runs `calls` like `multicall`, then attempts to fill the order\0a`calls[0]` created and returns the batch results with the fill outcome\0aappended: the payout on a fill, or the failure as a host `Error` value,\0ain which case the orders rest for a later keeper fill.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `calls` - The batch; `calls[0]` creates the order to fill.\0a* `user` - The order owner, passed to `execute_order`.\0a* `keeper` - The fill-reward recipient.\0a* `price` - The price update for the fill.\00\00\00\13create_and_try_fill\00\00\00\00\04\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\00")
)
