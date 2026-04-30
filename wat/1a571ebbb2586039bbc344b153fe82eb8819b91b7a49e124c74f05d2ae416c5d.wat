(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (import "a" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 3)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "m" "a" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "b" "i" (func (;12;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048736)
  (global (;2;) i32 i32.const 1048736)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "drain" (func 13))
  (export "sweep" (func 19))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
      local.get 4
      i32.const 32
      i32.add
      local.get 2
      call 14
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 5
      local.get 4
      i64.load offset=48
      local.set 6
      call 15
      call 0
      call 1
      drop
      call 2
      local.set 2
      call 3
      local.set 7
      local.get 4
      local.get 6
      local.get 5
      call 16
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      i64.const 12884901892
      i64.store offset=48
      local.get 4
      local.get 5
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 7
      i32.const 1048660
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i32.const 32
      i32.add
      i64.extend_i32_u
      local.tee 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 4
      call 5
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      i32.const 0
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 4
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 15644941334798
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            call 17
            call 6
            local.set 0
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 1048712
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 7
            drop
            local.get 4
            i64.load8_u offset=32
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load8_u offset=40
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i64.load8_u offset=48
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      call 18
      unreachable
    end
    unreachable
  )
  (func (;14;) (type 5) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;15;) (type 1) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 12
  )
  (func (;16;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;17;) (type 7) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;18;) (type 8)
    call 20
    unreachable
  )
  (func (;19;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 15
        call 0
        call 1
        drop
        local.get 2
        call 2
        local.tee 3
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i64.const 696753673873934
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 17
        call 6
        call 14
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.eqz
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          local.get 5
          call 16
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 0
              i64.const 65154533130155790
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 17
              call 6
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        call 18
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 8)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "GAM5WM4PDDQO7MOPT4BNVYKKNJPQAZRGI2R4TTYLWTR7FZKB3RVYI6UNamountaddressrequest_type\00\00\00>\00\10\00\07\00\00\008\00\10\00\06\00\00\00E\00\10\00\0c\00\00\00collateralliabilitiessupply\00l\00\10\00\0a\00\00\00v\00\10\00\0b\00\00\00\81\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\f0Pull `amount` of `token_sac` from the Blend pool's collateral position held\0aby *this contract* (i.e., V1's position, post-upgrade) and route the\0aunderlying tokens directly to `recipient`.\0a\0aAuth: signer must be the hardcoded deployer pubkey.\00\00\00\05drain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\aaFallback sweep for any token balance this contract accidentally ended up\0aholding (e.g., if a Blend submit routed to `contract` instead of recipient).\0aAuth: deployer only.\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09token_sac\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
