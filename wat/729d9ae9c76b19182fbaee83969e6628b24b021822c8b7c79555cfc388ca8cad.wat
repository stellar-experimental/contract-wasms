(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 7)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "5" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "add" (func 32))
  (export "admin" (func 33))
  (export "beta_wallet_count" (func 34))
  (export "get_beta_cap" (func 35))
  (export "is_authorized" (func 36))
  (export "remove" (func 37))
  (export "set_admin" (func 38))
  (export "set_beta_cap" (func 39))
  (export "upgrade" (func 40))
  (export "_" (func 41))
  (func (;13;) (type 8) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 2
      local.get 0
      call 14
      local.tee 0
      i64.const 1
      call 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;14;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 11
                  call 27
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048587
                i32.const 5
                call 27
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048592
              i32.const 10
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 28
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048602
            i32.const 7
            call 27
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048609
          i32.const 15
          call 27
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;15;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 14
      local.tee 1
      i64.const 2
      call 15
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;17;) (type 5) (param i64)
    i64.const 1
    local.get 0
    call 14
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;18;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 14
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;19;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    local.get 2
    call 1
    drop
  )
  (func (;20;) (type 5) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;21;) (type 2)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;22;) (type 2)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 6) (result i32)
    i32.const -1
    i64.const 3
    call 42
  )
  (func (;24;) (type 2)
    i64.const 0
    i64.const 0
    call 14
    i64.const 2
    call 15
    i32.eqz
    if ;; label = @1
      unreachable
    end
  )
  (func (;25;) (type 6) (result i32)
    i32.const 0
    i64.const 4
    call 42
  )
  (func (;26;) (type 12) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 28
  )
  (func (;27;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 14) (param i32 i32) (result i64)
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
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 26
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    i64.const 2
    call 19
    local.get 0
    call 17
    i64.const 3
    i32.const -1
    call 18
    i64.const 4
    i32.const 0
    call 18
    call 21
    i64.const 2
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 24
        call 21
        call 22
        local.get 0
        call 13
        i32.const 253
        i32.and
        i32.eqz
        if ;; label = @3
          call 25
          local.tee 1
          call 23
          i32.ge_u
          br_if 2 (;@1;)
          i64.const 2
          local.get 0
          i64.const 1
          call 19
          i64.const 4
          local.get 1
          i32.const 1
          i32.add
          call 18
          i64.const 40528142
          call 29
          local.get 0
          call 5
          drop
        end
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 20
    unreachable
  )
  (func (;33;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    call 21
    local.get 0
    call 16
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (result i64)
    call 25
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;35;) (type 3) (result i64)
    call 23
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 24
    call 21
    local.get 0
    call 13
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 24
        call 21
        call 22
        local.get 0
        call 13
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          call 25
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          i64.const 2
          local.get 0
          call 14
          i64.const 1
          call 6
          drop
          i64.const 4
          local.get 1
          i32.const 1
          i32.sub
          call 18
          i64.const 15302084454926
          call 29
          local.get 0
          call 5
          drop
        end
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 20
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 24
    call 21
    call 22
    local.get 0
    call 17
    i64.const 4083516257707209486
    call 29
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 24
            call 21
            local.get 0
            call 3
            drop
            local.get 2
            call 16
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 30
            br_if 2 (;@2;)
            call 25
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.gt_u
            br_if 3 (;@1;)
            i64.const 3
            local.get 3
            call 18
            i64.const 44664799539868942
            call 29
            local.get 1
            i64.const -4294967292
            i64.and
            call 5
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 12884901891
      call 20
      unreachable
    end
    i64.const 25769803779
    call 20
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
          i64.const 77
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 7
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          call 24
          local.get 0
          call 3
          drop
          local.get 2
          call 16
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 30
          br_if 2 (;@1;)
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 20
    unreachable
  )
  (func (;41;) (type 2))
  (func (;42;) (type 15) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 24
    call 21
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        call 14
        local.tee 1
        i64.const 2
        call 15
        if (result i32) ;; label = @3
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        else
          i32.const 0
        end
        local.set 5
        local.get 3
        local.get 4
        i32.store offset=4
        local.get 3
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "InitializedAdminAuthorizedBetaCapBetaWalletCount")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00-Admin-gated: whitelist `address`. Idempotent.\00\00\00\00\00\00\03add\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\009Admin-gated: remove `address` from whitelist. Idempotent.\00\00\00\00\00\00\06remove\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00CReplace this contract's executable while preserving registry state.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00)Admin-gated: rotate admin to `new_admin`.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00zPer-address authorization flag. Persistent storage so entries survive\0ainstance TTL expiry without needing re-registration.\00\00\00\00\00\0aAuthorized\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07BetaCap\00\00\00\00\00\00\00\00\00\00\00\00\0fBetaWalletCount\00\00\00\00\00\00\00\00\00\00\00\00\0cget_beta_cap\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cset_beta_cap\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_wallets\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00/Returns true iff `address` is on the whitelist.\00\00\00\00\0dis_authorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8aAtomically initializes the registry as part of contract deployment.\0a`admin` is the only key allowed to mutate membership or rotate itself.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0fBetaCapExceeded\00\00\00\00\04\00\00\00\00\00\00\00\0fCounterOverflow\00\00\00\00\05\00\00\00\00\00\00\00\14CapBelowCurrentCount\00\00\00\06\00\00\00\00\00\00\00\10CounterUnderflow\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\11beta_wallet_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
