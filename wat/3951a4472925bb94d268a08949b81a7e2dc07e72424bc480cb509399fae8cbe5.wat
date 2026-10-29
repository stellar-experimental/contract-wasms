(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i32 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i64) (result i32)))
  (type (;32;) (func (param i32 i64 i64)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "v" "g" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "3" (func (;6;) (type 5)))
  (import "x" "5" (func (;7;) (type 6)))
  (import "x" "8" (func (;8;) (type 5)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 6)))
  (import "i" "8" (func (;11;) (type 6)))
  (import "v" "_" (func (;12;) (type 5)))
  (import "v" "2" (func (;13;) (type 2)))
  (import "v" "3" (func (;14;) (type 6)))
  (import "v" "6" (func (;15;) (type 2)))
  (import "v" "d" (func (;16;) (type 2)))
  (import "l" "_" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 2)))
  (import "l" "1" (func (;19;) (type 2)))
  (import "l" "2" (func (;20;) (type 2)))
  (import "l" "6" (func (;21;) (type 6)))
  (import "l" "7" (func (;22;) (type 4)))
  (import "l" "8" (func (;23;) (type 2)))
  (import "d" "_" (func (;24;) (type 3)))
  (import "b" "0" (func (;25;) (type 6)))
  (import "b" "8" (func (;26;) (type 6)))
  (import "a" "0" (func (;27;) (type 6)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050062)
  (global (;2;) i32 i32.const 1050280)
  (global (;3;) i32 i32.const 1050288)
  (export "memory" (memory 0))
  (export "grant_role" (func 77))
  (export "revoke_role" (func 78))
  (export "renounce_role" (func 79))
  (export "set_role_admin" (func 80))
  (export "remove_role_admin" (func 81))
  (export "has_role" (func 82))
  (export "get_role_admin" (func 83))
  (export "get_role_member_count" (func 84))
  (export "get_role_member" (func 85))
  (export "get_existing_roles" (func 86))
  (export "set_admin" (func 87))
  (export "set_authorized" (func 89))
  (export "clawback" (func 91))
  (export "mint" (func 93))
  (export "__constructor" (func 95))
  (export "underlying_sac" (func 97))
  (export "upgrade" (func 100))
  (export "migrate" (func 101))
  (export "authorizer" (func 102))
  (export "owner" (func 103))
  (export "pending_owner" (func 104))
  (export "transfer_ownership" (func 105))
  (export "begin_ownership_transfer" (func 106))
  (export "accept_ownership" (func 107))
  (export "renounce_ownership" (func 108))
  (export "extend_instance_ttl" (func 109))
  (export "set_ttl_configs" (func 110))
  (export "ttl_configs" (func 111))
  (export "freeze_ttl_configs" (func 112))
  (export "is_ttl_configs_frozen" (func 113))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 201 267 361 360)
  (func (;28;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 29
    local.get 2
    local.get 0
    call 271
    local.get 3
    call 301
    drop
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1049212
    call 266
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 313
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        local.get 0
        call 199
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 3
          call 29
          local.tee 4
          i64.const 2
          call 291
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 292
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 279
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
  (func (;31;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 28
  )
  (func (;32;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 189
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        call 189
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 278
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 344
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 264
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 4
      i32.add
      local.get 1
      call 200
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;35;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i64.load
    call 305
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
  )
  (func (;36;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const -1030
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4423816314883
    i64.add
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1048576
    i32.const 13
    call 283
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 38
    local.get 2
    call 280
    local.get 0
    call 225
    local.get 0
    local.get 1
    call 39
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1049102
    i32.const 10
    call 283
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          call 281
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          local.get 1
          call 50
          local.get 3
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          i64.const 4664334483459
          call 295
          drop
          unreachable
        end
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        call 48
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 0
        local.get 3
        i32.load offset=24
        select
        i32.store offset=20
        local.get 3
        local.get 2
        i32.store offset=44
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 44
        i32.add
        call 51
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 4664334483459
    call 295
    drop
    unreachable
  )
  (func (;39;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 0
      call 251
      br_if 0 (;@1;)
      local.get 0
      i64.const 4514010628099
      call 295
      drop
      unreachable
    end
    local.get 0
    local.get 1
    call 35
    i32.const 1
    i32.xor
    local.get 0
    i32.const 1050
    call 41
    local.get 0
    i32.const 1049100
    call 230
  )
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1048576
    i32.const 13
    call 283
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 38
    local.get 2
    call 280
    local.get 0
    call 225
    local.get 0
    local.get 1
    call 229
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    local.get 1
    i64.const 4509715660803
    i64.const 4514010628099
    local.get 2
    i32.const 1050
    i32.eq
    select
    call 295
    drop
    unreachable
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    call 289
    local.get 3
    i32.const 15
    i32.add
    local.get 1
    local.get 2
    call 293
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 11) (param i32 i32)
    local.get 1
    call 225
    local.get 0
    local.get 1
    call 226
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    call 227
  )
  (func (;44;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 45
    drop
    local.get 0
    call 225
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 46
          br_if 0 (;@3;)
          local.get 3
          i32.const 31
          i32.add
          call 290
          local.set 4
          local.get 3
          local.get 2
          i32.store offset=4
          local.get 3
          local.get 1
          i32.store
          local.get 4
          i32.const 6307200
          local.get 4
          i32.const 6307200
          i32.lt_u
          select
          local.set 5
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 8
            i32.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 3
              local.get 4
              i32.add
              i32.load
              local.tee 6
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=8
              local.tee 7
              local.get 5
              i32.gt_u
              br_if 3 (;@2;)
              local.get 6
              i32.load offset=4
              local.get 7
              i32.gt_u
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 4385161609219
        call 295
        drop
        unreachable
      end
      local.get 0
      i64.const 4380866641923
      call 295
      drop
      unreachable
    end
    local.get 0
    local.get 1
    call 248
    local.get 0
    local.get 2
    call 250
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 3
    i32.const 20
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=12 align=4
    local.get 3
    local.get 0
    call 243
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 48
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 0
    local.get 1
    call 49
    local.tee 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 280
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 12) (param i32) (result i32)
    local.get 0
    call 225
    local.get 0
    call 245
  )
  (func (;47;) (type 13) (param i32)
    local.get 0
    call 45
    drop
    local.get 0
    call 225
    block ;; label = @1
      local.get 0
      call 46
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049101
      call 246
      i32.const 1
      local.get 0
      call 244
      return
    end
    local.get 0
    i64.const 4389456576515
    call 295
    drop
    unreachable
  )
  (func (;48;) (type 11) (param i32 i32)
    local.get 1
    call 225
    local.get 0
    local.get 1
    call 64
  )
  (func (;49;) (type 14) (param i64 i64 i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    local.get 2
    i64.const 4595615006723
    call 295
    drop
    unreachable
  )
  (func (;50;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 225
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    local.get 2
    call 213
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 1
    i32.load
    local.tee 2
    i32.or
    i32.eqz
    local.set 1
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 284
      local.set 1
    end
    local.get 1
  )
  (func (;52;) (type 15) (param i32 i32 i32 i32)
    local.get 0
    call 225
    local.get 3
    call 280
    local.get 0
    local.get 2
    local.get 3
    call 53
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 204
  )
  (func (;53;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 56
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=16
        local.get 3
        local.get 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 50
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 0
      call 48
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.const 0
      local.get 3
      i32.load offset=16
      select
      i32.store offset=12
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 12
      i32.add
      call 51
      br_if 0 (;@1;)
      local.get 0
      i64.const 4664334483459
      call 295
      drop
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 15) (param i32 i32 i32 i32)
    local.get 0
    call 225
    local.get 3
    call 280
    local.get 0
    local.get 2
    local.get 3
    call 53
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 212
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    local.get 0
    call 225
    local.get 2
    call 280
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    call 212
  )
  (func (;56;) (type 9) (param i32 i32 i32)
    local.get 1
    call 225
    local.get 0
    local.get 1
    local.get 2
    call 218
  )
  (func (;57;) (type 9) (param i32 i32 i32)
    local.get 0
    call 45
    drop
    local.get 0
    call 225
    local.get 0
    local.get 1
    local.get 2
    call 217
  )
  (func (;58;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 225
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 216
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    local.get 0
    i32.const 1081
    call 202
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;59;) (type 11) (param i32 i32)
    local.get 0
    call 45
    drop
    local.get 0
    call 225
    local.get 0
    local.get 1
    call 220
  )
  (func (;60;) (type 10) (param i32) (result i64)
    local.get 0
    call 225
    local.get 0
    call 207
  )
  (func (;61;) (type 0) (param i32 i32) (result i32)
    local.get 0
    call 225
    local.get 0
    local.get 1
    call 206
  )
  (func (;62;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 0
      call 238
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 236
      return
    end
    local.get 0
    i64.const 4440996184067
    call 295
    drop
    unreachable
  )
  (func (;63;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 64
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 0
    i32.const 1035
    call 65
    i64.store
    local.get 1
    local.get 1
    i32.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 48
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    local.get 1
    i32.load offset=16
    select
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 12
      i32.add
      call 51
      br_if 0 (;@1;)
      local.get 0
      i64.const 4423816314883
      call 295
      drop
      unreachable
    end
    local.get 1
    call 280
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;64;) (type 11) (param i32 i32)
    local.get 1
    call 225
    local.get 0
    local.get 1
    call 235
  )
  (func (;65;) (type 14) (param i64 i64 i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    local.get 2
    local.get 3
    call 36
    call 295
    drop
    unreachable
  )
  (func (;66;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 67
    block ;; label = @1
      local.get 1
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 4449586118659
      call 295
      drop
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 11) (param i32 i32)
    local.get 1
    call 225
    local.get 0
    local.get 1
    call 239
  )
  (func (;68;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 225
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 67
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 0
    i32.const 1033
    call 65
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 280
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 235
    block ;; label = @1
      local.get 1
      i32.load offset=16
      br_if 0 (;@1;)
      i32.const 1049112
      call 359
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    call 241
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 236
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 231
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 225
    local.get 0
    call 63
    local.set 2
    local.get 0
    call 66
    local.get 0
    call 237
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 234
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 225
    local.get 0
    call 63
    local.set 3
    local.get 0
    call 66
    local.get 0
    local.get 1
    call 236
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    call 231
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 225
    local.get 0
    call 63
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            call 67
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=24
            local.get 0
            i32.const 1033
            call 65
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            call 284
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            call 241
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=24
            local.get 3
            i32.const 16
            i32.add
            local.get 0
            call 233
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.const 47
          i32.add
          call 290
          i32.gt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 240
          local.get 0
          local.get 2
          local.get 2
          call 242
          local.get 3
          local.get 2
          i32.store offset=32
          local.get 3
          local.get 4
          i64.store offset=16
          local.get 3
          local.get 1
          i64.load
          i64.store offset=24
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          call 232
          br 2 (;@1;)
        end
        local.get 0
        i64.const 4428111282179
        call 295
        drop
        unreachable
      end
      local.get 0
      i64.const 4432406249475
      call 295
      drop
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;73;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 306
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;76;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 225
    local.get 1
    local.get 1
    call 99
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      i32.const 1049188
      call 359
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 274
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 279
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=24
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 265
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=32
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 279
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=40
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 52
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    call 274
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    call 279
    block ;; label = @1
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=24
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 265
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=32
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 279
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=40
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 54
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 265
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 279
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 55
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 265
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 265
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 57
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 6) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 274
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
    call 265
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 59
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 279
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=32
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 265
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 40
      i32.add
      call 50
      local.get 2
      local.get 2
      i64.load
      i64.store offset=24 align=4
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 73
      local.set 1
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;83;) (type 6) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 274
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 265
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 56
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 198
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 6) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 274
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 265
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 61
    i32.store offset=20
    local.get 1
    i32.const 20
    i32.add
    local.get 1
    i32.const 47
    i32.add
    call 272
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 265
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 58
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      call 271
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;86;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 60
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 197
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 279
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 279
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 88
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 1049128
    i32.const 18
    call 283
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 38
    local.get 2
    call 280
    local.get 0
    call 225
    local.get 3
    local.get 0
    call 75
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 307
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 274
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 279
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=16
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 279
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store offset=24
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.const 1
      i32.and
      local.get 3
      i32.const 24
      i32.add
      call 90
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store8 offset=7
    local.get 4
    local.get 0
    i32.const 1049146
    i32.const 16
    call 283
    i64.store offset=8
    local.get 0
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    call 38
    local.get 3
    call 280
    local.get 0
    call 225
    local.get 4
    local.get 0
    call 75
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 4
    i32.const 7
    i32.add
    call 308
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 274
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    call 279
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 253
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 279
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=32
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 92
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 17) (param i32 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 0
    i32.const 1049162
    i32.const 13
    call 283
    i64.store offset=24
    local.get 0
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 38
    local.get 4
    call 280
    local.get 0
    call 225
    local.get 5
    local.get 0
    call 75
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 5
    call 310
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 274
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    call 279
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=24
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 253
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 279
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=32
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      local.get 2
      local.get 3
      i32.const 32
      i32.add
      call 94
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;94;) (type 17) (param i32 i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    local.get 0
    i32.const 1049175
    i32.const 11
    call 283
    i64.store offset=24
    local.get 0
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 38
    local.get 4
    call 280
    local.get 0
    call 225
    local.get 5
    local.get 0
    call 75
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    local.get 1
    local.get 5
    call 309
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 279
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 279
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 96
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 9) (param i32 i32 i32)
    local.get 0
    call 222
    local.get 0
    local.get 2
    call 62
    local.get 0
    local.get 1
    call 98
  )
  (func (;97;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 76
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 271
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;98;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    call 30
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 260
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 279
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 40
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 286
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 279
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=24
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 37
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 48
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 64
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 67
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 72
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 6) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 274
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
    call 279
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 70
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 274
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
    call 279
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 15
    i32.add
    call 68
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 15
    i32.add
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32)
    call 274
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 42
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    call 274
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 186
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=48 align=4
      i64.store offset=16
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 186
      local.get 2
      i32.load offset=48
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 3
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=48 align=4
      i64.store offset=32
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 44
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 4
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 43
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 4
    i32.add
    call 74
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 5) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    i32.const 15
    i32.add
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 274
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 46
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 270
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 9) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;115;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 116
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 256
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 1
        call 273
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 278
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;116;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 312
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;117;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 116
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 273
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 256
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=40
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=48
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        local.get 1
        call 273
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 278
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;118;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 116
    local.set 4
    local.get 2
    local.get 1
    call 273
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 273
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 256
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=56
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=64
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 273
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 278
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 18) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    call 313
    call 303
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 121
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 122
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049624
    i32.const 18
    call 283
    i64.store offset=24
    local.get 2
    local.get 1
    local.get 0
    i32.const 32
    i32.add
    call 169
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 193
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;122;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 195
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    call 195
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049676
    i32.const 2
    local.get 2
    i32.const 2
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;123;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 124
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 125
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049612
    i32.const 12
    call 283
    i64.store offset=24
    local.get 1
    local.get 0
    call 169
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 271
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 194
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;125;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 271
    i64.store offset=8
    local.get 1
    i32.const 1049604
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;126;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 127
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 128
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049396
    i32.const 22
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;128;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 271
    local.set 3
    local.get 0
    local.get 1
    call 271
    local.set 4
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 272
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1049424
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 276
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;129;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 130
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 131
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049448
    i32.const 28
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;131;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 271
    local.set 3
    local.get 2
    local.get 0
    local.get 1
    call 271
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049504
    i32.const 2
    local.get 2
    i32.const 2
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;132;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 133
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 134
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049341
    i32.const 21
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;134;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 271
    local.set 3
    local.get 2
    local.get 0
    local.get 1
    call 271
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049380
    i32.const 2
    local.get 2
    i32.const 2
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;135;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 136
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 137
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049900
    i32.const 18
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;137;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;138;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 139
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 125
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049584
    i32.const 12
    call 283
    i64.store offset=24
    local.get 1
    local.get 0
    call 169
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 271
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 194
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;140;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 141
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 142
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049848
    i32.const 15
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;142;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    call 196
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    i32.const 12
    i32.add
    call 196
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049884
    i32.const 2
    local.get 2
    i32.const 2
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;143;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 144
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 145
    call 294
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049520
    i32.const 19
    call 283
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 192
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;145;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 271
    i64.store offset=8
    local.get 1
    i32.const 1049540
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 276
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;146;) (type 15) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 147
  )
  (func (;147;) (type 19) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 149
    local.get 2
    local.get 3
    call 349
    local.get 4
    call 349
    call 304
    drop
  )
  (func (;148;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 149
          local.tee 3
          i64.const 1
          call 291
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 1
        call 292
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;149;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                    block ;; label = @9
                      local.get 1
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1049708
                    call 266
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    call 313
                    i64.store offset=24
                    local.get 2
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 185
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1049736
                  call 266
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 313
                  local.set 3
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 264
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=40
                  local.set 4
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 1
                  i32.const 4
                  i32.add
                  call 252
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  local.get 3
                  i64.store
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  call 187
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049764
                call 266
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 313
                local.set 3
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 264
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=40
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 264
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                local.get 3
                i64.store
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                call 187
                br 3 (;@3;)
              end
              local.get 2
              local.get 0
              i32.const 1049792
              call 266
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 313
              local.set 3
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call 264
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 3
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              call 262
              br 1 (;@4;)
            end
            local.get 2
            local.get 0
            i32.const 1049812
            call 266
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 313
            local.set 3
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 264
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=40
            local.get 2
            local.get 3
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 262
          end
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          i64.load
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 3
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;150;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 149
          local.tee 4
          i64.const 1
          call 291
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 292
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 265
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
  (func (;151;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 149
          local.tee 4
          i64.const 1
          call 291
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 292
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 279
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
  (func (;152;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 149
        local.tee 4
        i64.const 1
        call 291
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 292
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;153;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 149
    i64.const 1
    call 291
  )
  (func (;154;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 155
  )
  (func (;155;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 149
    local.get 2
    i64.load
    local.get 3
    call 301
    drop
  )
  (func (;156;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 157
  )
  (func (;157;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 149
    local.get 2
    local.get 0
    call 272
    local.get 3
    call 301
    drop
  )
  (func (;158;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 159
  )
  (func (;159;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 149
    local.get 0
    local.get 2
    call 169
    local.get 3
    call 301
    drop
  )
  (func (;160;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 161
  )
  (func (;161;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 149
    local.get 2
    local.get 0
    call 271
    local.get 3
    call 301
    drop
  )
  (func (;162;) (type 19) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 163
    local.get 2
    local.get 3
    call 349
    local.get 4
    call 349
    call 304
    drop
  )
  (func (;163;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049576
            call 266
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 313
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 185
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049556
          call 266
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 313
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 185
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;164;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 163
    local.get 2
    local.get 0
    call 271
    local.get 3
    call 301
    drop
  )
  (func (;165;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 166
    local.get 2
    local.get 0
    call 270
    local.get 3
    call 301
    drop
  )
  (func (;166;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049924
              call 266
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 313
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              local.get 2
              call 185
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049940
            call 266
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 313
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            local.get 2
            call 185
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049960
          call 266
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 313
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          call 185
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;167;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 166
    local.get 0
    local.get 2
    call 168
    local.get 3
    call 301
    drop
  )
  (func (;168;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 190
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;169;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 311
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;170;) (type 7) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 171
    local.get 2
    local.get 0
    call 270
    local.get 3
    call 301
    drop
  )
  (func (;171;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1049980
    call 266
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 313
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 185
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;172;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 163
          local.tee 4
          i64.const 2
          call 291
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 292
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 279
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
  (func (;173;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 166
      local.tee 3
      i64.const 2
      call 291
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 292
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;174;) (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 0
      call 171
      local.tee 3
      i64.const 2
      call 291
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 292
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;175;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 166
          local.tee 4
          i64.const 2
          call 291
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 292
        i64.store offset=8
        local.get 3
        i32.const 20
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 176
        local.get 3
        i32.load offset=20
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24 align=4
        local.set 4
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i64.store offset=4 align=4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;176;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049832
      i32.const 2
      local.get 3
      i32.const 2
      call 277
      drop
      local.get 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 163
    i64.const 2
    call 291
  )
  (func (;178;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 165
  )
  (func (;179;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 164
  )
  (func (;180;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 170
  )
  (func (;181;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 167
  )
  (func (;182;) (type 15) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 3
    call 162
  )
  (func (;183;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 163
          local.tee 4
          i64.const 0
          call 291
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 0
        call 292
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 279
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
  (func (;184;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 164
  )
  (func (;185;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 263
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 278
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 344
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        local.get 2
        call 176
        block ;; label = @3
          local.get 3
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 263
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 263
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 263
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 278
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 344
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;188;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 264
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;189;) (type 9) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 4
      i32.add
      call 190
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;190;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 4
    i32.add
    call 252
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      call 252
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1049832
      i32.const 2
      local.get 3
      i32.const 2
      call 276
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;191;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const -1080
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4638564679683
    i64.or
  )
  (func (;192;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;193;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;194;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;195;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 188
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;196;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 189
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;197;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;198;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 195
  )
  (func (;199;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 185
  )
  (func (;200;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 252
  )
  (func (;201;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049299
    i32.const 15
    call 362
  )
  (func (;202;) (type 14) (param i64 i64 i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    local.get 2
    local.get 3
    call 191
    call 295
    drop
    unreachable
  )
  (func (;203;) (type 20) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      return
    end
    local.get 2
    local.get 3
    call 191
    call 295
    drop
    unreachable
  )
  (func (;204;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          local.get 1
          call 205
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 2
          call 206
          local.tee 5
          i32.store offset=36
          block ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 207
            local.tee 6
            i64.store offset=40
            local.get 4
            i32.const 48
            i32.add
            local.tee 7
            local.get 6
            call 298
            call 350
            i32.const 256
            i32.ge_u
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i64.load
            i64.store offset=8
            local.get 4
            local.get 7
            local.get 4
            i64.load offset=40
            local.get 7
            local.get 4
            i32.const 8
            i32.add
            call 169
            call 299
            i64.store offset=40
            local.get 0
            local.get 4
            i32.const 40
            i32.add
            call 208
          end
          local.get 0
          local.get 2
          local.get 5
          local.get 1
          call 209
          local.get 0
          local.get 2
          local.get 1
          local.get 4
          i32.const 36
          i32.add
          call 210
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 2
          local.get 4
          i32.const 8
          i32.add
          call 211
          local.get 4
          local.get 3
          i64.load
          i64.store offset=24
          local.get 4
          local.get 1
          i64.load
          i64.store offset=16
          local.get 4
          local.get 2
          i64.load
          i64.store offset=8
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          call 138
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 0
      i64.const 4647154614275
      call 295
      drop
      unreachable
    end
    i32.const 1049316
    call 363
    unreachable
  )
  (func (;205;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 2
    i32.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      local.get 3
      call 153
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 228
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;206;) (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    call 289
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 148
    local.get 2
    i32.load offset=12
    local.set 1
    block ;; label = @1
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call 228
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (func (;207;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    i32.const 47
    i32.add
    call 289
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 152
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=24
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 228
        local.get 1
        i64.load offset=32
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 296
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;208;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    i32.const 31
    i32.add
    call 289
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    local.get 1
    call 154
    local.get 0
    local.get 2
    call 228
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;209;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=4
    local.get 4
    i32.const 1
    i32.store
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    call 289
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    local.get 3
    call 160
    local.get 0
    local.get 4
    call 228
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;210;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store
    local.get 4
    local.get 2
    i64.load
    i64.store offset=16
    local.get 4
    local.get 1
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    call 289
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    local.get 3
    call 156
    local.get 0
    local.get 4
    call 228
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;211;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    call 156
    local.get 0
    local.get 3
    call 228
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;212;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            local.get 1
            call 205
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 206
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 2
            local.get 1
            call 213
            local.get 4
            i32.load offset=8
            local.get 4
            i32.load offset=12
            local.get 0
            i32.const 1085
            call 203
            local.set 6
            local.get 4
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            i32.store offset=44
            local.get 4
            local.get 6
            i32.store offset=40
            local.get 4
            local.get 2
            local.get 6
            call 214
            local.get 4
            local.get 2
            local.get 1
            call 215
            local.get 6
            local.get 5
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i64.const 4660039516163
          call 295
          drop
          unreachable
        end
        local.get 0
        i64.const 4651449581571
        call 295
        drop
        unreachable
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 2
      local.get 5
      call 216
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      local.get 0
      i32.const 1081
      call 202
      i64.store offset=16
      local.get 4
      local.get 2
      local.get 5
      call 214
      local.get 0
      local.get 2
      local.get 6
      local.get 4
      i32.const 16
      i32.add
      call 209
      local.get 0
      local.get 2
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 210
    end
    local.get 0
    local.get 2
    local.get 4
    i32.const 44
    i32.add
    call 211
    block ;; label = @1
      block ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 207
        local.tee 7
        i64.store offset=48
        local.get 4
        i32.const 56
        i32.add
        local.set 6
        local.get 4
        local.get 6
        local.get 7
        local.get 6
        local.get 2
        call 169
        call 300
        i64.store offset=16
        local.get 4
        local.get 4
        local.get 4
        i32.const 16
        i32.add
        call 114
        local.get 4
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          local.get 4
          i32.load offset=4
          local.get 0
          i32.const 1084
          call 203
          local.tee 5
          local.get 6
          local.get 4
          i64.load offset=48
          call 298
          call 350
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          local.get 4
          i64.load offset=48
          local.get 5
          call 349
          call 297
          i64.store offset=48
        end
        local.get 0
        local.get 4
        i32.const 48
        i32.add
        call 208
      end
      local.get 4
      local.get 3
      i64.load
      i64.store offset=32
      local.get 4
      local.get 1
      i64.load
      i64.store offset=24
      local.get 4
      local.get 2
      i64.load
      i64.store offset=16
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      call 123
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1049256
    i32.const 43
    local.get 4
    i32.const 63
    i32.add
    i32.const 1049240
    i32.const 1049220
    call 358
    unreachable
  )
  (func (;213;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    i32.store offset=16
    local.get 4
    local.get 3
    i64.load
    i64.store offset=32
    local.get 4
    local.get 2
    i64.load
    i64.store offset=24
    local.get 4
    i32.const 47
    i32.add
    call 289
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 47
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 148
    local.get 4
    i32.load offset=12
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load offset=8
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      call 228
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;214;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 1
    i32.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 149
    i64.const 1
    call 302
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;215;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 2
    i32.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 149
    i64.const 1
    call 302
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;216;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    i32.const 1
    i32.store
    local.get 4
    local.get 2
    i64.load
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    call 289
    local.get 0
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    call 151
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      call 228
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;217;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 218
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 0
    local.get 1
    local.get 2
    call 219
    local.get 3
    i64.const 1
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    local.get 1
    i64.load
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    call 120
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;218;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    local.get 0
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    call 150
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 228
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;219;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 4
    i32.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    call 289
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    local.get 2
    call 158
    local.get 0
    local.get 3
    call 228
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;220;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 218
    block ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 3
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 0
      i64.const 4638564679683
      call 295
      drop
      unreachable
    end
    local.get 2
    local.get 1
    call 221
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=56
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 120
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;221;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    call 289
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 149
    i64.const 1
    call 302
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;222;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2226511046747520
    i64.store offset=8 align=4
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 223
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 224
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;223;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 181
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;224;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 181
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;225;) (type 13) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    call 226
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 1
      i32.const 15
      i32.add
      call 289
      local.get 1
      i32.const 15
      i32.add
      local.get 3
      local.get 2
      call 293
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;226;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    call 175
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;227;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    call 175
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;228;) (type 11) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    call 227
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.load offset=4
      local.set 4
      local.get 2
      i32.const 15
      i32.add
      call 289
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      local.get 4
      local.get 3
      call 146
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;229;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049236
    call 230
    local.get 0
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    i64.load
    call 119
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;230;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 180
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;231;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 132
  )
  (func (;232;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 126
  )
  (func (;233;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 129
  )
  (func (;234;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 143
  )
  (func (;235;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    call 172
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;236;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 179
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;237;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 163
    i64.const 2
    call 302
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;238;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 177
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;239;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    call 183
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;240;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 184
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;241;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 163
    i64.const 0
    call 302
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;242;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store8 offset=14
    local.get 3
    i32.const 15
    i32.add
    call 289
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    i32.const 14
    i32.add
    local.get 1
    local.get 2
    call 182
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;243;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 140
  )
  (func (;244;) (type 11) (param i32 i32)
    local.get 0
    local.get 0
    call 135
  )
  (func (;245;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 173
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;246;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store8 offset=14
    local.get 2
    i32.const 15
    i32.add
    call 289
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 14
    i32.add
    local.get 1
    call 178
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;247;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 166
    i64.const 2
    call 302
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;248;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 4
      i32.add
      call 223
      return
    end
    local.get 1
    call 247
  )
  (func (;249;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store8 offset=14
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 14
    i32.add
    call 166
    i64.const 2
    call 302
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;250;) (type 11) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 4
      i32.add
      call 224
      return
    end
    local.get 1
    call 249
  )
  (func (;251;) (type 12) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 289
    local.get 1
    i32.const 15
    i32.add
    local.get 1
    i32.const 15
    i32.add
    call 174
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;252;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;253;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 351
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 325
          local.set 4
          local.get 1
          local.get 3
          call 324
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 344
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;254;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 255
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;255;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 352
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 323
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;256;) (type 21) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;257;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 258
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;258;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 345
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 314
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;259;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 317
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;260;) (type 9) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 261
  )
  (func (;261;) (type 18) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 340
      call 350
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;262;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 259
  )
  (func (;263;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;264;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;265;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 353
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;266;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 257
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;267;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050047
    i32.const 15
    call 362
  )
  (func (;268;) (type 13) (param i32)
    unreachable
  )
  (func (;269;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 254
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;270;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;271;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;272;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;273;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;274;) (type 22))
  (func (;275;) (type 7) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 338
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050004
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049988
      i32.const 1050064
      call 358
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;276;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 315
  )
  (func (;277;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 316
  )
  (func (;278;) (type 16) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 317
  )
  (func (;279;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;280;) (type 13) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 341
    drop
  )
  (func (;281;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 282
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;282;) (type 0) (param i32 i32) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.get 4
        local.get 3
        call 318
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.const 0
        i64.lt_s
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 346
      local.set 1
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;283;) (type 16) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 257
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;284;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 285
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;285;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 318
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;286;) (type 9) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;287;) (type 12) (param i32) (result i32)
    local.get 0
    call 320
    call 350
  )
  (func (;288;) (type 12) (param i32) (result i32)
    local.get 0
    call 322
    call 350
  )
  (func (;289;) (type 13) (param i32))
  (func (;290;) (type 12) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 287
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      call 288
      local.tee 3
      local.get 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      local.get 2
      i32.sub
      return
    end
    i32.const 1050080
    call 364
    unreachable
  )
  (func (;291;) (type 25) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 332
    call 348
  )
  (func (;292;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 333
  )
  (func (;293;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 349
    local.get 2
    call 349
    call 337
    drop
  )
  (func (;294;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 319
  )
  (func (;295;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 321
  )
  (func (;296;) (type 10) (param i32) (result i64)
    local.get 0
    call 326
  )
  (func (;297;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 327
  )
  (func (;298;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 328
  )
  (func (;299;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 329
  )
  (func (;300;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 330
  )
  (func (;301;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 331
  )
  (func (;302;) (type 26) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 334
  )
  (func (;303;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 335
  )
  (func (;304;) (type 29) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 336
  )
  (func (;305;) (type 27) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 339
  )
  (func (;306;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;307;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.const 1050096
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 317
    call 275
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;308;) (type 9) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1050104
    i32.const 14
    call 283
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load8_u
    i64.store offset=24
    local.get 3
    local.get 1
    i64.load
    i64.store offset=16
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 317
        call 275
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 32
      i32.add
      local.get 2
      i32.add
      i64.const 2
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.set 2
      br 0 (;@1;)
    end
  )
  (func (;309;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    call 269
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 5
        local.get 0
        i32.const 1050120
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 317
        call 275
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;310;) (type 9) (param i32 i32 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    call 269
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 5
        local.get 0
        i32.const 1050128
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 317
        call 275
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;311;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;312;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;313;) (type 10) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;314;) (type 16) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;315;) (type 23) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 1
  )
  (func (;316;) (type 24) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;317;) (type 16) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;318;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;319;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;320;) (type 10) (param i32) (result i64)
    call 6
  )
  (func (;321;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;322;) (type 10) (param i32) (result i64)
    call 8
  )
  (func (;323;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;324;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;325;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;326;) (type 10) (param i32) (result i64)
    call 12
  )
  (func (;327;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;328;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 14
  )
  (func (;329;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;330;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;331;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;332;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;333;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;334;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;335;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;336;) (type 29) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 22
  )
  (func (;337;) (type 26) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 23
  )
  (func (;338;) (type 28) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 24
  )
  (func (;339;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 25
  )
  (func (;340;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 26
  )
  (func (;341;) (type 27) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;342;) (type 30) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 343
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 343
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i32.const 1114112
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 4
        i32.gt_u
        local.get 3
        local.get 4
        i32.lt_u
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      i32.const 0
      local.get 4
      i32.const 1114112
      i32.ne
      select
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;343;) (type 12) (param i32) (result i32)
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
  (func (;344;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;345;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 347
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;346;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    i64.const 8
    i64.shr_u
    local.get 1
    i64.load
    call 342
  )
  (func (;347;) (type 11) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;348;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;349;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;350;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;351;) (type 18) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;352;) (type 32) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;353;) (type 31) (param i64) (result i32)
    (local i32)
    local.get 0
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
  )
  (func (;354;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 357
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 7
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 6
          local.get 7
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;355;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i64.const 4
    i64.store offset=8 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call 356
    unreachable
  )
  (func (;356;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    call 268
    unreachable
  )
  (func (;357;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 8
        local.get 6
        local.get 1
        i32.add
        local.set 3
        loop ;; label = @3
          local.get 0
          local.set 4
          local.get 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 192
          local.get 8
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 8
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 9
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              local.get 1
              i32.const 8
              i32.add
              i32.load
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
              local.get 1
              i32.const 4
              i32.add
              i32.load
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
              local.get 1
              i32.load
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 6
          i32.sub
          local.set 8
          local.get 4
          local.get 5
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 3
          i32.add
          local.set 3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
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
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 3
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 8
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 3
          local.get 0
          local.get 2
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
          local.set 3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 3
  )
  (func (;358;) (type 21) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1050264
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 356
    unreachable
  )
  (func (;359;) (type 13) (param i32)
    i32.const 1050216
    i32.const 43
    local.get 0
    call 355
    unreachable
  )
  (func (;360;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 354
  )
  (func (;361;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;362;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;363;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050164
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 356
    unreachable
  )
  (func (;364;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1050208
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 356
    unreachable
  )
  (data (;0;) (i32.const 1048576) "UPGRADER_ROLE/Users/tylersiravo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/env.rs\00src/sac_manager.rs\00/Users/tylersiravo/Documents/hype-oft/sushi-oft/stellar/sac-manager/dependencies/common-utils-stellar-contracts/src/ownable.rs\00/Users/tylersiravo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/storage.rs\00/Users/tylersiravo/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.1.1/src/vec.rs\00dependencies/common-utils-stellar-contracts/src/rbac.rs\00\01AUTHORIZER\86\00\10\00~\00\00\00\a3\00\00\004\00\00\00ADMIN_MANAGER_ROLEBLACKLISTER_ROLECLAWBACK_ROLEMINTER_ROLE\00\00s\00\10\00\12\00\00\00?\00\00\00+\00\00\00SacTokent\02\10\00\08\00\00\00o\01\10\00e\00\00\00f\03\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\d5\01\10\007\00\00\00\8a\01\00\006\00\00\00thresholdownership_transferrednew_ownerold_owner\12\03\10\00\09\00\00\00\1b\03\10\00\09\00\00\00ownership_transferringttl\00\00\00\12\03\10\00\09\00\00\00\1b\03\10\00\09\00\00\00J\03\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerowner\84\03\10\00\17\00\00\00\9b\03\10\00\05\00\00\00ownership_renounced\00\1b\03\10\00\09\00\00\00Owner\00\00\00\cc\03\10\00\05\00\00\00PendingOwner\dc\03\10\00\0c\00\00\00role_grantedcaller\00\00\fc\03\10\00\06\00\00\00role_revokedrole_admin_changednew_admin_roleprevious_admin_role\00*\04\10\00\0e\00\00\008\04\10\00\13\00\00\00ExistingRoles\00\00\00\5c\04\10\00\0d\00\00\00RoleIndexToAccount\00\00t\04\10\00\12\00\00\00RoleAccountToIndex\00\00\90\04\10\00\12\00\00\00RoleAccountsCount\00\00\00\ac\04\10\00\11\00\00\00RoleAdmin\00\00\00\c8\04\10\00\09\00\00\00extend_to\00\00\00\dc\04\10\00\09\00\00\00\f4\02\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00\07\05\10\00\08\00\00\00\0f\05\10\00\0a\00\00\00ttl_configs_frozenFrozen>\05\10\00\06\00\00\00InstanceL\05\10\00\08\00\00\00Persistent\00\00\5c\05\10\00\0a\00\00\00Migrating\00\00\00p\05\10\00\09\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\0d\00\10\00e\00\00\00\92\01\00\00\0e\00\00\00\05\01\10\00i\00\00\00\9c\00\00\00\09\00\00\00\0e\b3+\a7f\90\ab8set_authorized\00\00\0e\f9\ec\ca\00\00\00\00\0e0j\9e\bc\19\a3\00attempt to add with overflow\18\06\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00<\06\10\00!\00\00\00called `Option::unwrap()` on a `None` value: \00\00\00\01\00\00\00\00\00\00\00\93\06\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\0cGrants a role to an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The account that is granting the role. Must be owner or have the role's admin role.\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\13Revokes a role from an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The account that is revoking the role. Must be owner or have the role's admin role.\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\edAllows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a* `role` - The role to renounce.\0a* `caller` - The account that is renouncing the role. Must be the account itself.\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01WSets `admin_role` as the admin role of `role`. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to set the admin for.\0a* `admin_role` - The admin role to set for the role.\0a\0a# Notes\0a\0aThe admin role can be any `Symbol`, including one with no members. If the admin\0arole has no members, only the authorizer can grant/revoke the role.\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\d8Removes the admin role for a specified role. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to remove the admin for.\0a\0a# Errors\0a* `RbacError::AdminRoleNotFound` - If no admin role is set for the role.\00\00\00\11remove_role_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\f6Returns `Some(index)` if the account has the specified role, where `index`\0ais the index of the account in the role. Returns `None` if not.\0a\0a# Arguments\0a* `account` - The account to check the role for.\0a* `role` - The role to check the account for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00vReturns the admin role for a specific role, or None if not set.\0a\0a# Arguments\0a* `role` - The role to get the admin for.\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00zReturns the number of accounts that have the specified role.\0a\0a# Arguments\0a* `role` - The role to get the member count for.\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Returns the account at the specified index for a given role.\0a\0a# Arguments\0a* `role` - The role to get the member for.\0a* `index` - The index of the member to get.\0a\0a# Errors\0a* `RbacError::IndexOutOfBounds` if the index is out of bounds.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\f2Returns all roles that currently have at least one member.\0aDefaults to empty vector if no roles exist.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b7Constructs the SAC manager contract.\0a\0a# Arguments\0a* `sac_token` - The underlying Stellar Asset Contract address\0a* `owner` - The initial owner address (for TTL management, role grants)\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09sac_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Returns the underlying SAC (Stellar Asset Contract) address.\00\00\00\0eunderlying_sac\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00+Upgrades the contract to new WASM bytecode.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Runs migration logic after an upgrade.\00\00\00\00\00\07migrate\00\00\00\00\02\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11SACManagerStorage\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08SacToken\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
