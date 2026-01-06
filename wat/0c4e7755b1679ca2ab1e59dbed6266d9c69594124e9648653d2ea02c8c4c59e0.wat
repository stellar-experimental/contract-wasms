(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "h" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 1)))
  (import "d" "0" (func (;8;) (type 3)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048616)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "exec" (func 11))
  (export "_" (func 17))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      drop
      i64.const 222651104624644
      i64.const 519519244124164
      call 1
      drop
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 3
      call 2
      local.set 4
      i32.const 1048576
      i32.const 8
      call 12
      local.set 5
      i32.const 1048584
      i32.const 4
      call 12
      local.set 6
      i32.const 1048588
      i32.const 28
      call 12
      local.set 7
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.set 8
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 8
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 4
                local.tee 9
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 10
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 9
                local.get 3
                i64.const 17179869188
                call 5
                drop
                block ;; label = @7
                  local.get 2
                  i64.load
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 2
                    i64.load offset=8
                    local.tee 9
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 74
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 10
                    i32.const 14
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i64.load offset=16
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.tee 13
                  i64.const 254
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 4294967295
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 5
                  call 13
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 12
                  call 3
                  i64.const 4294967295
                  i64.gt_u
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 0
                i32.wrap_i64
                i32.const -1
                i32.ne
                drop
              end
              call 14
              unreachable
            end
            local.get 12
            i64.const 4
            call 4
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 14
            call 0
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          local.get 4
          return
        end
        block ;; label = @3
          local.get 9
          local.get 6
          call 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          call 3
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 12
          i64.const 4
          call 4
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 14
          call 0
          drop
        end
        local.get 13
        i32.wrap_i64
        local.set 10
        block ;; label = @3
          local.get 9
          local.get 7
          call 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 12
          call 3
          i64.const 17179869183
          i64.le_u
          br_if 0 (;@3;)
          local.get 12
          i64.const 12884901892
          call 4
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 13
          call 0
          drop
        end
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        block ;; label = @3
          local.get 10
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 11
          local.get 9
          local.get 12
          call 6
          call 7
          local.set 4
          br 1 (;@2;)
        end
        local.get 4
        local.get 11
        local.get 9
        local.get 12
        call 8
        call 7
        local.set 4
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;12;) (type 4) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
  (func (;13;) (type 5) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 10
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 16
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 16
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;14;) (type 6)
    call 15
    unreachable
  )
  (func (;15;) (type 6)
    unreachable
  )
  (func (;16;) (type 7) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;17;) (type 6))
  (data (;0;) (i32.const 1048576) "transferswapswap_exact_tokens_for_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02\1bExecute multiple contract invocations with explicit auth checking\0a\0aThis version explicitly calls require_auth() for transfer operations\0ato ensure all sender addresses are properly authorized in the auth tree.\0a\0aArguments:\0a- caller: The address initiating the Router.exec call (typically bot G-address)\0a- invocations: Vec of (contract, method, args, can_fail)\0a- contract: Contract address to invoke\0a- method: Method name to call\0a- args: Arguments for the method\0a- can_fail: Whether this invocation can fail without reverting the entire batch\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
