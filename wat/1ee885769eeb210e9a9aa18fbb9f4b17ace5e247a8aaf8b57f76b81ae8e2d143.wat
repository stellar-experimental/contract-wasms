(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "9" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 3)))
  (import "i" "6" (func (;14;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048612)
  (global (;2;) i32 i32.const 1048696)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "swap_soroswap" (func 19))
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
  (func (;16;) (type 3) (param i64 i64) (result i64)
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
    call 14
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
    call 9
  )
  (func (;18;) (type 6)
    call 23
    unreachable
  )
  (func (;19;) (type 7) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.get 5
      call 20
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 5
      local.get 9
      i64.load offset=64
      local.set 10
      local.get 9
      i32.const 48
      i32.add
      local.get 6
      call 20
      local.get 9
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 6
      local.get 9
      i64.load offset=64
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 12
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 12
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 8
          i64.shr_u
          local.set 13
          br 1 (;@2;)
        end
        local.get 8
        call 1
        local.set 13
      end
      local.get 0
      call 2
      drop
      local.get 3
      local.get 0
      call 3
      local.tee 8
      local.get 10
      local.get 5
      call 15
      local.get 9
      local.get 10
      local.get 5
      call 16
      i64.store offset=24
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 8
      i64.store offset=8
      i32.const 0
      local.set 12
      loop ;; label = @2
        block ;; label = @3
          local.get 12
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 12
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 9
              i32.const 48
              i32.add
              local.get 12
              i32.add
              local.get 9
              i32.const 8
              i32.add
              local.get 12
              i32.add
              i64.load
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 0 (;@5;)
            end
          end
          local.get 9
          i32.const 48
          i32.add
          i32.const 3
          call 17
          local.set 2
          call 4
          local.set 14
          local.get 9
          i32.const 48
          i32.add
          i32.const 1048604
          i32.const 8
          call 21
          local.get 9
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 9
          i64.load offset=56
          local.set 15
          local.get 9
          i64.const 65154533130155790
          i64.store offset=64
          local.get 9
          local.get 3
          i64.store offset=56
          local.get 9
          local.get 2
          i64.store offset=48
          i32.const 1048632
          i32.const 3
          local.get 9
          i32.const 48
          i32.add
          i32.const 3
          call 22
          local.set 3
          local.get 9
          local.get 14
          i64.store offset=16
          local.get 9
          local.get 3
          i64.store offset=8
          local.get 9
          i32.const 1048680
          i32.const 2
          local.get 9
          i32.const 8
          i32.add
          i32.const 2
          call 22
          i64.store offset=56
          local.get 9
          local.get 15
          i64.store offset=48
          local.get 9
          local.get 9
          i32.const 48
          i32.add
          i32.const 2
          call 17
          i64.store offset=8
          local.get 9
          i32.const 8
          i32.add
          i32.const 1
          call 17
          call 5
          drop
          local.get 10
          local.get 5
          call 16
          local.set 3
          local.get 11
          local.get 6
          call 16
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 13
              i64.const 72057594037927935
              i64.gt_u
              br_if 0 (;@5;)
              local.get 13
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              local.set 10
              br 1 (;@4;)
            end
            local.get 13
            call 6
            local.set 10
          end
          local.get 9
          local.get 10
          i64.store offset=40
          local.get 9
          local.get 8
          i64.store offset=32
          local.get 9
          local.get 7
          i64.store offset=24
          local.get 9
          local.get 5
          i64.store offset=16
          local.get 9
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 12
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  i32.const 40
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 40
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 48
                      i32.add
                      local.get 12
                      i32.add
                      local.get 9
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 5
                  call 17
                  local.set 3
                  local.get 9
                  i32.const 48
                  i32.add
                  i32.const 1048576
                  i32.const 28
                  call 21
                  local.get 9
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 9
                  i64.load offset=56
                  local.get 3
                  call 0
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 2 (;@5;)
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 3
                  block ;; label = @8
                    local.get 10
                    call 7
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 48
                    i32.add
                    local.get 10
                    call 8
                    call 20
                    local.get 9
                    i32.load offset=48
                    br_if 7 (;@1;)
                    local.get 9
                    i64.load offset=72
                    local.set 3
                    local.get 9
                    i64.load offset=64
                    local.set 5
                  end
                  local.get 5
                  local.get 11
                  i64.ge_u
                  local.get 3
                  local.get 6
                  i64.ge_s
                  local.get 3
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  local.get 0
                  local.get 5
                  local.get 3
                  call 15
                  local.get 5
                  local.get 3
                  call 16
                  local.set 3
                  local.get 9
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 3
                  return
                end
                local.get 9
                i32.const 48
                i32.add
                local.get 12
                i32.add
                i64.const 2
                i64.store
                local.get 12
                i32.const 8
                i32.add
                local.set 12
                br 0 (;@6;)
              end
            end
            call 18
            unreachable
          end
          call 23
          unreachable
        end
        local.get 9
        i32.const 48
        i32.add
        local.get 12
        i32.add
        i64.const 2
        i64.store
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;20;) (type 8) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;21;) (type 9) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;22;) (type 10) (param i32 i32 i32 i32) (result i64)
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
  (func (;23;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "swap_exact_tokens_for_tokensContractargscontractfn_name\00$\00\10\00\04\00\00\00(\00\10\00\08\00\00\000\00\10\00\07\00\00\00contextsub_invocations\00\00P\00\10\00\07\00\00\00W\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\02PExecute one Soroswap swap along `path` on behalf of `user`.\0a\0aFlow:\0a1. user authorizes this invocation\0a2. pull `amount_in` of `token_in` from user into this contract\0a3. pre-authorize the router to pull `token_in` from this\0acontract into the Soroswap `pool`, then call the router\0a4. enforce `amount_out_min` on the output\0a5. forward the proceeds to `user`\0a\0a`pool` is the Soroswap pair contract for (token_in, token_out).\0aIt is an explicit argument only for the S1 single-hop case; the\0aS4 multi-stage executor derives the auth subtree from the plan.\0a\0aReturns the amount of `token_out` delivered.\00\00\00\0dswap_soroswap\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
