(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "b" "j" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "9" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "v" "g" (func (;11;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048604)
  (global (;3;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "swap_soroswap" (func 16))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 13
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
          call 14
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
    call 15
    unreachable
  )
  (func (;13;) (type 3) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;14;) (type 5) (param i32 i32) (result i64)
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
  (func (;15;) (type 6)
    call 18
    unreachable
  )
  (func (;16;) (type 7) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
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
      local.get 8
      i32.const 48
      i32.add
      local.get 4
      call 17
      local.get 8
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 9
      local.get 8
      i64.load offset=64
      local.set 10
      local.get 8
      i32.const 48
      i32.add
      local.get 5
      call 17
      local.get 8
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 4
      local.get 8
      i64.load offset=64
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 11
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 8
          i64.shr_u
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        call 1
        local.set 7
      end
      local.get 0
      call 2
      drop
      local.get 2
      local.get 0
      call 3
      local.tee 12
      local.get 10
      local.get 9
      call 12
      local.get 10
      local.get 9
      call 13
      local.set 2
      local.get 5
      local.get 4
      call 13
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 7
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 7
          br 1 (;@2;)
        end
        local.get 7
        call 4
        local.set 7
      end
      local.get 8
      local.get 7
      i64.store offset=40
      local.get 8
      local.get 12
      i64.store offset=32
      local.get 8
      local.get 6
      i64.store offset=24
      local.get 8
      local.get 9
      i64.store offset=16
      local.get 8
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 11
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 8
                  i32.const 48
                  i32.add
                  local.get 11
                  i32.add
                  local.get 8
                  i32.const 8
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 0 (;@7;)
                end
              end
              local.get 8
              i32.const 48
              i32.add
              i32.const 5
              call 14
              local.set 2
              local.get 1
              i32.const 1048576
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 120259084292
              call 5
              local.get 2
              call 0
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              i64.const 0
              local.set 2
              i64.const 0
              local.set 1
              block ;; label = @6
                local.get 6
                call 6
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 8
                i32.const 48
                i32.add
                local.get 6
                call 7
                call 17
                local.get 8
                i32.load offset=48
                br_if 5 (;@1;)
                local.get 8
                i64.load offset=72
                local.set 1
                local.get 8
                i64.load offset=64
                local.set 2
              end
              local.get 2
              local.get 5
              i64.ge_u
              local.get 1
              local.get 4
              i64.ge_s
              local.get 1
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 12
              local.get 0
              local.get 2
              local.get 1
              call 12
              local.get 2
              local.get 1
              call 13
              local.set 1
              local.get 8
              i32.const 96
              i32.add
              global.set 0
              local.get 1
              return
            end
            local.get 8
            i32.const 48
            i32.add
            local.get 11
            i32.add
            i64.const 2
            i64.store
            local.get 11
            i32.const 8
            i32.add
            local.set 11
            br 0 (;@4;)
          end
        end
        call 15
        unreachable
      end
      call 18
      unreachable
    end
    unreachable
  )
  (func (;17;) (type 8) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;18;) (type 6)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "swap_exact_tokens_for_tokens")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01_Execute one Soroswap swap along `path` on behalf of `user`.\0a\0aFlow:\0a1. user authorizes this invocation\0a2. pull `amount_in` of `token_in` from user into this contract\0a3. swap via the Soroswap router (proceeds land on this contract)\0a4. enforce `amount_out_min` on the output\0a5. forward the proceeds to `user`\0a\0aReturns the amount of `token_out` delivered.\00\00\00\00\0dswap_soroswap\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
