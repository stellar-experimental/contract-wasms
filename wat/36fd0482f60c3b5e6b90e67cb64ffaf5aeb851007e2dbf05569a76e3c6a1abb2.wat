(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i32 i32)))
  (type (;20;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 2)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 2)))
  (import "b" "6" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 2)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "l" "e" (func (;14;) (type 8)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 1)))
  (import "x" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 1)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 2)))
  (import "m" "9" (func (;26;) (type 4)))
  (import "m" "a" (func (;27;) (type 8)))
  (import "l" "7" (func (;28;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049716)
  (global (;2;) i32 i32.const 1050098)
  (global (;3;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "accept_admin_transfer" (func 55))
  (export "accept_vault_wasm_hash" (func 61))
  (export "deploy_vault" (func 64))
  (export "get_admin" (func 67))
  (export "get_pending_vault_wasm_hash" (func 68))
  (export "get_role_admin" (func 69))
  (export "get_role_member" (func 71))
  (export "get_role_member_count" (func 74))
  (export "get_vault_wasm_hash" (func 76))
  (export "get_vaults" (func 77))
  (export "grant_role" (func 78))
  (export "has_role" (func 83))
  (export "propose_vault_wasm_hash" (func 84))
  (export "renounce_admin" (func 85))
  (export "renounce_role" (func 86))
  (export "revoke_role" (func 89))
  (export "set_role_admin" (func 90))
  (export "transfer_admin_role" (func 91))
  (export "upgrade" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1049581
            i32.const 13
            call 32
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049594
          i32.const 6
          call 32
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049600
        i32.const 15
        call 32
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049615
      i32.const 26
      call 32
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 33
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 65
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 30
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 29
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;38;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 29
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 2
      call 39
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 15) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 26
  )
  (func (;40;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 31
      local.tee 0
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;41;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 10) (param i64)
    i32.const 1
    call 31
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;43;) (type 16)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;44;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      call 31
      local.tee 1
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 45
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 10) (param i64)
    i32.const 0
    call 31
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 31
      local.tee 3
      i64.const 2
      call 41
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048604
        i32.const 2
        local.get 1
        i32.const 2
        call 48
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 30
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 45
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 17) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
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
    call 27
    drop
  )
  (func (;49;) (type 6) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          i32.const 2
          call 31
          local.get 1
          local.get 3
          local.get 2
          call 38
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          i64.const 2
          call 3
          drop
          br 1 (;@2;)
        end
        i32.const 2
        call 31
        i64.const 2
        call 5
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 3
      call 31
      local.tee 1
      i64.const 2
      call 41
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 30
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        call 45
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        call 30
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        i64.const 4
        local.set 2
        i64.const -1
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i64.const 31
            i64.eq
            if ;; label = @5
              i64.const 4294967299
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i64.const 1
            i64.add
            local.tee 1
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i64.lt_u
            if ;; label = @5
              local.get 4
              local.get 2
              call 7
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              i64.const 1095216660480
              i64.and
              i64.eqz
              br_if 1 (;@4;)
            end
          end
          i64.const 2
          local.set 1
          i32.const 1049832
          call 52
          i64.const 2
          call 41
          br_if 2 (;@1;)
          i32.const 1049832
          call 52
          local.get 0
          i64.const 2
          call 3
          drop
          i64.const 66246913902163726
          i64.const 166013416206
          call 53
          local.get 4
          call 46
          i32.const 3
          call 31
          local.get 5
          call 34
          i64.const 2
          call 3
          drop
          call 8
          call 42
          call 43
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 54
    unreachable
  )
  (func (;52;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049884
                    i32.const 12
                    call 32
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049868
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 39
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049896
                  i32.const 7
                  call 32
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 4
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  i32.const 3
                  call 65
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049903
                i32.const 17
                call 32
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 96
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049920
              i32.const 9
              call 32
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 96
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049929
            i32.const 5
            call 32
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049934
          i32.const 12
          call 32
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 33
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 11) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 97
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 59
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 52
    local.get 1
    i64.const 1
    call 3
    drop
    i32.const 1050080
    i32.const 18
    call 59
    local.get 0
    call 60
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1050064
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 39
    call 10
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;55;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 57
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 54
        unreachable
      end
      i64.const 8594229559299
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 9
    drop
    i32.const 1049952
    call 52
    i64.const 0
    call 5
    drop
    i32.const 1049832
    local.get 1
    i64.const 2
    call 58
    i32.const 1049740
    i32.const 24
    call 59
    local.get 1
    call 60
    local.get 0
    local.get 2
    i64.store
    i32.const 1049732
    i32.const 1
    local.get 0
    i32.const 1
    call 39
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 6) (param i32)
    local.get 0
    i64.const 2
    i32.const 1049832
    call 98
  )
  (func (;57;) (type 6) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049952
    call 98
  )
  (func (;58;) (type 5) (param i32 i64 i64)
    local.get 0
    call 52
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 65
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 62
    drop
    call 43
    local.get 0
    i32.const 8
    i32.add
    call 47
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        call 63
        local.set 5
        block ;; label = @3
          local.get 2
          call 50
          local.tee 3
          i64.add
          local.tee 2
          local.get 3
          i64.ge_u
          if ;; label = @4
            local.get 2
            local.get 5
            i64.le_u
            br_if 1 (;@3;)
            i64.const 8589934595
            br 3 (;@1;)
          end
          unreachable
        end
        call 44
        local.set 2
        local.get 4
        call 46
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        call 49
        call 11
        local.set 3
        i32.const 1049564
        i32.const 17
        call 59
        local.get 3
        call 60
        local.get 0
        local.get 5
        call 34
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 1049540
        i32.const 3
        local.get 1
        i32.const 3
        call 39
        call 10
        drop
        i64.const 2
        br 1 (;@1;)
      end
      i64.const 12884901891
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 9
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 54
    unreachable
  )
  (func (;63;) (type 1) (result i64)
    (local i64 i32)
    call 23
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 264
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049168
        i32.const 33
        local.get 1
        i32.const 72
        i32.add
        i32.const 33
        call 48
        local.get 1
        i64.load offset=72
        local.tee 33
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=80
        local.tee 27
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.tee 34
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=96
        call 36
        local.get 1
        i64.load offset=40
        local.tee 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.tee 35
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 15
        i64.const 2
        local.set 0
        local.get 1
        i64.load offset=112
        local.tee 11
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 11
          local.tee 0
          i64.const 254
          i64.and
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=120
        call 35
        local.get 1
        i32.load offset=32
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=36
        local.set 4
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=128
        call 36
        local.get 1
        i64.load offset=40
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 17
        local.get 2
        local.get 1
        i64.load offset=136
        call 36
        local.get 1
        i64.load offset=40
        local.tee 18
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 19
        local.get 1
        i64.load offset=144
        local.tee 28
        i64.const 2
        i64.ne
        local.get 28
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=152
        call 36
        local.get 1
        i64.load offset=40
        local.tee 20
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=160
        local.tee 36
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.tee 37
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 21
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i64.load offset=176
        call 35
        local.get 1
        i32.load offset=24
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=28
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=184
        call 36
        local.get 1
        i64.load offset=40
        local.tee 22
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 23
        local.get 2
        local.get 1
        i64.load offset=192
        call 36
        local.get 1
        i64.load offset=40
        local.tee 24
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 25
        local.get 2
        local.get 1
        i64.load offset=200
        call 36
        local.get 1
        i64.load offset=40
        local.tee 38
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 39
        local.get 2
        local.get 1
        i64.load offset=208
        call 36
        local.get 1
        i64.load offset=40
        local.tee 40
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 41
        local.get 2
        local.get 1
        i64.load offset=216
        call 36
        local.get 1
        i64.load offset=40
        local.tee 42
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=224
        local.tee 29
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=232
        local.tee 43
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 44
        local.get 2
        local.get 1
        i64.load offset=240
        call 36
        local.get 1
        i64.load offset=40
        local.tee 45
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 46
        local.get 2
        local.get 1
        i64.load offset=248
        call 36
        local.get 1
        i64.load offset=40
        local.tee 47
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=256
        local.tee 48
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 49
        local.get 2
        local.get 1
        i64.load offset=264
        call 36
        local.get 1
        i64.load offset=40
        local.tee 50
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=272
        local.tee 51
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 52
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=280
        call 35
        local.get 1
        i32.load offset=16
        local.tee 7
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=288
        local.tee 30
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.set 8
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=296
        call 35
        local.get 1
        i32.load offset=8
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=304
        local.tee 31
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=312
        local.tee 53
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 1
        i64.load offset=320
        call 36
        i64.const 2
        local.set 11
        local.get 1
        i64.load offset=40
        local.tee 54
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 55
        local.get 1
        i64.load offset=328
        local.tee 12
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 12
          local.tee 11
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
        end
        call 62
        drop
        call 43
        call 44
        local.set 32
        call 40
        local.tee 13
        call 12
        local.set 12
        local.get 1
        i32.const 68
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 60
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i32.const 52
        i32.add
        i64.const 0
        i64.store align=4
        local.get 1
        i64.const 0
        i64.store offset=44 align=4
        local.get 1
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        i32.const 24
        i32.shl
        local.get 2
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 12
        i64.const 56
        i64.shr_u
        i32.wrap_i64
        local.get 12
        i64.const 40
        i64.shr_u
        i32.wrap_i64
        i32.const 65280
        i32.and
        i32.or
        i32.or
        i32.store offset=40
        local.get 1
        i32.const 40
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 13
        local.set 26
        call 8
        local.set 56
        local.get 13
        call 11
        local.get 32
        local.get 26
        local.get 56
        call 14
        local.tee 13
        call 15
        call 42
        i32.const 1049641
        i32.const 10
        call 59
        local.set 26
        local.get 1
        i32.const 336
        i32.add
        local.tee 2
        local.get 14
        local.get 15
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 14
        local.get 2
        local.get 16
        local.get 17
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 15
        local.get 2
        local.get 18
        local.get 19
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 16
        local.get 2
        local.get 20
        local.get 21
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 17
        local.get 2
        local.get 22
        local.get 23
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 18
        local.get 2
        local.get 24
        local.get 25
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 19
        local.get 2
        local.get 38
        local.get 39
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 20
        local.get 2
        local.get 40
        local.get 41
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 21
        local.get 2
        local.get 42
        local.get 44
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 22
        local.get 2
        local.get 45
        local.get 46
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 23
        local.get 2
        local.get 47
        local.get 49
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 24
        local.get 2
        local.get 50
        local.get 52
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=344
        local.set 25
        local.get 2
        local.get 54
        local.get 55
        call 37
        local.get 1
        i32.load offset=336
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=344
        i64.store offset=320
        local.get 1
        local.get 31
        i64.store offset=304
        local.get 1
        local.get 30
        i64.store offset=288
        local.get 1
        local.get 25
        i64.store offset=264
        local.get 1
        local.get 48
        i64.store offset=256
        local.get 1
        local.get 24
        i64.store offset=248
        local.get 1
        local.get 23
        i64.store offset=240
        local.get 1
        local.get 43
        i64.store offset=232
        local.get 1
        local.get 29
        i64.store offset=224
        local.get 1
        local.get 22
        i64.store offset=216
        local.get 1
        local.get 21
        i64.store offset=208
        local.get 1
        local.get 20
        i64.store offset=200
        local.get 1
        local.get 19
        i64.store offset=192
        local.get 1
        local.get 18
        i64.store offset=184
        local.get 1
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 5
        i32.const 1
        i32.and
        select
        i64.store offset=176
        local.get 1
        local.get 37
        i64.store offset=168
        local.get 1
        local.get 36
        i64.const -4294967292
        i64.and
        i64.store offset=160
        local.get 1
        local.get 17
        i64.store offset=152
        local.get 1
        local.get 28
        i64.store offset=144
        local.get 1
        local.get 16
        i64.store offset=136
        local.get 1
        local.get 15
        i64.store offset=128
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 3
        i32.const 1
        i32.and
        select
        i64.store offset=120
        local.get 1
        local.get 0
        i64.const 255
        i64.and
        i64.store offset=112
        local.get 1
        local.get 35
        i64.const -4294967292
        i64.and
        i64.store offset=104
        local.get 1
        local.get 14
        i64.store offset=96
        local.get 1
        local.get 34
        i64.store offset=88
        local.get 1
        local.get 27
        i64.store offset=80
        local.get 1
        local.get 33
        i64.store offset=72
        local.get 1
        local.get 11
        i64.const 255
        i64.and
        i64.store offset=328
        local.get 1
        local.get 53
        i64.const -4294967292
        i64.and
        i64.store offset=312
        local.get 1
        local.get 51
        i64.const -4294967292
        i64.and
        i64.store offset=272
        i32.const 1
        local.set 2
        i64.const 2
        local.set 0
        local.get 1
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 9
        i32.const 1
        i32.and
        select
        i64.store offset=296
        local.get 1
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        local.get 7
        i32.const 1
        i32.and
        select
        i64.store offset=280
        local.get 1
        i32.const 1049168
        i32.const 33
        local.get 1
        i32.const 72
        i32.add
        i32.const 33
        call 39
        local.tee 11
        i64.store offset=336
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 11
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 13
        local.get 26
        local.get 1
        i32.const 72
        i32.add
        local.tee 2
        i32.const 1
        call 65
        call 16
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        call 11
        local.set 0
        call 63
        local.get 1
        i32.const 1049500
        i32.const 14
        call 59
        i64.store offset=336
        local.get 1
        local.get 13
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        local.get 1
        i32.const 336
        i32.add
        i32.store offset=80
        local.get 2
        call 66
        local.set 0
        call 34
        local.set 11
        local.get 1
        local.get 32
        i64.store offset=120
        local.get 1
        local.get 12
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 1
        local.get 31
        i64.store offset=104
        local.get 1
        local.get 11
        i64.store offset=96
        local.get 1
        local.get 30
        i64.store offset=88
        local.get 1
        local.get 29
        i64.store offset=80
        local.get 1
        local.get 27
        i64.store offset=72
        local.get 0
        i32.const 1049444
        i32.const 7
        local.get 2
        i32.const 7
        call 39
        call 10
        drop
        local.get 1
        i32.const 352
        i32.add
        global.set 0
        local.get 13
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 14) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;66;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 65
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;67;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 47
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 70
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 97
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        call 73
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 72
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 73
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 8598524526595
    call 54
    unreachable
  )
  (func (;72;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 52
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;73;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 93
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 75
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 73
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;75;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 52
      local.tee 2
      i64.const 1
      call 41
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (result i64)
    call 44
  )
  (func (;77;) (type 1) (result i64)
    call 40
  )
  (func (;78;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 2
        call 79
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 80
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 2
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.tee 6
          call 75
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 3
          local.get 4
          i32.const 0
          local.get 5
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.store offset=64
          local.get 3
          i32.const 48
          i32.add
          local.tee 7
          local.get 1
          call 81
          local.get 3
          local.get 2
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=80
          local.get 3
          i64.const 1
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 82
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          i32.const 1
          i32.add
          call 82
          local.get 3
          i32.const 1049992
          i32.const 12
          call 59
          i64.store offset=48
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 7
          i32.store offset=80
          local.get 5
          call 66
          local.get 3
          local.get 0
          i64.store offset=72
          i32.const 1049984
          i32.const 1
          local.get 5
          i32.const 1
          call 39
          call 10
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 11) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 56
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=24
      call 92
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i64.load offset=24
          call 80
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 54
    unreachable
  )
  (func (;80;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 75
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 73
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 58
  )
  (func (;82;) (type 7) (param i32 i32)
    local.get 0
    call 52
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 80
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 4
          call 62
          drop
          call 43
          i64.const 4
          local.set 3
          i64.const -1
          local.set 0
          block (result i64) ;; label = @4
            loop ;; label = @5
              i64.const 4294967299
              local.get 0
              i64.const 31
              i64.eq
              br_if 1 (;@4;)
              drop
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              local.get 4
              call 6
              i64.const 32
              i64.shr_u
              i64.lt_u
              if ;; label = @6
                local.get 4
                local.get 3
                call 7
                local.get 3
                i64.const 4294967296
                i64.add
                local.set 3
                i64.const 1095216660480
                i64.and
                i64.eqz
                br_if 1 (;@5;)
              end
            end
            i64.const 17179869187
            call 44
            local.get 4
            call 17
            i64.eqz
            br_if 0 (;@4;)
            drop
            call 63
            local.set 0
            call 50
            local.set 3
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            i64.const 1
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            call 49
            call 11
            local.set 5
            local.get 2
            call 56
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 3
            i64.add
            local.tee 6
            i64.gt_u
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1049692
            i32.const 24
            call 59
            i64.store
            local.get 1
            local.get 3
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=8
            local.get 1
            local.get 1
            i32.store offset=16
            local.get 2
            call 66
            local.get 6
            call 34
            local.set 5
            local.get 1
            local.get 0
            call 34
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 5
            i64.store offset=8
            i32.const 1049668
            i32.const 3
            local.get 2
            i32.const 3
            call 39
            call 10
            drop
            i64.const 2
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.set 1
    i32.const 1049832
    call 52
    i64.const 2
    call 5
    drop
    i32.const 1050016
    i32.const 15
    call 59
    local.get 1
    call 60
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 39
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 2
        local.get 0
        local.get 1
        call 80
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 87
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 52
        i64.const 1
        call 5
        drop
        local.get 1
        local.get 0
        local.get 0
        call 88
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 54
    unreachable
  )
  (func (;87;) (type 11) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 75
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 75
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 72
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 81
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 82
          end
          local.get 2
          i32.const 72
          i32.add
          call 52
          i64.const 1
          call 5
          drop
          local.get 2
          i32.const 48
          i32.add
          call 52
          i64.const 1
          call 5
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 82
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 54
        unreachable
      end
      i64.const 8619999363075
      call 54
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 18) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1050004
    i32.const 12
    call 59
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 66
    local.get 3
    local.get 2
    i64.store
    i32.const 1049984
    i32.const 1
    local.get 3
    i32.const 1
    call 39
    call 10
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 0
        local.get 2
        call 79
        local.get 3
        local.get 1
        local.get 2
        call 80
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 87
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        i64.const 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 52
        i64.const 1
        call 5
        drop
        local.get 2
        local.get 1
        local.get 0
        call 88
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 54
    unreachable
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        call 56
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 0
        local.get 1
        call 53
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 54
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      call 62
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 57
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 92
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049952
                call 52
                i64.const 0
                call 5
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 18
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 19
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049952
              local.get 0
              i64.const 0
              call 58
              i32.const 1049952
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 93
            end
            i32.const 1049808
            i32.const 24
            call 59
            local.get 5
            call 60
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1049792
            i32.const 2
            local.get 2
            i32.const 2
            call 39
            call 10
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 54
          unreachable
        end
        i64.const 9457517985795
        call 54
        unreachable
      end
      i64.const 9453223018499
      call 54
    end
    unreachable
  )
  (func (;92;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;93;) (type 19) (param i32 i64 i32 i32)
    local.get 0
    call 52
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 28
    drop
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 45
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 1048576
        i32.const 8
        call 59
        call 80
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 9
        drop
        i64.const 1752224939496591886
        i64.const 1
        i64.const 2
        call 3
        drop
        call 20
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934592003
    call 54
    unreachable
  )
  (func (;95;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 65
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 7) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 52
      local.tee 2
      i64.const 1
      call 41
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;98;) (type 20) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 52
      local.tee 3
      local.get 1
      call 41
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 2
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
  (data (;0;) (i32.const 1048576) "upgradertimestampwasm_hash\00\00\08\00\10\00\09\00\00\00\11\00\10\00\09\00\00\00accountantadminasset_managerconfig_cooldown_secsdeposit_fee_bpsdeposit_whitelist_enableddownside_cap_bpsemergency_withdrawal_cooldownfee_change_cooldown_secsguardianinitial_pricemanagement_fee_bps_per_yearmanagermax_deviation_bpsmax_price_staleness_secsmax_shares_per_usermax_total_idlemax_total_sharesmin_shares_to_mintnameoracleprice_acceptance_cooldown_secsprice_update_cooldown_secsprocessorrole_change_cooldown_secsshare_decimalsswap_fee_bpssymbolsystem_penalty_bpsunderlying_mintwithdraw_fee_bpswithdrawal_ttl_secswithdrawal_whitelist_enabled,\00\10\00\0a\00\00\006\00\10\00\05\00\00\00;\00\10\00\0d\00\00\00H\00\10\00\14\00\00\00\5c\00\10\00\0f\00\00\00k\00\10\00\19\00\00\00\84\00\10\00\10\00\00\00\94\00\10\00\1d\00\00\00\b1\00\10\00\18\00\00\00\c9\00\10\00\08\00\00\00\d1\00\10\00\0d\00\00\00\de\00\10\00\1b\00\00\00\f9\00\10\00\07\00\00\00\00\01\10\00\11\00\00\00\11\01\10\00\18\00\00\00)\01\10\00\13\00\00\00<\01\10\00\0e\00\00\00J\01\10\00\10\00\00\00Z\01\10\00\12\00\00\00l\01\10\00\04\00\00\00p\01\10\00\06\00\00\00v\01\10\00\1e\00\00\00\94\01\10\00\1a\00\00\00\ae\01\10\00\09\00\00\00\b7\01\10\00\19\00\00\00\d0\01\10\00\0e\00\00\00\de\01\10\00\0c\00\00\00\ea\01\10\00\06\00\00\00\f0\01\10\00\12\00\00\00\02\02\10\00\0f\00\00\00\11\02\10\00\10\00\00\00!\02\10\00\13\00\00\004\02\10\00\1c\00\00\00vault_index\006\00\10\00\05\00\00\00l\01\10\00\04\00\00\00\ea\01\10\00\06\00\00\00\08\00\10\00\09\00\00\00\02\02\10\00\0f\00\00\00X\03\10\00\0b\00\00\00\11\00\10\00\09\00\00\00vault_deployednew_wasm_hashold_wasm_hash\aa\03\10\00\0d\00\00\00\b7\03\10\00\0d\00\00\00\08\00\10\00\09\00\00\00wasm_hash_updatedVaultWasmHashVaultsPendingWasmHashWasmHashChangeCooldownSecsinitializeeffective_time\00\00\003\04\10\00\0e\00\00\00\aa\03\10\00\0d\00\00\00\08\00\10\00\09\00\00\00wasm_hash_change_pendingprevious_admin\00\00t\04\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\a4\04\10\00\11\00\00\00\b5\04\10\00\09\00\00\00admin_transfer_initiated\04")
  (data (;1;) (i32.const 1049856) "indexrole\00\00\00\00\05\10\00\05\00\00\00\05\05\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 1049976) "caller\00\00x\05\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\af\05\10\00\0e\00\00\00\bd\05\10\00\13\00\00\00role_admin_changed")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dVaultWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Vaults\00\00\00\00\00\00\00\00\00\00\00\00\00\0fPendingWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\1aWasmHashChangeCooldownSecs\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingWasmHash\00\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\01\00\00\00\00\00\00\00\1cWasmHashChangeTimelockActive\00\00\00\02\00\00\00\00\00\00\00\17NoPendingWasmHashChange\00\00\00\00\03\00\00\00\00\00\00\00\11WasmHashUnchanged\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dVaultDeployed\00\00\00\00\00\00\01\00\00\00\0evault_deployed\00\00\00\00\00\09\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bvault_index\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fWasmHashUpdated\00\00\00\00\01\00\00\00\11wasm_hash_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dold_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15WasmHashChangePending\00\00\00\00\00\00\01\00\00\00\18wasm_hash_change_pending\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eeffective_time\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00 Get all deployed vault addresses\00\00\00\0aget_vaults\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00$Deploy and initialize Vault contract\00\00\00\0cdeploy_vault\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fVaultInitConfig\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1ewasm_hash_change_cooldown_secs\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultInitConfig\00\00\00\00!\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dasset_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14config_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0fdeposit_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\19deposit_whitelist_enabled\00\00\00\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\10downside_cap_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\1demergency_withdrawal_cooldown\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\18fee_change_cooldown_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08guardian\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1bmanagement_fee_bps_per_year\00\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\18max_price_staleness_secs\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\13max_shares_per_user\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0emax_total_idle\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\10max_total_shares\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\12min_shares_to_mint\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\1eprice_acceptance_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1aprice_update_cooldown_secs\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19role_change_cooldown_secs\00\00\00\00\00\03\e8\00\00\00\06\00\00\00NShare token decimals (must be >= underlying decimals; see stoken `initialize`)\00\00\00\00\00\0eshare_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0cswap_fee_bps\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\12system_penalty_bps\00\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\0funderlying_mint\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_fee_bps\00\00\00\04\00\00\00\00\00\00\00\13withdrawal_ttl_secs\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\1cwithdrawal_whitelist_enabled\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_vault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00AAccept the pending vault WASM hash change after cooldown expires.\00\00\00\00\00\00\16accept_vault_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00<Propose a new vault WASM hash. Starts the timelock cooldown.\00\00\00\17propose_vault_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\1bget_pending_vault_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingWasmHash\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.0#8c559e832fd969aa469784b66e70891fadf94f0a\00")
)
