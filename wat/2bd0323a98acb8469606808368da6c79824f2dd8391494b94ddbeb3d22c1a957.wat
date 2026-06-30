(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32)))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i64 i64 i64)))
  (import "b" "k" (func (;0;) (type 4)))
  (import "a" "0" (func (;1;) (type 4)))
  (import "v" "6" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "x" "5" (func (;4;) (type 4)))
  (import "i" "8" (func (;5;) (type 4)))
  (import "i" "7" (func (;6;) (type 4)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 9)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "m" "9" (func (;13;) (type 9)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 10)))
  (import "v" "h" (func (;16;) (type 9)))
  (import "x" "7" (func (;17;) (type 5)))
  (import "b" "i" (func (;18;) (type 2)))
  (import "b" "m" (func (;19;) (type 9)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "d" "_" (func (;22;) (type 9)))
  (import "x" "0" (func (;23;) (type 2)))
  (import "v" "1" (func (;24;) (type 2)))
  (import "v" "3" (func (;25;) (type 4)))
  (import "v" "_" (func (;26;) (type 5)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050584)
  (global (;2;) i32 i32.const 1051332)
  (global (;3;) i32 i32.const 1051344)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "accept_contract_admin" (func 89))
  (export "allow_issuer" (func 90))
  (export "batch_issue" (func 91))
  (export "denied_issuer_count" (func 92))
  (export "deny_issuer" (func 93))
  (export "get_vc" (func 94))
  (export "issue" (func 95))
  (export "list_denied_issuers" (func 96))
  (export "list_vc_ids" (func 97))
  (export "nominate_admin" (func 98))
  (export "push" (func 99))
  (export "receive_push" (func 100))
  (export "revoke" (func 101))
  (export "revoke_vault" (func 102))
  (export "set_vault_admin" (func 103))
  (export "set_vault_did" (func 104))
  (export "vault_did" (func 105))
  (export "vault_owner" (func 106))
  (export "vc_count" (func 107))
  (export "verify_vc" (func 108))
  (export "version" (func 109))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 87 148 138 155 146 156 150 146)
  (func (;27;) (type 3) (param i32)
    local.get 0
    i64.load
    call 0
    call 145
    i32.const 256
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 81604378627
    call 139
    unreachable
  )
  (func (;28;) (type 18) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 25
    call 145
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.load
      local.get 5
      call 149
      call 141
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 7
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 16
        drop
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 2
        call 121
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        local.get 2
        i32.const 8
        i32.add
        call 121
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      local.get 5
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 4
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 3
    i64.store offset=8
    i32.const 1050120
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050164
    i32.const 1050088
    call 160
    unreachable
  )
  (func (;31;) (type 0) (param i32 i32)
    local.get 1
    i64.load
    call 0
    call 145
    i32.const 64
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 81604378627
    call 139
    unreachable
  )
  (func (;32;) (type 3) (param i32)
    local.get 0
    i64.load
    call 0
    call 145
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i64.const 81604378627
    call 139
    unreachable
  )
  (func (;33;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 125
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 11)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 85
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049976
      call 59
      local.tee 2
      i64.const 1
      call 119
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 118
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 139
    unreachable
  )
  (func (;35;) (type 12) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (result i64)
    i32.const 1050008
    i32.const 1049992
    call 162
  )
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 112
    local.get 1
    i32.load offset=44
    local.tee 0
    local.get 1
    i32.load offset=40
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=24
    i32.add
    local.set 2
    local.get 1
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 134
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i32 i32 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 2
    i64.load
    i32.const 1049464
    i64.load
    local.get 3
    call 130
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    local.set 4
    local.get 10
    i32.const 8
    i32.add
    local.set 6
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 6
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 3
        i32.const 1049296
        local.get 2
        call 136
        local.get 2
        i32.const 32
        i32.add
        local.tee 5
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 5
                local.get 3
                i64.const 63
                i64.shr_s
                i64.store offset=8
                local.get 5
                local.get 3
                i64.const 8
                i64.shr_s
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              call 5
              local.set 17
              local.get 3
              call 6
              local.set 3
              local.get 5
              local.get 17
              i64.store offset=24
              local.get 5
              local.get 3
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 5
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 17
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 78
        local.get 2
        i64.load offset=32
        local.tee 18
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 4
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 19
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        call 78
        local.get 2
        i64.load offset=32
        local.tee 20
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.set 21
        local.get 4
        local.get 17
        i64.store offset=32
        local.get 4
        local.get 5
        i32.store8 offset=48
        local.get 4
        local.get 19
        i64.store offset=24
        local.get 4
        local.get 18
        i64.store offset=16
        local.get 4
        local.get 21
        i64.store offset=8
        local.get 4
        local.get 20
        i64.store
        local.get 4
        local.get 3
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 4
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 10
    i64.load offset=16
    local.tee 3
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1050120
      local.get 4
      i32.const 1050104
      i32.const 1049256
      call 160
      unreachable
    end
    local.get 10
    i32.const 16
    i32.add
    i32.const 8
    i32.or
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      i32.const 0
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 6
      local.set 1
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 8
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          i32.const 1
          i32.sub
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 56
    local.get 4
    i32.sub
    local.tee 14
    i32.const -4
    i32.and
    local.tee 15
    i32.add
    local.set 2
    block ;; label = @1
      local.get 4
      local.get 6
      i32.add
      local.tee 6
      i32.const 3
      i32.and
      local.tee 4
      if ;; label = @2
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 6
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 9
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 9
          i32.add
          local.get 6
          local.get 9
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 6
        local.get 4
        i32.sub
        local.set 9
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 12
        block ;; label = @3
          local.get 2
          local.get 5
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 5
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 11
          loop ;; label = @4
            local.get 5
            local.get 12
            local.get 8
            i32.shr_u
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            i32.load
            local.tee 12
            local.get 11
            i32.shl
            i32.or
            i32.store
            local.get 5
            i32.const 8
            i32.add
            local.set 13
            local.get 5
            i32.const 4
            i32.add
            local.tee 1
            local.set 5
            local.get 2
            local.get 13
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            i32.const 0
            local.set 11
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 9
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 9
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 11
          i32.const 2
          local.set 16
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 13
        local.get 1
        local.get 6
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 13
          local.get 9
          i32.const 4
          i32.add
          local.get 16
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 5
          local.get 7
          i32.load8_u offset=8
        else
          local.get 4
        end
        i32.const 255
        i32.and
        local.get 5
        local.get 11
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 12
        local.get 8
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 6
      local.set 4
      loop ;; label = @2
        local.get 5
        local.get 4
        i32.load
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 5
        i32.const 4
        i32.add
        local.tee 5
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 6
    local.get 15
    i32.add
    local.set 4
    block ;; label = @1
      local.get 2
      local.get 14
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 4
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 4
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 4
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 4
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 4
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 4
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 10
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 16
    i32.add
    local.tee 0
    i64.load offset=8
    local.tee 9
    local.get 0
    i64.load
    local.tee 6
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 6
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      call 11
    end
    local.set 6
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 32
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
    local.get 1
    i32.const 56
    i32.add
    local.tee 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 112
    local.get 1
    i32.load offset=76
    local.tee 0
    local.get 1
    i32.load offset=72
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 1
    i32.load offset=56
    i32.add
    local.set 2
    local.get 1
    i32.load offset=64
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 32
    i32.add
    i32.const 3
    call 134
    local.set 6
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 10
    i32.store offset=8
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 31
    i32.add
    local.set 6
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 59
          local.tee 7
          i64.const 1
          call 119
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 7
          i64.const 1
          call 118
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 5
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 7
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1049408
            local.get 1
            call 136
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            local.get 6
            local.get 1
            call 121
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 8
            local.get 3
            local.get 6
            local.get 1
            i32.const 8
            i32.add
            call 121
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 10
            local.get 3
            local.get 1
            i32.const 16
            i32.add
            i64.load
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if (result i64) ;; label = @5
              local.get 3
              local.get 9
              i64.store offset=8
              i64.const 0
            else
              i64.const 1
            end
            i64.store
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 9
            local.get 3
            local.get 6
            local.get 1
            i32.const 24
            i32.add
            call 121
            local.get 1
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i64.load offset=40
            i64.store offset=32
            local.get 5
            local.get 9
            i64.store offset=24
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 10
            i64.store offset=8
            i64.const 0
            local.set 7
          end
          local.get 5
          local.get 7
          i64.store
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 32
          i32.add
          local.get 2
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 24
          i32.add
          local.get 2
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i64.const 1
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 14
    i32.store offset=8
    local.get 4
    local.get 1
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 24
    i32.add
    local.set 6
    local.get 4
    i32.const 47
    i32.add
    local.set 8
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 59
          local.tee 2
          i64.const 1
          call 119
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 3
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i64.const 1
          call 118
          i64.store offset=8
          local.get 1
          i32.const 48
          i32.add
          local.tee 5
          local.get 1
          i32.const 8
          i32.add
          call 131
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=16
          local.get 1
          i32.const 24
          i32.add
          local.tee 7
          local.get 1
          i32.const 16
          i32.add
          i64.load
          call 28
          local.get 5
          local.get 7
          call 123
          local.get 1
          i64.load offset=48
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 5
          local.get 1
          i32.const 40
          i32.add
          call 132
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=56
                  call 137
                  call 145
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 5 (;@2;)
                end
                local.get 1
                i32.const 24
                i32.add
                call 111
                br_if 4 (;@2;)
                i64.const 0
                br 2 (;@4;)
              end
              local.get 1
              i32.const 24
              i32.add
              call 111
              br_if 3 (;@2;)
              i64.const 1
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 5
            call 111
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.tee 7
            local.get 5
            call 123
            local.get 1
            i64.load offset=48
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=40
            local.get 7
            local.get 8
            local.get 1
            i32.const 40
            i32.add
            call 121
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 3
            i64.const 2
          end
          local.set 2
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 2
          i64.store
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    local.tee 2
    i64.const 3
    i64.ne
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.load offset=32
      i64.store offset=8
      local.get 2
    else
      i64.const 1
    end
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.tee 2
    local.get 1
    i64.load
    i64.ne
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 2
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 125
    i32.const 1
    i32.xor
  )
  (func (;43;) (type 19) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 10
    i32.store offset=40
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    i32.const 40
    i32.add
    call 59
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    call 79
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 129
    i32.const 1049544
    call 163
    local.tee 5
    i32.const -1
    i32.eq
    if ;; label = @1
      i64.const 64424509443
      call 139
      unreachable
    end
    local.get 5
    local.get 4
    call 80
    local.get 4
    local.get 5
    call 81
    local.get 5
    i32.const 1
    i32.add
    call 82
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 1
    call 77
    i64.const 1
    call 129
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=8
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store offset=16
    local.get 1
    i32.const 14
    i32.store offset=24
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    i32.const 13
    i32.store offset=40
    local.get 1
    local.get 4
    i64.store offset=48
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=72
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=68
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=64
    i32.const 8
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 20
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.get 2
            i32.add
            i32.load
            local.tee 3
            call 53
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 0
          call 84
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            local.set 0
            local.get 1
            i32.const 12
            i32.store offset=56
            local.get 1
            local.get 0
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 0
            call 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 72
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          return
        end
        local.get 3
        call 72
      end
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;46;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1050232
    call 71
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 0
    local.get 2
    call 47
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    i32.const 1050208
    i32.const 2
    local.get 0
    i32.const 2
    call 135
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 127
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 115
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
  (func (;48;) (type 11)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 11
    i32.store offset=104
    local.get 0
    i32.const 7
    i32.store offset=88
    local.get 0
    i32.const 6
    i32.store offset=72
    local.get 0
    i32.const 5
    i32.store offset=56
    local.get 0
    i32.const 3
    i32.store offset=24
    local.get 0
    i32.const 2
    i32.store offset=8
    local.get 0
    i32.const 12
    i32.add
    local.set 1
    local.get 0
    i32.const 4
    i32.store offset=40
    local.get 0
    i32.const 120
    i32.add
    i32.const 4
    i32.or
    local.set 3
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 7
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.sub
        i32.load
        local.tee 2
        i32.const 15
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load align=4
        i64.store align=4
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 0
        local.get 2
        i32.store offset=120
        local.get 0
        i32.const 120
        i32.add
        local.tee 2
        call 53
        if ;; label = @3
          local.get 2
          call 72
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 85
    local.get 0
    call 64
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 117
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    call 74
    local.get 0
    call 72
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 9
    call 164
  )
  (func (;52;) (type 3) (param i32)
    local.get 0
    i32.const 7
    call 165
  )
  (func (;53;) (type 12) (param i32) (result i32)
    local.get 0
    call 59
    i64.const 1
    call 119
  )
  (func (;54;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 59
        local.tee 4
        i64.const 1
        call 119
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 1
        call 118
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 121
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (result i64)
    i32.const 1049960
    i32.const 1049944
    call 162
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 59
      local.tee 2
      i64.const 1
      call 119
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 118
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;57;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 166
  )
  (func (;58;) (type 3) (param i32)
    local.get 0
    i32.const 8
    call 167
  )
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 14 (;@3;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 32
                                    i32.add
                                    local.tee 0
                                    i32.const 1049576
                                    call 120
                                    local.get 1
                                    i32.load offset=32
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=40
                                    i64.store offset=8
                                    local.get 1
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    i64.store offset=24
                                    local.get 0
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    call 86
                                    br 14 (;@2;)
                                  end
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.tee 0
                                  i32.const 1049596
                                  call 120
                                  local.get 1
                                  i32.load offset=32
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=40
                                  i64.store offset=8
                                  local.get 1
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  i64.store offset=24
                                  local.get 0
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 86
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.const 32
                                i32.add
                                local.tee 0
                                i32.const 1049616
                                call 120
                                local.get 1
                                i32.load offset=32
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=40
                                i64.store offset=8
                                local.get 1
                                local.get 1
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store offset=24
                                local.get 0
                                local.get 1
                                i32.const 24
                                i32.add
                                call 86
                                br 12 (;@2;)
                              end
                              local.get 1
                              i32.const 32
                              i32.add
                              local.tee 0
                              i32.const 1049636
                              call 120
                              local.get 1
                              i32.load offset=32
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=40
                              i64.store offset=8
                              local.get 1
                              local.get 1
                              i32.const 8
                              i32.add
                              i64.load
                              i64.store offset=24
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.add
                              call 86
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            local.tee 0
                            i32.const 1049656
                            call 120
                            local.get 1
                            i32.load offset=32
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            i64.store offset=24
                            local.get 0
                            local.get 1
                            i32.const 24
                            i32.add
                            call 86
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049672
                          call 120
                          local.get 1
                          i32.load offset=32
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 86
                          br 9 (;@2;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049692
                        call 120
                        local.get 1
                        i32.load offset=32
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 86
                        br 8 (;@2;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049724
                      call 120
                      local.get 1
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 1
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 0
                      local.get 1
                      i32.const 24
                      i32.add
                      call 86
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049756
                    call 120
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 3
                    local.get 2
                    local.get 0
                    i32.const 4
                    i32.add
                    call 110
                    local.get 1
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 133
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049792
                  call 120
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.const 8
                  i32.add
                  call 115
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  call 133
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049808
                call 120
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 2
                local.get 0
                i32.const 8
                i32.add
                call 115
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 133
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049828
              call 120
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 86
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049848
            call 120
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            call 110
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 133
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049872
          call 120
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 115
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 133
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049888
        call 120
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 115
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 133
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049896
    local.get 0
    call 73
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1050024
    call 66
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1050056
      call 159
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 75
  )
  (func (;63;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 149
    i32.const 3110400
    call 149
    call 21
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (result i64)
    i32.const 1049928
    i32.const 1049912
    call 162
  )
  (func (;65;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049912
    local.get 0
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 166
  )
  (func (;67;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1050024
    local.get 0
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 3
      i32.const 1049544
      call 163
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.store offset=24
        local.get 1
        local.get 2
        i32.store offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 47
        i32.add
        local.get 1
        i32.const 24
        i32.add
        local.tee 4
        call 54
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=24
          local.get 3
          local.get 4
          call 80
          local.get 4
          local.get 3
          call 81
          br 1 (;@2;)
        end
        local.get 3
        call 83
      end
      local.get 2
      call 83
      local.get 1
      i32.const 13
      i32.store offset=24
      local.get 1
      local.get 0
      i64.load
      i64.store offset=32
      local.get 1
      i32.const 24
      i32.add
      call 59
      i64.const 1
      call 128
      local.get 2
      call 82
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1050308
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 135
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.set 2
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1050496
    i32.const 2
    local.get 1
    i32.const 2
    call 135
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 112
    local.get 2
    i32.load offset=44
    local.tee 0
    local.get 2
    i32.load offset=40
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=24
    i32.add
    local.set 1
    local.get 2
    i32.load offset=32
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 134
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (param i32)
    local.get 0
    call 59
    i64.const 1
    i32.const 518400
    call 149
    i32.const 3110400
    call 149
    call 12
    drop
  )
  (func (;73;) (type 0) (param i32 i32)
    local.get 0
    call 59
    local.get 1
    call 47
    i64.const 1
    call 129
  )
  (func (;74;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 75
  )
  (func (;75;) (type 15) (param i32 i32 i64)
    local.get 0
    call 59
    local.get 1
    i64.load
    local.get 2
    call 129
  )
  (func (;76;) (type 0) (param i32 i32)
    local.get 0
    call 59
    local.get 1
    call 124
    i64.const 1
    call 129
  )
  (func (;77;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049440
            call 120
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 86
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049448
          call 120
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 86
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049456
        call 120
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 115
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 133
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 122
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 115
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 115
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 115
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 115
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049408
      i32.const 4
      local.get 2
      i32.const 4
      call 135
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 1
    call 73
    local.get 0
    call 72
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 13
    call 164
  )
  (func (;82;) (type 3) (param i32)
    local.get 0
    i32.const 11
    call 165
  )
  (func (;83;) (type 3) (param i32)
    local.get 0
    i32.const 12
    call 167
  )
  (func (;84;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 13
    i32.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    call 56
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 11)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049912
    call 53
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 139
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 115
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 134
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050180
    call 158
  )
  (func (;88;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      local.get 5
      i32.const 63
      i32.add
      local.tee 7
      local.get 5
      i32.const 8
      i32.add
      call 122
      block ;; label = @2
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 6
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 122
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 6
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 121
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 6
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 122
        local.get 5
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const -64
        i32.add
        local.tee 6
        global.set 0
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        i32.const 24
        i32.add
        local.tee 4
        call 27
        local.get 6
        i32.const 2
        i32.store offset=40
        local.get 6
        i32.const 40
        i32.add
        local.tee 7
        local.get 6
        i32.const 8
        i32.add
        local.tee 8
        call 74
        local.get 7
        call 72
        local.get 6
        i32.const 3
        i32.store offset=40
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 74
        local.get 7
        call 72
        local.get 6
        i32.const 16
        i32.add
        call 67
        local.get 4
        call 60
        local.get 8
        call 65
        call 48
        call 63
        local.get 6
        local.get 1
        i64.store offset=40
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        i32.const 15
        i32.add
        local.tee 9
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 9
        i32.const 1050564
        i32.const 20
        call 116
        i64.store offset=8
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 4
        i32.const 4
        i32.add
        call 71
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 7
        i64.load
        i64.store offset=8
        i32.const 1050556
        i32.const 1
        local.get 4
        i32.const 8
        i32.add
        i32.const 1
        call 135
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        call 127
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        local.get 2
        i64.store offset=48
        local.get 6
        local.get 0
        i64.store offset=40
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        i32.const 15
        i32.add
        local.tee 9
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 9
        i32.const 1050360
        i32.const 13
        call 116
        i64.store offset=8
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 4
        i32.const 4
        i32.add
        call 71
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 7
        i32.const 8
        i32.add
        call 47
        local.set 0
        local.get 4
        local.get 7
        i64.load
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 1050344
        i32.const 2
        local.get 4
        i32.const 2
        call 135
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        call 127
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;89;) (type 5) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 31
    i32.add
    i32.const 1050040
    call 66
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=16
        local.tee 5
        i64.store
        local.get 0
        call 117
        call 61
        local.set 6
        local.get 0
        call 67
        i32.const 1050040
        call 59
        i64.const 2
        call 128
        call 63
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 15
        i32.add
        local.tee 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 4
        i32.const 1050512
        i32.const 17
        call 116
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        call 71
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        call 70
        call 127
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 55834574851
      call 139
      unreachable
    end
    i64.const 2
  )
  (func (;90;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 122
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    local.tee 6
    call 49
    call 34
    local.get 1
    i32.const 9
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    local.tee 5
    call 56
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 2
      i32.const 1050072
      call 163
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 1
        i32.sub
        local.tee 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.store offset=24
        local.get 1
        local.get 4
        i32.store offset=28
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        local.get 5
        call 57
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 5
          call 50
          local.get 5
          local.get 2
          call 51
          br 1 (;@2;)
        end
        local.get 2
        call 58
      end
      local.get 4
      call 58
      local.get 1
      i32.const 9
      i32.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 24
      i32.add
      call 59
      i64.const 1
      call 128
      local.get 4
      call 52
    end
    call 48
    local.get 1
    local.get 0
    i64.store offset=24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 4
    i32.const 1050386
    i32.const 14
    call 116
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 71
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    call 69
    call 127
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      i32.const 24
      i32.add
      local.tee 4
      local.get 6
      i32.const 47
      i32.add
      local.tee 5
      local.get 6
      call 122
      block ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 122
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 121
        local.get 6
        i32.load offset=24
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 14
        global.get 0
        i32.const 272
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        local.get 14
        i64.store offset=48
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        i32.const 48
        i32.add
        call 27
        local.get 4
        i32.const 160
        i32.add
        local.get 3
        call 28
        loop ;; label = @3
          local.get 4
          i32.const 192
          i32.add
          local.tee 5
          local.get 4
          i32.const 160
          i32.add
          call 29
          local.get 4
          i32.const 80
          i32.add
          local.get 5
          call 30
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i64.load offset=96
            local.set 1
            local.get 4
            local.get 4
            i64.load offset=88
            i64.store offset=144
            local.get 4
            local.get 1
            i64.store offset=192
            local.get 4
            i32.const 271
            i32.add
            local.get 4
            i32.const 144
            i32.add
            call 31
            local.get 5
            call 32
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        call 117
        local.get 4
        i32.const -64
        i32.sub
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      call 25
                      call 145
                      local.tee 8
                      if ;; label = @10
                        local.get 8
                        i32.const 5
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 4
                        call 17
                        local.tee 15
                        i64.store offset=64
                        local.get 4
                        i32.const 40
                        i32.add
                        local.get 7
                        call 33
                        br_if 2 (;@8;)
                        call 34
                        local.get 5
                        call 35
                        br_if 5 (;@5;)
                        local.get 4
                        call 36
                        i64.store offset=72
                        local.get 4
                        local.get 0
                        i64.store offset=80
                        local.get 4
                        i32.const 192
                        i32.add
                        local.get 4
                        i32.const 271
                        i32.add
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.const 80
                        i32.add
                        call 37
                        call 38
                        block (result i64) ;; label = @11
                          local.get 4
                          i32.load8_u offset=240
                          i32.const 1
                          i32.ne
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            local.get 0
                            local.tee 1
                            local.set 12
                            i64.const 0
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=192
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 4
                          i32.load offset=208
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 4
                          i64.load offset=224
                          local.set 11
                          local.get 4
                          i64.load offset=200
                          local.set 1
                          i32.const 1
                          local.set 5
                          local.get 4
                          i64.load offset=216
                          local.set 12
                          local.get 4
                          i64.load offset=232
                        end
                        local.set 2
                        local.get 4
                        local.get 12
                        i64.store offset=112
                        local.get 4
                        local.get 1
                        i64.store offset=96
                        local.get 4
                        local.get 5
                        i32.store8 offset=104
                        local.get 4
                        local.get 11
                        i64.store offset=80
                        local.get 4
                        local.get 2
                        i64.store offset=88
                        local.get 5
                        i32.eqz
                        local.get 11
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.tee 9
                        local.get 2
                        i64.eqz
                        select
                        i32.or
                        br_if 7 (;@3;)
                        local.get 4
                        i32.const 0
                        i32.store offset=28
                        local.get 4
                        i32.const 28
                        i32.add
                        i32.const 0
                        local.set 7
                        i64.const 0
                        local.set 1
                        global.get 0
                        i32.const 96
                        i32.sub
                        local.tee 5
                        global.set 0
                        block ;; label = @11
                          local.get 2
                          local.get 11
                          i64.or
                          i64.eqz
                          local.get 8
                          i64.extend_i32_u
                          local.tee 13
                          i64.eqz
                          i32.or
                          br_if 0 (;@11;)
                          i64.const 0
                          local.get 11
                          i64.sub
                          local.get 11
                          local.get 9
                          select
                          local.set 1
                          i64.const 0
                          block (result i64) ;; label = @12
                            i64.const 0
                            local.get 2
                            local.get 11
                            i64.const 0
                            i64.ne
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.get 2
                            local.get 9
                            select
                            local.tee 11
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 13
                              local.get 1
                              i64.const 0
                              call 161
                              local.get 5
                              i32.const 48
                              i32.add
                              local.get 13
                              local.get 11
                              i64.const 0
                              call 161
                              local.get 5
                              i64.load offset=56
                              i64.const 0
                              i64.ne
                              local.get 5
                              i64.load offset=48
                              local.tee 11
                              local.get 5
                              i64.load offset=72
                              i64.add
                              local.tee 1
                              local.get 11
                              i64.lt_u
                              i32.or
                              local.set 7
                              local.get 5
                              i64.load offset=64
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 13
                            local.get 1
                            local.get 11
                            call 161
                            local.get 5
                            i64.load offset=8
                            local.set 1
                            local.get 5
                            i64.load
                          end
                          local.tee 11
                          i64.sub
                          local.get 11
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.tee 8
                          select
                          local.set 16
                          i64.const 0
                          local.get 1
                          local.get 11
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 1
                          local.get 8
                          select
                          local.tee 1
                          local.get 2
                          i64.xor
                          i64.const 0
                          i64.ge_s
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 7
                        end
                        local.get 4
                        local.get 16
                        i64.store
                        local.get 7
                        i32.store
                        local.get 4
                        local.get 1
                        i64.store offset=8
                        local.get 5
                        i32.const 96
                        i32.add
                        global.set 0
                        local.get 4
                        i32.load offset=28
                        br_if 6 (;@4;)
                        local.get 4
                        i64.load offset=8
                        local.set 1
                        local.get 4
                        local.get 4
                        i64.load
                        i64.store offset=208
                        local.get 4
                        local.get 12
                        i64.store offset=200
                        local.get 4
                        local.get 0
                        i64.store offset=192
                        local.get 4
                        local.get 1
                        i64.store offset=216
                        local.get 4
                        i32.const 96
                        i32.add
                        i32.const 1049504
                        local.get 4
                        i32.const 192
                        i32.add
                        call 39
                        call 114
                        br 7 (;@3;)
                      end
                      i64.const 77309411331
                      call 139
                      unreachable
                    end
                    i64.const 73014444035
                    call 139
                    unreachable
                  end
                  i64.const 42949672963
                  call 139
                  unreachable
                end
                i32.const 1049512
                call 159
                unreachable
              end
              i32.const 1049528
              call 159
              unreachable
            end
            i64.const 107374182403
            call 139
            unreachable
          end
          i64.const 98784247811
          call 139
          unreachable
        end
        local.get 4
        call 26
        local.tee 0
        i64.store offset=136
        local.get 4
        i32.const 144
        i32.add
        local.get 3
        call 28
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 192
            i32.add
            local.tee 5
            local.get 4
            i32.const 144
            i32.add
            call 29
            local.get 4
            i32.const 160
            i32.add
            local.get 5
            call 30
            local.get 4
            i32.load offset=160
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=176
            local.set 2
            local.get 4
            local.get 4
            i64.load offset=168
            local.tee 1
            i64.store offset=184
            local.get 5
            local.get 4
            i32.const 184
            i32.add
            local.tee 7
            call 40
            block ;; label = @5
              local.get 4
              i64.load offset=192
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 7
              call 41
              local.get 5
              i32.const 1048576
              call 42
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              local.get 15
              local.get 14
              call 43
              local.get 7
              i32.const 1048592
              call 44
              local.get 7
              call 45
              local.get 7
              local.get 4
              i32.const 32
              i32.add
              call 46
              local.get 4
              local.get 1
              i64.store offset=192
              local.get 4
              local.get 0
              local.get 5
              call 47
              call 126
              local.tee 0
              i64.store offset=136
              br 1 (;@4;)
            end
          end
          i64.const 51539607555
          call 139
          unreachable
        end
        call 48
        local.get 4
        i32.const 272
        i32.add
        global.set 0
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;92;) (type 5) (result i64)
    i32.const 1050072
    call 168
  )
  (func (;93;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 122
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 49
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 35
        i32.eqz
        if ;; label = @3
          i32.const 1050072
          call 163
          local.tee 1
          i32.const 999
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          call 50
          local.get 4
          local.get 1
          call 51
          local.get 1
          i32.const 1
          i32.add
          call 52
        end
        call 48
        local.get 3
        local.get 0
        i64.store offset=16
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 15
        i32.add
        local.tee 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 5
        i32.const 1050316
        i32.const 13
        call 116
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        call 71
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        call 69
        call 127
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 85899345923
      call 139
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 121
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    call 31
    call 48
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 40
    local.get 3
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 1
      call 45
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 79
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;95;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      i32.const 40
      i32.add
      local.tee 8
      local.get 6
      i32.const 63
      i32.add
      local.tee 5
      local.get 6
      call 121
      block ;; label = @2
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 0
        local.get 8
        local.get 5
        local.get 6
        i32.const 8
        i32.add
        call 121
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 8
        local.get 5
        local.get 6
        i32.const 16
        i32.add
        call 122
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 4
        local.get 8
        local.get 5
        local.get 6
        i32.const 24
        i32.add
        call 122
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 8
        local.get 5
        local.get 6
        i32.const 32
        i32.add
        call 121
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=48
          local.set 3
          global.get 0
          i32.const 192
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 0
          i64.store offset=8
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 191
          i32.add
          local.tee 10
          local.get 5
          i32.const 8
          i32.add
          local.tee 9
          call 31
          local.get 5
          i32.const 16
          i32.add
          call 32
          local.get 5
          i32.const 40
          i32.add
          call 27
          local.get 5
          i32.const 32
          i32.add
          local.tee 7
          call 117
          local.get 5
          call 17
          local.tee 11
          i64.store offset=48
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 5
                i32.const 48
                i32.add
                call 33
                i32.eqz
                if ;; label = @7
                  call 34
                  local.get 7
                  call 35
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.tee 7
                  local.get 9
                  call 40
                  block ;; label = @8
                    local.get 5
                    i64.load offset=64
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 9
                    call 41
                    local.get 7
                    i32.const 1048576
                    call 42
                    br_if 0 (;@8;)
                    local.get 5
                    call 36
                    i64.store offset=56
                    local.get 5
                    local.get 1
                    i64.store offset=144
                    local.get 7
                    local.get 10
                    local.get 5
                    i32.const 56
                    i32.add
                    local.get 5
                    i32.const 144
                    i32.add
                    local.tee 7
                    call 37
                    call 38
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=112
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.eqz
                      local.get 5
                      i64.load offset=104
                      local.tee 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=64
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 5
                      i64.load offset=72
                      i64.store offset=136
                      local.get 5
                      i32.load offset=80
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 5
                      i64.load offset=88
                      local.set 13
                      local.get 5
                      local.get 4
                      i64.store offset=168
                      local.get 5
                      local.get 12
                      i64.store offset=160
                      local.get 5
                      local.get 13
                      i64.store offset=152
                      local.get 5
                      local.get 1
                      i64.store offset=144
                      local.get 5
                      i32.const 136
                      i32.add
                      i32.const 1049504
                      local.get 7
                      call 39
                      call 114
                    end
                    local.get 0
                    local.get 2
                    local.get 11
                    local.get 3
                    call 43
                    local.get 5
                    i32.const 8
                    i32.add
                    local.tee 7
                    i32.const 1048592
                    call 44
                    call 48
                    local.get 7
                    call 45
                    local.get 7
                    local.get 5
                    i32.const 32
                    i32.add
                    call 46
                    local.get 5
                    i32.const 192
                    i32.add
                    global.set 0
                    local.get 0
                    br 5 (;@3;)
                  end
                  i64.const 51539607555
                  call 139
                  unreachable
                end
                i64.const 42949672963
                call 139
                unreachable
              end
              i64.const 107374182403
              call 139
              unreachable
            end
            i32.const 1049472
            call 159
            unreachable
          end
          i32.const 1049488
          call 159
          unreachable
        end
        i64.store offset=40
        local.get 8
        call 47
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;96;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 200
          i32.le_u
          if ;; label = @4
            call 48
            local.get 3
            call 26
            local.tee 0
            i64.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 1050072
            call 163
            local.tee 5
            i32.ge_u
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const -1
            local.get 2
            local.get 4
            i32.add
            local.tee 2
            local.get 2
            local.get 4
            i32.lt_u
            select
            local.tee 2
            local.get 2
            local.get 5
            i32.gt_u
            select
            local.tee 2
            local.get 2
            local.get 4
            i32.lt_u
            select
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.store offset=24
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              i32.const 47
              i32.add
              local.set 6
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.tee 2
                call 53
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 72
                local.get 3
                i32.const 8
                i32.add
                local.get 6
                local.get 2
                call 57
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=24
                local.get 3
                local.get 0
                local.get 2
                i64.load
                call 126
                local.tee 0
                i64.store
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 68719476739
          call 139
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;97;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 200
          i32.le_u
          if ;; label = @4
            call 48
            local.get 3
            call 26
            local.tee 0
            i64.store
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 1049544
            call 163
            local.tee 5
            i32.ge_u
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const -1
            local.get 2
            local.get 4
            i32.add
            local.tee 2
            local.get 2
            local.get 4
            i32.lt_u
            select
            local.tee 2
            local.get 2
            local.get 5
            i32.gt_u
            select
            local.tee 2
            local.get 2
            local.get 4
            i32.lt_u
            select
            local.set 5
            loop ;; label = @5
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 12
              i32.store offset=24
              local.get 3
              local.get 4
              i32.store offset=28
              local.get 3
              i32.const 47
              i32.add
              local.set 6
              block ;; label = @6
                local.get 3
                i32.const 24
                i32.add
                local.tee 2
                call 53
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                call 72
                local.get 3
                i32.const 8
                i32.add
                local.get 6
                local.get 2
                call 54
                local.get 3
                i32.load offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=24
                local.get 3
                local.get 0
                local.get 2
                call 47
                call 126
                local.tee 0
                i64.store
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 68719476739
          call 139
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;98;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 122
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1050024
    call 59
    i64.const 2
    call 119
    i32.eqz
    if ;; label = @1
      i64.const 38654705667
      call 139
      unreachable
    end
    local.get 3
    call 61
    local.tee 7
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 117
    i32.const 1050040
    local.get 3
    i32.const 8
    i32.add
    call 62
    call 63
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 7
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 6
    i32.const 1050436
    i32.const 15
    call 116
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 4
    i64.load
    local.set 0
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1050420
    i32.const 2
    local.get 1
    i32.const 2
    call 135
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 127
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 24
      i32.add
      local.tee 2
      local.get 5
      i32.const 47
      i32.add
      local.tee 3
      local.get 5
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        local.get 5
        i32.const 16
        i32.add
        call 122
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 31
        local.get 3
        call 49
        call 34
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        call 40
        block ;; label = @3
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=56
            local.set 10
            local.get 2
            i64.load offset=40
            local.set 11
            local.get 3
            local.get 2
            call 41
            local.get 3
            i32.const 1048592
            call 42
            i32.eqz
            br_if 1 (;@3;)
            i64.const 25769803779
            call 139
            unreachable
          end
          i64.const 25769803779
          call 139
          unreachable
        end
        call 55
        local.set 12
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1048617
        i32.const 12
        call 116
        i64.store offset=16
        call 17
        local.set 13
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 12
        i64.store offset=32
        local.get 2
        local.get 13
        i64.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 2
        i32.const 24
        i32.add
        local.tee 9
        local.tee 4
        i64.load
        local.set 10
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.set 11
        local.get 4
        i32.const 16
        i32.add
        call 47
        local.set 12
        local.get 4
        i32.const 24
        i32.add
        call 47
        local.set 13
        local.get 3
        local.get 4
        i32.const 32
        i32.add
        call 47
        i64.store offset=40
        local.get 3
        local.get 13
        i64.store offset=32
        local.get 3
        local.get 12
        i64.store offset=24
        local.get 3
        local.get 11
        i64.store offset=16
        local.get 3
        local.get 10
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        local.get 3
        i32.const 48
        i32.add
        local.tee 6
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        call 112
        local.get 3
        i32.load offset=108
        local.tee 4
        local.get 3
        i32.load offset=104
        local.tee 6
        i32.sub
        local.tee 7
        i32.const 0
        local.get 4
        local.get 7
        i32.ge_u
        select
        local.set 4
        local.get 6
        i32.const 3
        i32.shl
        local.tee 7
        local.get 3
        i32.load offset=88
        i32.add
        local.set 6
        local.get 3
        i32.load offset=96
        local.get 7
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 6
            local.get 7
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 48
        i32.add
        i32.const 5
        call 134
        local.set 10
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 10
        i64.store offset=8
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 8
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 8
        i64.load offset=8
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        call 114
        local.get 2
        call 68
        local.get 2
        i32.const 10
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 9
        call 59
        i64.const 1
        call 128
        local.get 2
        i32.const 14
        i32.store offset=24
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 24
        i32.add
        call 59
        i64.const 1
        call 128
        call 48
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 15
        i32.add
        i32.const 1050272
        call 71
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.set 0
        local.get 3
        local.get 9
        call 47
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 1050248
        i32.const 2
        local.get 3
        i32.const 2
        call 135
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        call 127
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;100;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      i32.const 40
      i32.add
      local.tee 5
      local.get 6
      i32.const 63
      i32.add
      local.tee 7
      local.get 6
      call 122
      block ;; label = @2
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 0
        local.get 5
        local.get 7
        local.get 6
        i32.const 8
        i32.add
        call 122
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 4
        local.get 5
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        call 121
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        call 121
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        call 121
        local.get 6
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 112
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        i32.const 111
        i32.add
        local.tee 7
        local.get 5
        i32.const 24
        i32.add
        local.tee 8
        call 31
        local.get 5
        i32.const 32
        i32.add
        call 32
        local.get 5
        i32.const 40
        i32.add
        call 27
        call 34
        local.get 5
        i32.const 8
        i32.add
        call 117
        local.get 5
        call 36
        i64.store offset=48
        local.get 5
        local.get 7
        i32.const 1048608
        i32.const 8
        call 116
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        i32.const -64
        i32.sub
        local.tee 7
        call 37
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 9
        global.set 0
        i32.const 1
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 48
              i32.add
              i64.load
              local.get 5
              i32.const 56
              i32.add
              i64.load
              local.get 0
              call 140
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 1050632
            local.get 9
            i32.const 15
            i32.add
            i32.const 1050616
            i32.const 1050600
            call 160
            unreachable
          end
          i32.const 0
          local.set 10
        end
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 10
            if ;; label = @5
              local.get 5
              call 55
              i64.store offset=64
              local.get 5
              i32.const 16
              i32.add
              local.get 7
              call 33
              br_if 1 (;@4;)
              local.get 7
              local.get 8
              call 40
              local.get 5
              i64.load offset=64
              i64.eqz
              if ;; label = @6
                local.get 7
                local.get 8
                call 41
                local.get 7
                i32.const 1048576
                call 42
                i32.eqz
                br_if 3 (;@3;)
              end
              i64.const 51539607555
              call 139
              unreachable
            end
            i64.const 103079215107
            call 139
            unreachable
          end
          i64.const 111669149699
          call 139
          unreachable
        end
        local.get 5
        call 17
        local.tee 0
        i64.store offset=64
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        call 43
        local.get 5
        i32.const 24
        i32.add
        local.tee 7
        i32.const 1048592
        call 44
        call 48
        local.get 7
        call 45
        local.get 7
        local.get 5
        i32.const -64
        i32.sub
        call 46
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.tee 2
      local.get 4
      i32.const 47
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 121
      block ;; label = @2
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 2
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 121
        local.get 4
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        call 31
        local.get 2
        i32.const 24
        i32.add
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 0
            call 145
            i32.const 65
            i32.lt_u
            if ;; label = @5
              local.get 2
              call 55
              i64.store offset=24
              local.get 3
              call 117
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              local.get 6
              call 40
              block ;; label = @6
                local.get 2
                i64.load offset=32
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                call 41
                local.get 3
                i32.const 1048592
                call 42
                br_if 0 (;@6;)
                local.get 2
                local.get 0
                i64.store offset=72
                local.get 5
                local.get 2
                i32.const 72
                i32.add
                local.tee 7
                call 41
                local.get 5
                i32.const 1048592
                call 42
                br_if 2 (;@4;)
                local.get 2
                i64.const 2
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 7
                local.get 3
                call 44
                local.get 6
                call 68
                call 48
                local.get 2
                i32.const 14
                i32.store offset=32
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 3
                call 53
                if ;; label = @7
                  local.get 3
                  call 72
                end
                local.get 2
                local.get 1
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                global.get 0
                i32.const 16
                i32.sub
                local.tee 6
                global.set 0
                local.get 6
                i32.const 15
                i32.add
                local.tee 5
                global.get 0
                i32.const 16
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                local.get 5
                i32.const 1050296
                i32.const 10
                call 116
                i64.store offset=8
                local.get 3
                local.get 3
                i32.const 8
                i32.add
                i32.store offset=4
                local.get 3
                i32.const 4
                i32.add
                call 71
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 3
                global.set 0
                local.get 2
                i32.const 32
                i32.add
                local.tee 5
                i32.const 8
                i32.add
                call 47
                local.set 0
                local.get 3
                local.get 5
                call 47
                i64.store offset=8
                local.get 3
                local.get 0
                i64.store
                i32.const 1050280
                i32.const 2
                local.get 3
                i32.const 2
                call 135
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                call 127
                local.get 6
                i32.const 16
                i32.add
                global.set 0
                local.get 2
                i32.const 96
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i64.const 25769803779
              call 139
              unreachable
            end
            i64.const 81604378627
            call 139
            unreachable
          end
          i64.const 30064771075
          call 139
          unreachable
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;102;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 49
    call 34
    i32.const 1049976
    call 59
    i32.const 1048616
    i64.load8_u
    i64.const 1
    call 129
    call 48
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.const 1050373
    i32.const 13
    call 116
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 135
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 127
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;103;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 122
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 31
    i32.add
    call 49
    call 34
    call 64
    local.set 6
    local.get 2
    call 65
    call 48
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 5
    i32.const 1050529
    i32.const 19
    call 116
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.add
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 70
    call 127
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 121
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 27
    call 34
    local.get 2
    call 55
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 117
    local.get 2
    call 60
    call 48
    local.get 2
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.tee 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 5
    i32.const 1050460
    i32.const 17
    call 116
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 16
    i32.add
    call 47
    i64.store offset=8
    i32.const 1050452
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 135
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 127
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 5) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049896
    call 54
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 115
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 48
    local.get 0
    call 55
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 5) (result i64)
    i32.const 1049544
    call 168
  )
  (func (;108;) (type 4) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 31
    i32.add
    local.get 5
    call 121
    local.get 5
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i32.const 8
    i32.add
    local.set 8
    local.get 5
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 79
    i32.add
    local.tee 9
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 31
    call 48
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 40
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 11
        local.get 1
        call 45
        local.get 2
        local.get 11
        i64.store offset=56
        local.get 2
        call 17
        i64.store offset=64
        local.get 2
        i32.const 56
        i32.add
        local.tee 10
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        call 125
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 0
          i64.store offset=64
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 3
          call 47
          i64.store offset=8
          local.get 1
          i64.const 2
          i64.store offset=16
          local.get 1
          i32.const 24
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          local.tee 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          local.get 6
          call 112
          local.get 1
          i32.load offset=44
          local.tee 3
          local.get 1
          i32.load offset=40
          local.tee 6
          i32.sub
          local.tee 7
          i32.const 0
          local.get 3
          local.get 7
          i32.ge_u
          select
          local.set 3
          local.get 6
          i32.const 3
          i32.shl
          local.tee 7
          local.get 1
          i32.load offset=24
          i32.add
          local.set 6
          local.get 1
          i32.load offset=32
          local.get 7
          i32.add
          local.set 7
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 6
              local.get 7
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 1
          call 134
          local.set 0
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 4
          i64.load offset=8
          local.set 11
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 0
          local.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 1
          global.set 0
          local.get 1
          local.get 10
          i64.load
          i32.const 1048640
          i64.load
          local.get 11
          call 130
          i64.store offset=8
          local.get 1
          i32.const 48
          i32.add
          local.tee 4
          local.get 1
          i32.const 8
          i32.add
          call 131
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=16
              local.get 1
              i32.const 24
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              i64.load
              call 28
              local.get 4
              local.get 3
              call 123
              local.get 1
              i64.load offset=48
              local.tee 11
              i64.const 2
              i64.eq
              local.get 11
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=56
              i64.store offset=40
              local.get 4
              local.get 1
              i32.const 40
              i32.add
              call 132
              local.get 1
              i32.load offset=48
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.load offset=56
                      call 137
                      call 145
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;)
                    end
                    local.get 1
                    i32.const 24
                    i32.add
                    call 111
                    br_if 3 (;@5;)
                    i64.const 0
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 24
                  i32.add
                  call 111
                  br_if 2 (;@5;)
                  i64.const 1
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 24
                i32.add
                local.tee 4
                call 111
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                local.get 4
                call 123
                local.get 1
                i64.load offset=48
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 1 (;@5;)
                local.get 1
                local.get 1
                i64.load offset=56
                i64.store offset=40
                local.get 3
                local.get 9
                local.get 1
                i32.const 40
                i32.add
                call 121
                local.get 1
                i32.load offset=48
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=56
                local.set 0
                i64.const 2
              end
              local.set 11
              local.get 8
              local.get 0
              i64.store offset=8
              local.get 8
              local.get 11
              i64.store
              local.get 1
              i32.const -64
              i32.sub
              global.set 0
              br 1 (;@4;)
            end
            i32.const 1050120
            local.get 1
            i32.const 48
            i32.add
            i32.const 1050104
            i32.const 1049256
            call 160
            unreachable
          end
          br 2 (;@1;)
        end
        local.get 8
        local.get 2
        i32.const 8
        i32.add
        call 41
        br 1 (;@1;)
      end
      local.get 8
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 8
    call 77
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4503827260637188
    i64.const 21474836484
    call 18
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.store
    local.get 0
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;111;) (type 12) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1051256
    i32.const 67
    i32.const 1050584
    call 153
    unreachable
  )
  (func (;112;) (type 20) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;113;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 20
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 140
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050632
      local.get 3
      i32.const 15
      i32.add
      i32.const 1050616
      i32.const 1050600
      call 160
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;116;) (type 21) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 113
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;118;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;119;) (type 22) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;120;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 113
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;122;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;123;) (type 0) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      call 149
      call 141
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;124;) (type 6) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;125;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 23
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;126;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
  )
  (func (;127;) (type 23) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;128;) (type 24) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;129;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    drop
  )
  (func (;130;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;131;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;132;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;133;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 142
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 13) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 142
  )
  (func (;135;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;136;) (type 27) (param i64 i32 i32)
    local.get 0
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
    i64.const 17179869188
    call 15
    drop
  )
  (func (;137;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 4506915342123012
    i64.const 12884901892
    call 19
  )
  (func (;138;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050675
    call 158
  )
  (func (;139;) (type 28) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;140;) (type 9) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;141;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;142;) (type 13) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;143;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050880
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050920
    i32.store
  )
  (func (;144;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050960
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051000
    i32.store
  )
  (func (;145;) (type 29) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;146;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 7
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 7
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      local.get 7
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 3
                        local.get 5
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 5
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 4
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 4
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 4
                    i32.add
                    local.set 2
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 4
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 4
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 5
                          local.get 3
                          i32.load
                          local.tee 13
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 13
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 5
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.set 5
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 4
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      i32.const 16711935
                      i32.and
                      local.get 5
                      i32.const 16711935
                      i32.and
                      i32.add
                      i32.const 65537
                      i32.mul
                      i32.const 16
                      i32.shr_u
                      local.get 2
                      i32.add
                      local.set 2
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 4
                      i32.const 252
                      i32.and
                      i32.const 2
                      i32.shl
                      i32.add
                      local.tee 0
                      i32.load
                      local.tee 1
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 1
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      local.tee 1
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 4
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 0
                      i32.const 6
                      i32.shr_u
                      i32.or
                      i32.const 16843009
                      i32.and
                      i32.add
                    end
                    local.tee 0
                    i32.const 8
                    i32.shr_u
                    i32.const 459007
                    i32.and
                    local.get 0
                    i32.const 16711935
                    i32.and
                    i32.add
                    i32.const 65537
                    i32.mul
                    i32.const 16
                    i32.shr_u
                    local.get 2
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 6
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 6
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 6
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    i32.const -4
                    i32.and
                    local.set 4
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      local.get 7
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.get 1
                      i32.const 3
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 2
                      local.get 4
                      local.get 5
                      i32.const 4
                      i32.add
                      local.tee 5
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 7
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 2
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 6
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 6
              br 2 (;@3;)
            end
            local.get 6
            i32.const 3
            i32.and
            local.set 3
            local.get 6
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 6
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 7
                i32.add
                local.tee 1
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 1
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i32.add
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 1
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func (;147;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 7
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 7
        i32.load offset=12
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.extend8_s
                    i32.const 0
                    i32.lt_s
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      local.get 3
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i32.load offset=1 align=1
                        local.set 10
                        local.get 1
                        i32.const 5
                        i32.add
                        local.set 0
                      end
                      i32.const 0
                      local.set 8
                      local.get 3
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 0
                      local.set 1
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 0
                    local.get 3
                    local.get 9
                    call_indirect (type 7)
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.get 3
                      i32.add
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 1
                    br 7 (;@1;)
                  end
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.add
                  local.tee 0
                  local.get 1
                  i32.load16_u offset=1 align=1
                  local.tee 1
                  local.get 9
                  call_indirect (type 7)
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    i32.add
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 4
                local.get 7
                i32.store offset=4
                local.get 4
                local.get 6
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 2
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                local.tee 1
                i32.load
                local.get 4
                local.get 1
                i32.load offset=4
                call_indirect (type 1)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.add
              local.set 1
              local.get 0
              i32.load16_u align=1
            end
            local.set 0
            local.get 3
            i32.const 4
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 8
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 8
            i32.and
            if ;; label = @5
              local.get 1
              i32.load16_u align=1
              local.set 5
              local.get 1
              i32.const 2
              i32.add
              local.set 1
            end
            local.get 3
            i32.const 16
            i32.and
            if ;; label = @5
              local.get 2
              local.get 0
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 0
            end
            local.get 4
            local.get 3
            i32.const 32
            i32.and
            if (result i32) ;; label = @5
              local.get 2
              local.get 8
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
            else
              local.get 8
            end
            i32.store16 offset=14
            local.get 4
            local.get 0
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=4
            local.get 4
            local.get 6
            i32.store
            i32.const 1
            local.get 2
            local.get 5
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 4
            local.get 0
            i32.load offset=4
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.set 1
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049207
            local.get 2
            i32.const 80
            i32.add
            call 147
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 144
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049191
            local.get 2
            i32.const 80
            i32.add
            call 147
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 144
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 143
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049224
          local.get 2
          i32.const 80
          i32.add
          call 147
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 143
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049239
        local.get 2
        i32.const 80
        i32.add
        call 147
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 144
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049191
      local.get 2
      i32.const 80
      i32.add
      call 147
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;149;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;150;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;151;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1051040
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 154
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 154
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051041
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1051040
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1051041
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 154
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 154
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051040
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051041
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 154
        unreachable
      end
      local.get 4
      call 154
      unreachable
    end
    block ;; label = @1
      i32.const 0
      local.get 0
      local.get 5
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.tee 3
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.add
        local.get 5
        i32.const 1
        i32.shl
        i32.load8_u offset=1051041
        i32.store8
      end
      local.get 3
      return
    end
    local.get 3
    call 154
    unreachable
  )
  (func (;152;) (type 17) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 157
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 157
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 157
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4
  )
  (func (;153;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;154;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048648
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051240
    call 153
    unreachable
  )
  (func (;155;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 151
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 152
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 151
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 152
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 17) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;158;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;159;) (type 3) (param i32)
    i32.const 1051289
    i32.const 87
    local.get 0
    call 153
    unreachable
  )
  (func (;160;) (type 30) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 34359738368
    i64.or
    i64.store offset=16
    i32.const 1048703
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 153
    unreachable
  )
  (func (;161;) (type 31) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;162;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call 57
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      call 159
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;163;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i32.load offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;164;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 3
    local.get 0
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    local.get 3
    i32.const 4
    i32.add
    call 76
    local.get 0
    call 72
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 2
    i32.const 4
    i32.add
    call 76
    local.get 0
    call 72
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;166;) (type 14) (param i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 59
        local.tee 5
        local.get 3
        call 119
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        local.get 5
        local.get 3
        call 118
        i64.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 122
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    call 59
    i64.const 1
    call 128
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;168;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 48
    local.get 1
    local.get 0
    call 163
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 124
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048608) "is_vault\01receive_push0.4.0\00\00\00\00\00\00\0e\fe\ea\de\ea\0e\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/matiasaguilar/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00contracts/vc-vault/src/storage/vault.rs\00/Users/matiasaguilar/.rustup/toolchains/stable-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00contracts/vc-vault/src/vault/credential.rs\00contracts/vc-vault/src/storage/config.rs\00/Users/matiasaguilar/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/vec.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\85\00\10\00g\00\00\00\92\01\00\00\0e\00\00\00amountdestenabledtoken\00\00\b8\02\10\00\06\00\00\00\be\02\10\00\04\00\00\00\c2\02\10\00\07\00\00\00\c9\02\10\00\05\00\00\00ValidInvalidRevoked\00\f0\02\10\00\05\00\00\00\f5\02\10\00\07\00\00\00\fc\02\10\00\07\00\00\00dataidissuance_contractissuer_did\00\00\00\1c\03\10\00\04\00\00\00 \03\10\00\02\00\00\00\22\03\10\00\11\00\00\003\03\10\00\0a\00\00\00\f0\02\10\00\05\00\00\00\f5\02\10\00\07\00\00\00\fc\02\10\00\07\00\00\00\0e\aa\ba\06jN\eb6\ab\01\10\00*\00\00\00\22\00\00\00\1d\00\00\00\ab\01\10\00*\00\00\00#\00\00\00\1b\00\00\00\0e\b7\ba\e2\b3y\e7\00\ab\01\10\00*\00\00\008\00\00\00\22\00\00\00\ab\01\10\00*\00\00\008\00\00\003\00\00\00\0b")
  (data (;2;) (i32.const 1049560) "ContractAdmin\00\00\00\d8\03\10\00\0d\00\00\00PendingAdmin\f0\03\10\00\0c\00\00\00VaultOwner\00\00\04\04\10\00\0a\00\00\00VaultFactory\18\04\10\00\0c\00\00\00VaultAdmin\00\00,\04\10\00\0a\00\00\00VaultDid@\04\10\00\08\00\00\00VaultRevokedP\04\10\00\0c\00\00\00VaultDeniedIssuerCount\00\00d\04\10\00\16\00\00\00VaultDeniedIssuerIndex\00\00\84\04\10\00\16\00\00\00VaultDeniedIssuerPosition\00\00\00\a4\04\10\00\19\00\00\00VaultVC\00\c8\04\10\00\07\00\00\00VaultVCCount\d8\04\10\00\0c\00\00\00VaultVCIndex\ec\04\10\00\0c\00\00\00VaultVCPosition\00\00\05\10\00\0f\00\00\00VCStatus\18\05\10\00\08\00\00\00\05")
  (data (;3;) (i32.const 1049912) "\04")
  (data (;4;) (i32.const 1049928) "\ed\00\10\00'\00\00\003\00\00\00\0a\00\00\00\02")
  (data (;5;) (i32.const 1049960) "\ed\00\10\00'\00\00\00\15\00\00\00\0a\00\00\00\06")
  (data (;6;) (i32.const 1049992) "\03")
  (data (;7;) (i32.const 1050008) "\ed\00\10\00'\00\00\00&\00\00\00\0a")
  (data (;8;) (i32.const 1050040) "\01")
  (data (;9;) (i32.const 1050056) "\d6\01\10\00(\00\00\00\0d\00\00\00@\00\00\00\07")
  (data (;10;) (i32.const 1050088) "\15\01\10\00y\00\00\00\fa\00\00\00\05")
  (data (;11;) (i32.const 1050112) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorissuervc_id\00\00S\06\10\00\06\00\00\00Y\06\10\00\05\00\00\00\0e\a9\aa\e3\b8\1b\a0;p\06\10\00dest_vault\00\00|\06\10\00\0a\00\00\00Y\06\10\00\05\00\00\00\0e\a9\da\e2z\1d\a0;\98\06\10\00date\a4\06\10\00\04\00\00\00Y\06\10\00\05\00\00\00vc_revoked\00\00S\06\10\00\06\00\00\00issuer_denieddid_uriowner\00\00\00\d9\06\10\00\07\00\00\00\e0\06\10\00\05\00\00\00vault_createdvault_revokedissuer_allowedcurrent_adminnominee \07\10\00\0d\00\00\00-\07\10\00\07\00\00\00admin_nominated\00\d9\06\10\00\07\00\00\00vault_did_changednew_adminold_admin\00m\07\10\00\09\00\00\00v\07\10\00\09\00\00\00admin_transferredvault_admin_changedadmin\00\00\00\b4\07\10\00\05\00\00\00contract_initialized\ff\01\10\00g\00\00\00&\04\00\00\09\00\00\00\85\00\10\00g\00\00\00\92\01\00\00\0e")
  (data (;12;) (i32.const 1050624) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00B\08\10\00M\08\10\00X\08\10\00d\08\10\00p\08\10\00}\08\10\00\8a\08\10\00\97\08\10\00\a4\08\10\00\b2\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c0\08\10\00\c8\08\10\00\ce\08\10\00\d5\08\10\00\dc\08\10\00\e2\08\10\00\e8\08\10\00\ee\08\10\00\f4\08\10\00\f9\08\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\8f\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\14\00\00\00\80Deprecated: retained for ABI stability (was the issuer-whitelist model,\0areplaced by open issuance + denylist). No longer raised.\00\00\00\13IssuerNotAuthorized\00\00\00\00\02\00\00\00ZDeprecated: retained for ABI stability (was the issuer-whitelist model).\0aNo longer raised.\00\00\00\00\00\17IssuerAlreadyAuthorized\00\00\00\00\03\00\00\00!Vault is revoked; writes blocked.\00\00\00\00\00\00\0cVaultRevoked\00\00\00\04\00\00\00)VC not found in vault or status registry.\00\00\00\00\00\00\0aVCNotFound\00\00\00\00\00\06\00\00\00\13VC already revoked.\00\00\00\00\10VCAlreadyRevoked\00\00\00\07\00\00\00%Vault not initialized for this owner.\00\00\00\00\00\00\13VaultNotInitialized\00\00\00\00\08\00\00\00$Contract not initialized (no admin).\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00*vault_contract param is not this contract.\00\00\00\00\00\14InvalidVaultContract\00\00\00\0a\00\00\00?vc_id already exists in this vault; re-issuance is not allowed.\00\00\00\00\0fVCAlreadyExists\00\00\00\00\0c\00\00\00@accept_contract_admin called but no admin nomination is pending.\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0d\00\00\003Vault has reached the maximum number of active VCs.\00\00\00\00\09VaultFull\00\00\00\00\00\00\0f\00\00\00,Pagination `limit` exceeds `MAX_LIST_LIMIT`.\00\00\00\0dLimitTooLarge\00\00\00\00\00\00\10\00\00\000Batch issuance request exceeds `MAX_BATCH_SIZE`.\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\11\00\00\00/Batch issuance called with an empty `vcs` list.\00\00\00\00\0aBatchEmpty\00\00\00\00\00\12\00\00\00aString input exceeds its per-field maximum length (vc_id, vc_data,\0adid_uri, issuer_did, or date).\00\00\00\00\00\00\0cInputTooLong\00\00\00\13\00\00\00cDeprecated: retained for ABI stability (was the bulk authorize-issuers\0alist cap). No longer raised.\00\00\00\00\11IssuerListTooLong\00\00\00\00\00\00\14\00\00\00EBatch fee total (per-credential fee \c3\97 batch size) overflowed `i128`.\00\00\00\00\00\00\0eFeeOutOfBounds\00\00\00\00\00\17\00\00\00.Source vault is not registered in the factory.\00\00\00\00\00\0fSourceNotAVault\00\00\00\00\18\00\00\00&Issuer is in this vault's denied list.\00\00\00\00\00\0cIssuerDenied\00\00\00\19\00\00\00@receive_push source vault has a different owner than this vault.\00\00\00\11PushOwnerMismatch\00\00\00\00\00\00\1a\00\00\00\01\00\00\00UVC payload stored in a vault. `data` should be ciphertext only (never plaintext PII).\00\00\00\00\00\00\00\00\00\00\14VerifiableCredential\00\00\00\04\00\00\00%VC payload (ciphertext or reference).\00\00\00\00\00\00\04data\00\00\00\10\00\00\00 Application-level VC identifier.\00\00\00\02id\00\00\00\00\00\10\00\00\007Issuance contract that can verify/revoke the VC status.\00\00\00\00\11issuance_contract\00\00\00\00\00\00\13\00\00\00%Issuer DID (metadata for wallets/UX).\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08FeeQuote\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04dest\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00(Status of a VC in the issuance registry.\00\00\00\00\00\00\00\08VCStatus\00\00\00\03\00\00\00\00\00\00\00!VC exists and is currently valid.\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\22VC does not exist in the registry.\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\001VC was revoked at the given ISO-8601 date string.\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VCIssued\00\00\00\01\00\00\00\09vc_issued\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VCPushed\00\00\00\01\00\00\00\09vc_pushed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0adest_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VCRevoked\00\00\00\00\00\00\01\00\00\00\0avc_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cIssuerDenied\00\00\00\01\00\00\00\0dissuer_denied\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\01\00\00\00\0dvault_created\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\01\00\00\00\0dvault_revoked\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dIssuerAllowed\00\00\00\00\00\00\01\00\00\00\0eissuer_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eAdminNominated\00\00\00\00\00\01\00\00\00\0fadmin_nominated\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07nominee\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultDidChanged\00\00\00\00\01\00\00\00\11vault_did_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultAdminChanged\00\00\00\00\00\00\01\00\00\00\13vault_admin_changed\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ContractInitialized\00\00\00\00\01\00\00\00\14contract_initialized\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00PStorage keys. Instance = admin, flags. Persistent = vault metadata, VCs, status.\00\00\00\00\00\00\00\0eVcVaultDataKey\00\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0dContractAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0aVaultOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\0cVaultFactory\00\00\00\00\00\00\00\00\00\00\00\0aVaultAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\08VaultDid\00\00\00\00\00\00\00\00\00\00\00\0cVaultRevoked\00\00\00\00\00\00\00\19Number of denied issuers.\00\00\00\00\00\00\16VaultDeniedIssuerCount\00\00\00\00\00\01\00\00\00.Denied issuer at a given position (0-indexed).\00\00\00\00\00\16VaultDeniedIssuerIndex\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\22Position of a given denied issuer.\00\00\00\00\00\19VaultDeniedIssuerPosition\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07VaultVC\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00#Number of active VCs in this vault.\00\00\00\00\0cVaultVCCount\00\00\00\01\00\00\00&vc_id at a given position (0-indexed).\00\00\00\00\00\0cVaultVCIndex\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00'Position of a given vc_id in the index.\00\00\00\00\0fVaultVCPosition\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\08VCStatus\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\04push\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0adest_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05issue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06get_vc\00\00\00\00\00\01\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14VerifiableCredential\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04date\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08vc_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09vault_did\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09verify_vc\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\08VCStatus\00\00\00\00\00\00\00\00\00\00\00\0bbatch_issue\00\00\00\00\04\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\0evault_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\03vcs\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\10\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bdeny_issuer\00\00\00\00\01\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0blist_vc_ids\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvault_owner\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0callow_issuer\00\00\00\01\00\00\00\00\00\00\00\0bissuer_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0creceive_push\00\00\00\05\00\00\00\00\00\00\00\0csource_vault\00\00\00\13\00\00\00\00\00\00\00\0csource_owner\00\00\00\13\00\00\00\00\00\00\00\05vc_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07vc_data\00\00\00\00\10\00\00\00\00\00\00\00\0aissuer_did\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crevoke_vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bvault_owner\00\00\00\00\13\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_vault_did\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07did_uri\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_vault_admin\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13denied_issuer_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13list_denied_issuers\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15accept_contract_admin\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00BVC Vault: Verifiable Credential storage + issuance status registry\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
