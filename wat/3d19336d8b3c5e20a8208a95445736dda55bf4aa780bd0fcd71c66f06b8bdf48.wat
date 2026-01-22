(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func))
  (import "x" "0" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 4)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "h" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "d" "0" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048659)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "exec" (func 12))
  (export "_" (func 16))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;11;) (type 3) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 0
    i64.const 0
    i64.ne
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 18
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 1
      drop
      i64.const 222651104624644
      i64.const 519519244124164
      call 2
      drop
      local.get 18
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 8
      call 3
      local.set 5
      i32.const 1048576
      i32.const 8
      call 13
      local.set 9
      i32.const 1048584
      i32.const 4
      call 13
      local.set 10
      i32.const 1048588
      i32.const 28
      call 13
      local.set 11
      i32.const 1048616
      i32.const 28
      call 13
      local.set 12
      i32.const 1048644
      i32.const 7
      call 13
      local.set 13
      i32.const 1048651
      i32.const 8
      call 13
      local.set 14
      local.get 1
      call 4
      i64.const 32
      i64.shr_u
      local.set 15
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 15
          i64.ne
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 6
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.tee 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 17
                loop ;; label = @7
                  local.get 17
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 17
                    local.get 18
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 17
                    i32.const 8
                    i32.add
                    local.set 17
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 8
                i64.const 17179869188
                call 6
                drop
                block ;; label = @7
                  local.get 18
                  i64.load
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 18
                  i64.load offset=8
                  local.tee 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 17
                  i32.const 74
                  i32.ne
                  local.get 17
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 0 (;@7;)
                  local.get 18
                  i64.load offset=16
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 18
                  i64.load offset=24
                  local.tee 16
                  i64.const 254
                  i64.and
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 4294967295
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 9
                  call 14
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  call 4
                  i64.const 4294967295
                  i64.gt_u
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
              end
              unreachable
            end
            local.get 3
            i64.const 4
            call 5
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 11
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 1
            drop
            br 1 (;@3;)
          end
          local.get 18
          i32.const 32
          i32.add
          global.set 0
          local.get 5
          return
        end
        block ;; label = @3
          local.get 4
          local.get 10
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 4
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 1
          drop
        end
        block ;; label = @3
          local.get 4
          local.get 11
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 4
          i64.const 17179869183
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 12884901892
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 1
          drop
        end
        block ;; label = @3
          local.get 4
          local.get 12
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 4
          i64.const 17179869183
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 12884901892
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 1
          drop
        end
        block ;; label = @3
          local.get 4
          local.get 13
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 4
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 1
          drop
        end
        local.get 16
        i32.wrap_i64
        block ;; label = @3
          local.get 4
          local.get 14
          call 14
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 4
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          call 5
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 1
          drop
        end
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        i32.const 1
        i32.and
        if (result i64) ;; label = @3
          local.get 5
          local.get 7
          local.get 4
          local.get 3
          call 9
          call 8
        else
          local.get 5
          local.get 7
          local.get 4
          local.get 3
          call 7
          call 8
        end
        local.set 5
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;13;) (type 5) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
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
    call 10
  )
  (func (;14;) (type 3) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 0
        i64.eqz
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
          call 15
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 15
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
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;15;) (type 6) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;16;) (type 7))
  (data (;0;) (i32.const 1048576) "transferswapswap_exact_tokens_for_tokensswap_tokens_for_exact_tokensdepositwithdraw")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\c1Execute multiple contract invocations with optimized auth\0a\0aFor single-wallet operations (transfer + swap + fee), only ONE passkey\0asignature is required because the caller's auth covers all sub-invocations.\0a\0aFor multi-wallet operations (ARBBOT style), separate auth is required\0aonly when from_addr differs from caller.\0a\0aArguments:\0a- caller: The wallet/account calling Router.exec() - must sign\0a- invocations: Vec of (contract, method, args, can_fail)\00\00\00\00\00\00\04exec\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvocations\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\11\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\01\00\00\03\ea\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
