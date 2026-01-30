(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "j" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "x" "3" (func (;10;) (type 3)))
  (import "x" "8" (func (;11;) (type 3)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048581)
  (global (;2;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "admin" (func 22))
  (export "batch_transfer" (func 24))
  (export "extend_ttl" (func 27))
  (export "initialize" (func 28))
  (export "set_admin" (func 29))
  (export "upgrade" (func 30))
  (export "_" (func 31))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 18
        local.tee 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 3) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    i32.const -5
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                local.get 2
                i32.const 1048581
                i32.add
                i32.load8_u
                local.tee 4
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 4
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 4
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const -59
                  i32.add
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i32.const 1048576
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 2
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              local.get 1
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 1
              i64.store offset=4 align=4
            end
            local.get 0
            local.get 1
            i64.store
            local.get 0
            i32.const 1
            call 21
            local.set 1
            local.get 0
            i32.const 16
            i32.add
            global.set 0
            local.get 1
            return
          end
          local.get 4
          i32.const -46
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i32.const -53
        i32.add
        local.set 3
      end
      local.get 1
      i64.const 6
      i64.shl
      local.get 3
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 1
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;19;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 6) (param i64)
    call 18
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 7) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;22;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 23
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
  (func (;23;) (type 8)
    call 26
    unreachable
  )
  (func (;24;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          call 3
          local.tee 5
          i64.const 4294967295
          i64.le_u
          br_if 0 (;@3;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 4
          drop
          i64.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 6
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 5
                  call 5
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 3
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  call 5
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 69
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 5
                  i64.const 63
                  i64.shr_s
                  local.set 10
                  local.get 5
                  i64.const 8
                  i64.shr_s
                  local.set 5
                  br 2 (;@5;)
                end
                call 25
                unreachable
              end
              local.get 5
              call 6
              local.set 10
              local.get 5
              call 7
              local.set 5
            end
            local.get 5
            i64.eqz
            local.get 10
            i64.const 0
            i64.lt_s
            local.get 10
            i64.eqz
            select
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 36028797018963968
                i64.add
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 5
                i64.xor
                local.get 10
                local.get 5
                i64.const 63
                i64.shr_s
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
                local.set 5
                br 1 (;@5;)
              end
              local.get 10
              local.get 5
              call 8
              local.set 5
            end
            local.get 4
            local.get 5
            i64.store offset=16
            local.get 4
            local.get 8
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 9
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 9
                      i32.add
                      local.get 4
                      local.get 9
                      i32.add
                      i64.load
                      i64.store
                      local.get 9
                      i32.const 8
                      i32.add
                      local.set 9
                      br 0 (;@9;)
                    end
                  end
                  local.get 0
                  i64.const 65154533130155790
                  local.get 4
                  i32.const 24
                  i32.add
                  i32.const 3
                  call 21
                  call 9
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 4
                i32.const 24
                i32.add
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
          end
          call 23
          unreachable
        end
        call 26
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 8)
    call 23
    unreachable
  )
  (func (;26;) (type 8)
    unreachable
  )
  (func (;27;) (type 3) (result i64)
    (local i64 i64)
    call 10
    local.set 0
    block ;; label = @1
      call 11
      i64.const 32
      i64.shr_u
      local.tee 1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.ge_u
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 1
    local.get 0
    i64.sub
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 12
    drop
    i64.const 2
  )
  (func (;28;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 18
        call 19
        br_if 1 (;@1;)
        local.get 0
        call 20
        i64.const 2
        return
      end
      unreachable
    end
    call 26
    unreachable
  )
  (func (;29;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 20
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 17
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 14
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;31;) (type 8))
  (data (;0;) (i32.const 1048576) "Admin")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\83Upgrade the contract to a new WASM. Only callable by admin.\0a\0a# Arguments\0a* `new_wasm_hash` - The hash of the new WASM to upgrade to\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\008Set a new admin address. Only callable by current admin.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\1dStorage keys for the contract\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00pExtend the contract's TTL (time-to-live) to prevent expiration.\0aAnyone can call this to keep the contract alive.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00TInitialize the contract with an admin address.\0aMust be called once after deployment.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\acTransfer tokens from one address to multiple recipients in a single transaction.\0a\0a# Arguments\0a* `token` - The token contract address (e.g., KALE SAC)\0a* `from` - The sender address (must authorize this call)\0a* `recipients` - Vector of recipient addresses\0a* `amounts` - Vector of amounts (must match recipients length)\0a\0a# Authorization\0aThe `from` address must authorize this contract call.\0aA single signature covers all transfers.\00\00\00\0ebatch_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
