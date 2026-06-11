(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64) (result i32)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (type (;23;) (func (param i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "x" "5" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "4" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 13)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "1" (func (;21;) (type 2)))
  (import "v" "3" (func (;22;) (type 1)))
  (import "v" "_" (func (;23;) (type 3)))
  (import "b" "8" (func (;24;) (type 1)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050063)
  (global (;2;) i32 i32.const 1050721)
  (global (;3;) i32 i32.const 1050736)
  (export "memory" (memory 0))
  (export "bootstrap_admin_expires_at" (func 45))
  (export "claim" (func 46))
  (export "claim_all" (func 47))
  (export "claimable" (func 48))
  (export "create_grant" (func 49))
  (export "grant" (func 50))
  (export "revoke" (func 51))
  (export "set_bootstrap_admin_expiry" (func 52))
  (export "vested_amount" (func 53))
  (export "upgrade" (func 44))
  (export "set_governor" (func 37))
  (export "admin" (func 42))
  (export "token" (func 43))
  (export "last_wasm_hash" (func 38))
  (export "grant_ids" (func 35))
  (export "set_admin" (func 36))
  (export "init" (func 41))
  (export "governor" (func 34))
  (export "clear_bootstrap_admin_expiry" (func 40))
  (export "bootstrap_admin_active" (func 39))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 29 32 69 77 68 78 71 68)
  (func (;25;) (type 6) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049192
        call 31
        local.tee 2
        call 59
        if ;; label = @3
          local.get 2
          call 65
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 8589934595
        call 64
        unreachable
      end
      local.get 0
      local.get 2
      i64.store
      block ;; label = @2
        local.get 1
        local.get 0
        call 63
        if ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049272
          call 31
          local.tee 2
          call 59
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            call 65
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          call 60
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049176
        call 31
        local.tee 2
        call 59
        if ;; label = @3
          local.get 2
          call 65
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 63
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 64
        unreachable
      end
      local.get 1
      call 61
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 16
    local.set 6
    local.get 5
    block (result i64) ;; label = @1
      local.get 3
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 55
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 1
    i64.const 65154533130155790
    local.get 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 0
    i32.const 3
    call 57
    call 56
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049560
      local.get 0
      i32.const 1049544
      i32.const 1049604
      call 81
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=72
    local.get 2
    i64.const 2
    i64.store offset=64
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.const 4507379198590980
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 38654705668
      call 15
      drop
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 4
            i64.const 8
            i64.shr_u
            local.set 6
            i64.const 1
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 0
        local.set 6
        i64.const 1
      end
      local.set 8
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shr_u
          local.get 1
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 0
      end
      local.set 9
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i64.const 8
          i64.shr_u
          local.get 1
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 4
        call 0
      end
      local.set 10
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 11
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 48
        i32.add
        call 33
        i32.const 1
        local.set 1
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 12
        local.get 2
        i64.load offset=96
        local.set 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=56
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          i32.const 0
          local.set 1
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i64.const 8
            i64.shr_u
            local.get 3
            i32.const 6
            i32.eq
            br_if 1 (;@3;)
            drop
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 5
          call 0
        end
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 72
        i32.add
        call 33
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=32
        local.get 0
        local.get 1
        i32.store8 offset=96
        local.get 0
        local.get 10
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=280
    local.get 2
    local.get 1
    i32.store offset=284
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 303
        i32.add
        local.tee 3
        local.get 3
        local.get 2
        i32.const 280
        i32.add
        call 31
        local.tee 4
        call 59
        if ;; label = @3
          local.get 2
          local.get 4
          call 65
          i64.store offset=152
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 152
          i32.add
          call 27
          local.get 2
          i64.load offset=160
          local.tee 6
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 25769803779
        call 64
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.or
      local.get 2
      i32.const 160
      i32.add
      i32.const 8
      i32.or
      i32.const 104
      memory.copy
      local.get 2
      local.get 6
      i64.store offset=32
      call 60
      local.set 7
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=40
        local.get 7
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        local.tee 6
        local.get 2
        i64.load offset=112
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=120
          local.tee 4
          local.get 6
          i64.gt_u
          if ;; label = @4
            local.get 4
            local.get 2
            i64.load offset=104
            local.tee 5
            i64.le_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            local.get 6
            local.get 5
            i64.sub
            local.tee 7
            i64.const 0
            local.get 6
            local.get 7
            i64.ge_u
            select
            call 82
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 4
            local.get 5
            i64.sub
            call 83
            local.get 2
            i64.load offset=8
            local.set 5
            local.get 2
            i64.load
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 4
          br 1 (;@2;)
        end
        call 75
        unreachable
      end
      local.get 0
      local.get 5
      local.get 2
      i64.load offset=88
      local.tee 6
      i64.sub
      local.get 4
      local.get 2
      i64.load offset=80
      local.tee 7
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      i64.const 0
      local.get 4
      local.get 7
      i64.gt_u
      local.get 5
      local.get 6
      i64.gt_s
      local.get 5
      local.get 6
      i64.eq
      select
      local.tee 3
      select
      local.tee 5
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 7
      i64.sub
      i64.const 0
      local.get 3
      select
      local.tee 4
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          i32.const 303
          i32.add
          local.tee 0
          local.get 0
          i32.const 1049224
          call 31
          local.tee 8
          call 59
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          call 65
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 8
          local.get 2
          i64.load offset=96
          local.get 4
          local.get 5
          call 26
          local.get 2
          local.get 4
          local.get 7
          i64.add
          local.tee 7
          i64.store offset=80
          local.get 2
          local.get 4
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          local.get 5
          local.get 6
          i64.add
          i64.add
          i64.store offset=88
          local.get 2
          i32.const 5
          i32.store offset=280
          local.get 2
          local.get 1
          i32.store offset=284
          local.get 0
          local.get 2
          i32.const 280
          i32.add
          call 31
          local.set 4
          local.get 2
          i32.const 160
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 30
          local.get 2
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          local.get 2
          i64.load offset=168
          call 54
        end
        local.get 2
        i32.const 304
        i32.add
        global.set 0
        return
      end
      i64.const 8589934595
      call 64
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049528
    call 80
  )
  (func (;30;) (type 6) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 13
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 4
    block (result i64) ;; label = @1
      i64.const 2
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=80
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=88
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 7
    local.get 1
    i64.load offset=24
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 9
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=56
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    local.get 1
    i64.load8_u offset=96
    local.set 10
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=72
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 11
    local.get 13
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=40
      local.tee 12
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 12
        local.get 2
        call 55
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=72
    local.get 13
    local.get 11
    i64.store offset=64
    local.get 13
    local.get 10
    i64.store offset=56
    local.get 13
    local.get 3
    i64.store offset=48
    local.get 13
    local.get 7
    i64.store offset=32
    local.get 13
    local.get 6
    i64.store offset=24
    local.get 13
    local.get 5
    i64.store offset=16
    local.get 13
    local.get 4
    i64.store offset=8
    local.get 13
    local.get 8
    i64.const 2
    local.get 9
    i32.wrap_i64
    select
    i64.store offset=40
    i32.const 1049888
    i32.const 9
    local.get 13
    i32.const 8
    i32.add
    i32.const 9
    call 58
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 13
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 7 (;@3;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1049628
                      call 62
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 1
                      call 57
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1049644
                    call 62
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 1
                    call 57
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1049692
                  call 62
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 1
                  call 57
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1049712
                call 62
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 0
                local.get 2
                i32.const 1
                call 57
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1049728
              call 62
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load32_u offset=4
              local.set 3
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 0
              local.get 2
              i32.const 2
              call 57
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1049756
            call 62
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 0
            local.get 2
            i32.const 2
            call 57
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1049776
          call 62
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i32.const 1
          call 57
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1049676
        call 62
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call 57
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050048
    call 80
  )
  (func (;33;) (type 6) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 11
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 63
        i64.shr_s
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 8
        i64.shr_s
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store
        return
      end
      local.get 2
      call 6
      local.set 3
      local.get 2
      call 7
      local.set 2
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 34359740419
    i64.store offset=8
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049176
      call 31
      local.tee 3
      call 59
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 65
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 6
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 31
      local.tee 3
      call 59
      local.tee 2
      if ;; label = @2
        local.get 3
        call 65
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      call 23
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      local.get 3
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 25
    local.get 3
    local.get 3
    i32.const 1049192
    call 31
    local.get 1
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.or
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 25
    local.get 3
    local.get 3
    i32.const 1049176
    call 31
    local.get 1
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049208
      call 31
      local.tee 1
      call 59
      if ;; label = @2
        local.get 1
        call 65
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 24
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049272
    call 31
    local.tee 0
    call 59
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 65
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 2
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 0
      end
      local.set 0
      call 60
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049176
        call 31
        local.tee 0
        call 59
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 65
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              i32.const 16
              i32.add
              call 63
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 61
              local.get 2
              local.get 2
              i32.const 1049272
              call 31
              i64.const 6
              call 54
              local.get 1
              i32.const 32
              i32.add
              global.set 0
              br 3 (;@2;)
            end
            unreachable
          end
        end
        i64.const 12884901891
        call 64
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1049344
    call 62
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 2
        local.get 4
        i32.const 1
        call 57
        call 59
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 64
      end
      unreachable
    end
    local.get 3
    i32.const 31
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049192
    call 31
    local.get 0
    call 54
    local.get 2
    local.get 2
    i32.const 1049224
    call 31
    local.get 1
    call 54
    local.get 2
    local.get 2
    i32.const 1049160
    call 31
    i64.const 4
    call 54
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 3) (result i64)
    i32.const 1049192
    call 86
  )
  (func (;43;) (type 3) (result i64)
    i32.const 1049224
    call 86
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 24
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 25
    local.get 3
    local.get 3
    i32.const 1049208
    call 31
    local.get 1
    call 54
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 57
    local.get 1
    call 4
    drop
    local.get 1
    call 17
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 15
          i32.add
          local.tee 1
          local.get 1
          i32.const 1049272
          call 31
          local.tee 0
          call 59
          if ;; label = @4
            local.get 0
            call 65
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shr_u
              local.set 0
              br 3 (;@2;)
            end
            unreachable
          end
          i64.const 2
          br 2 (;@1;)
        end
        local.get 0
        call 0
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 28
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 55
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 6
          i32.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.tee 2
                local.get 2
                local.get 2
                call 31
                local.tee 4
                call 59
                local.tee 2
                if ;; label = @7
                  local.get 4
                  call 65
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 0
                call 23
                local.get 2
                select
                local.tee 6
                i64.store offset=16
                local.get 1
                local.get 6
                call 22
                local.tee 0
                i64.const 32
                i64.shr_u
                local.tee 8
                i64.store32 offset=12
                local.get 1
                i32.const 0
                i32.store offset=8
                local.get 1
                local.get 6
                i64.store
                i64.const 0
                local.set 4
                local.get 0
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  i32.const 1
                  local.set 2
                  i64.const 4
                  local.set 0
                  loop ;; label = @8
                    local.get 6
                    local.get 0
                    call 21
                    local.set 5
                    local.get 1
                    local.get 2
                    i32.store offset=8
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 5
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 28
                    local.get 1
                    i64.load offset=16
                    local.tee 5
                    local.get 4
                    i64.add
                    local.tee 4
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    i64.load offset=24
                    local.get 7
                    i64.add
                    i64.add
                    local.set 7
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 0
                    i64.const 4294967296
                    i64.add
                    local.set 0
                    local.get 8
                    i64.const 1
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                local.get 4
                i64.store
                local.get 3
                local.get 7
                i64.store offset=8
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 3
            local.get 4
            i64.store
            local.get 3
            local.get 7
            i64.store offset=8
            i32.const 1048592
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048576
            i32.const 1049140
            call 81
            unreachable
          end
          local.get 3
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 3
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          call 55
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 192
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 5
          i32.store offset=40
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.tee 3
            local.get 3
            local.get 1
            i32.const 40
            i32.add
            call 31
            local.tee 0
            call 59
            if ;; label = @5
              local.get 1
              local.get 0
              call 65
              i64.store offset=56
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 56
              i32.add
              call 27
              local.get 1
              i64.load offset=64
              local.tee 5
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 25769803779
            call 64
            unreachable
          end
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i64.load offset=96
          local.set 10
          local.get 1
          i64.load offset=152
          local.set 8
          local.get 1
          i64.load offset=136
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                i64.const 0
                local.get 1
                i64.load offset=144
                local.get 1
                i64.load offset=72
                call 60
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 5
                i64.gt_u
                br_if 0 (;@6;)
                drop
                local.get 5
                local.get 8
                i64.ge_u
                if ;; label = @7
                  local.get 0
                  local.set 4
                  local.get 10
                  br 1 (;@6;)
                end
                local.get 8
                local.get 9
                i64.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 10
                local.get 0
                local.get 5
                local.get 9
                i64.sub
                local.tee 0
                i64.const 0
                local.get 0
                local.get 5
                i64.le_u
                select
                call 82
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                local.get 8
                local.get 9
                i64.sub
                call 83
                local.get 1
                i64.load offset=8
                local.set 4
                local.get 1
                i64.load
              end
              local.set 0
              local.get 2
              local.get 4
              local.get 6
              i64.sub
              local.get 0
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.const 0
              local.get 0
              local.get 7
              i64.gt_u
              local.get 4
              local.get 6
              i64.gt_s
              local.get 4
              local.get 6
              i64.eq
              select
              local.tee 3
              select
              i64.store offset=8
              local.get 2
              local.get 0
              local.get 7
              i64.sub
              i64.const 0
              local.get 3
              select
              i64.store
              local.get 1
              i32.const 192
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            call 75
            unreachable
          end
          local.get 2
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          call 55
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 12
      global.set 0
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 3
          call 0
        end
        local.set 13
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 4
          call 0
        end
        local.set 14
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 0
        end
        local.set 5
        block (result i64) ;; label = @3
          local.get 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 6
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 6
          call 6
          local.set 3
          local.get 6
          call 7
        end
        local.set 4
        i32.const 1
        local.set 10
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 10
        end
        block (result i32) ;; label = @3
          global.get 0
          i32.const 176
          i32.sub
          local.tee 8
          global.set 0
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 8
          i32.const 175
          i32.add
          local.tee 9
          local.get 8
          i32.const 8
          i32.add
          call 25
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 0
                i64.ne
                local.get 3
                i64.const 0
                i64.gt_s
                local.get 3
                i64.eqz
                select
                if ;; label = @7
                  local.get 5
                  local.get 14
                  i64.lt_u
                  local.get 13
                  local.get 14
                  i64.gt_u
                  i32.or
                  local.get 5
                  local.get 13
                  i64.le_u
                  i32.or
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 9
                    local.get 9
                    i32.const 1049224
                    call 31
                    local.tee 0
                    call 59
                    if ;; label = @9
                      local.get 0
                      call 65
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 5 (;@4;)
                    end
                    i64.const 8589934595
                    call 64
                    unreachable
                  end
                  call 16
                  local.set 0
                  local.get 8
                  block (result i64) ;; label = @8
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.get 3
                    i64.xor
                    i64.eqz
                    local.get 4
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      call 55
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.store offset=40
                  local.get 8
                  local.get 0
                  i64.store offset=32
                  local.get 8
                  local.get 1
                  i64.store offset=24
                  local.get 8
                  local.get 0
                  i64.store offset=16
                  local.get 8
                  i32.const 175
                  i32.add
                  local.tee 11
                  local.get 8
                  i32.const 16
                  i32.add
                  i32.const 4
                  call 57
                  local.set 0
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 9
                  global.set 0
                  local.get 9
                  i32.const 1049240
                  i32.const 13
                  call 67
                  block (result i64) ;; label = @8
                    local.get 9
                    i32.load
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      i32.const 1049240
                      i32.const 13
                      call 66
                      br 1 (;@8;)
                    end
                    local.get 9
                    i64.load offset=8
                  end
                  local.set 1
                  local.get 9
                  i32.const 16
                  i32.add
                  global.set 0
                  local.get 6
                  local.get 1
                  local.get 0
                  call 56
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 2 (;@5;)
                  i32.const 0
                  local.set 9
                  local.get 11
                  local.get 11
                  i32.const 1049160
                  call 31
                  local.tee 0
                  call 59
                  if ;; label = @8
                    local.get 0
                    call 65
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 9
                  end
                  local.get 8
                  i64.const 0
                  i64.store offset=72
                  local.get 8
                  i64.const 0
                  i64.store offset=64
                  local.get 8
                  local.get 3
                  i64.store offset=56
                  local.get 8
                  local.get 4
                  i64.store offset=48
                  local.get 8
                  local.get 10
                  i32.store8 offset=112
                  local.get 8
                  local.get 5
                  i64.store offset=104
                  local.get 8
                  local.get 14
                  i64.store offset=96
                  local.get 8
                  local.get 13
                  i64.store offset=88
                  local.get 8
                  local.get 2
                  i64.store offset=80
                  local.get 8
                  i64.const 0
                  i64.store offset=32
                  local.get 8
                  i64.const 0
                  i64.store offset=16
                  local.get 8
                  i32.const 5
                  i32.store offset=136
                  local.get 8
                  local.get 9
                  i32.const 1
                  i32.add
                  local.tee 9
                  i32.const -1
                  local.get 9
                  select
                  local.tee 10
                  i32.store offset=140
                  local.get 8
                  i32.const 175
                  i32.add
                  local.tee 9
                  local.get 8
                  i32.const 136
                  i32.add
                  call 31
                  local.set 3
                  local.get 8
                  i32.const 152
                  i32.add
                  local.tee 11
                  local.get 8
                  i32.const 16
                  i32.add
                  call 30
                  local.get 8
                  i32.load offset=152
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 3
                  local.get 8
                  i64.load offset=160
                  call 54
                  local.get 9
                  local.get 9
                  i32.const 1049160
                  call 31
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 54
                  local.get 8
                  i32.const 6
                  i32.store offset=152
                  local.get 8
                  local.get 2
                  i64.store offset=160
                  local.get 9
                  local.get 9
                  local.get 11
                  call 31
                  local.tee 1
                  call 59
                  local.tee 9
                  if ;; label = @8
                    local.get 1
                    call 65
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                  end
                  local.get 8
                  local.get 3
                  call 23
                  local.get 9
                  select
                  local.tee 1
                  i64.store offset=136
                  local.get 8
                  local.get 1
                  local.get 0
                  call 3
                  local.tee 0
                  i64.store offset=136
                  local.get 8
                  i32.const 175
                  i32.add
                  local.tee 9
                  local.get 9
                  local.get 8
                  i32.const 152
                  i32.add
                  call 31
                  local.get 0
                  call 54
                  local.get 8
                  i32.const 176
                  i32.add
                  global.set 0
                  local.get 10
                  br 4 (;@3;)
                end
                i64.const 17179869187
                call 64
                unreachable
              end
              i64.const 21474836483
              call 64
              unreachable
            end
            i32.const 1049560
            local.get 8
            i32.const 175
            i32.add
            i32.const 1049544
            i32.const 1049604
            call 81
            unreachable
          end
          unreachable
        end
        local.get 12
        i32.const 16
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 5
      i32.store offset=120
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      block ;; label = @2
        local.get 1
        i32.const 271
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 120
        i32.add
        call 31
        local.tee 0
        call 59
        if ;; label = @3
          local.get 1
          local.get 0
          call 65
          i64.store offset=136
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 136
          i32.add
          call 27
          local.get 1
          i64.load offset=144
          local.tee 0
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 25769803779
        call 64
        unreachable
      end
      local.get 1
      i32.const 8
      i32.or
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      i32.const 8
      i32.or
      i32.const 104
      memory.copy
      local.get 1
      local.get 0
      i64.store
      local.get 2
      local.get 1
      call 30
      local.get 1
      i32.load offset=144
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=152
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const 320
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 319
        i32.add
        local.tee 5
        local.get 3
        i32.const 40
        i32.add
        call 25
        local.get 3
        i32.const 5
        i32.store offset=296
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=300
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 5
              local.get 3
              i32.const 296
              i32.add
              call 31
              local.tee 0
              call 59
              if ;; label = @6
                local.get 3
                local.get 0
                call 65
                i64.store offset=168
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i32.const 168
                i32.add
                call 27
                local.get 3
                i64.load offset=176
                local.tee 0
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i64.const 25769803779
              call 64
              unreachable
            end
            local.get 3
            i32.const 48
            i32.add
            i32.const 8
            i32.or
            local.get 3
            i32.const 176
            i32.add
            i32.const 8
            i32.or
            i32.const 104
            memory.copy
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=144
                    if ;; label = @9
                      local.get 0
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      call 60
                      local.tee 0
                      local.get 3
                      i64.load offset=128
                      i64.lt_u
                      if ;; label = @10
                        local.get 3
                        i64.load offset=88
                        local.set 9
                        local.get 3
                        i64.load offset=80
                        local.set 7
                        i64.const 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      local.get 0
                      local.get 3
                      i64.load offset=136
                      local.tee 1
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 3
                      i64.load offset=120
                      local.tee 8
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 3
                      i64.load offset=80
                      local.tee 7
                      local.get 3
                      i64.load offset=88
                      local.tee 9
                      local.get 0
                      local.get 8
                      i64.sub
                      local.tee 10
                      i64.const 0
                      local.get 0
                      local.get 10
                      i64.ge_u
                      select
                      call 82
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      local.get 3
                      i64.load offset=24
                      local.get 1
                      local.get 8
                      i64.sub
                      call 83
                      local.get 3
                      i64.load offset=8
                      local.set 1
                      local.get 3
                      i64.load
                      local.set 8
                      br 4 (;@5;)
                    end
                    i64.const 30064771075
                    call 64
                    unreachable
                  end
                  i64.const 34359738371
                  call 64
                  unreachable
                end
                local.get 3
                i64.load offset=80
                local.tee 7
                local.set 8
                local.get 3
                i64.load offset=88
                local.tee 9
                local.set 1
                br 1 (;@5;)
              end
              call 75
              unreachable
            end
            block ;; label = @5
              local.get 7
              local.get 3
              i64.load offset=96
              local.tee 10
              local.get 8
              local.get 8
              local.get 10
              i64.lt_u
              local.get 3
              i64.load offset=104
              local.tee 8
              local.get 1
              i64.gt_s
              local.get 1
              local.get 8
              i64.eq
              select
              local.tee 5
              select
              local.tee 10
              i64.sub
              local.tee 11
              i64.const 0
              i64.ne
              local.get 9
              local.get 8
              local.get 1
              local.get 5
              select
              local.tee 9
              i64.sub
              local.get 7
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 319
              i32.add
              local.tee 5
              local.get 5
              i32.const 1049224
              call 31
              local.tee 7
              call 59
              if ;; label = @6
                local.get 7
                call 65
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                local.get 7
                local.get 2
                local.get 11
                local.get 1
                call 26
                br 1 (;@5;)
              end
              i64.const 8589934595
              call 64
              unreachable
            end
            local.get 3
            local.get 2
            i64.store offset=72
            local.get 3
            i64.const 1
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            i64.const 1
            i64.store offset=48
            local.get 3
            i32.const 5
            i32.store offset=296
            local.get 3
            local.get 6
            i32.store offset=300
            local.get 3
            i32.const 319
            i32.add
            local.tee 5
            local.get 3
            i32.const 296
            i32.add
            call 31
            local.set 7
            local.get 3
            i32.const 176
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 30
            local.get 3
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 7
            local.get 3
            i64.load offset=184
            call 54
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 11
            i64.store offset=16
            local.get 4
            local.get 9
            i64.store offset=8
            local.get 4
            local.get 10
            i64.store
            local.get 4
            local.get 2
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=32
            local.get 4
            local.get 6
            i32.store offset=48
            local.get 3
            i32.const 320
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 72
        i32.add
        local.set 5
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=32
          local.tee 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 1
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load32_u offset=48
        local.set 7
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=24
          local.tee 9
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 0
            call 55
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 9
        local.get 3
        block (result i64) ;; label = @3
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 0
            call 55
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 3
        local.get 9
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        i32.const 1050008
        i32.const 5
        local.get 3
        i32.const 8
        i32.add
        i32.const 5
        call 58
        local.set 0
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.load offset=72
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=80
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 2
    call 25
    block ;; label = @1
      local.get 1
      call 60
      local.tee 0
      i64.le_u
      local.get 1
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049272
          call 31
          local.tee 0
          call 59
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              call 65
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 0
            end
            local.get 1
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049272
          call 31
          block (result i64) ;; label = @4
            local.get 1
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 1
              call 1
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          call 54
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049288
        i32.const 59
        i32.const 1049320
        call 74
        unreachable
      end
      i64.const 38654705667
      call 64
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          global.get 0
          i32.const 192
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          i32.const 5
          i32.store offset=40
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            local.get 1
            i32.const 191
            i32.add
            local.tee 3
            local.get 3
            local.get 1
            i32.const 40
            i32.add
            call 31
            local.tee 0
            call 59
            if ;; label = @5
              local.get 1
              local.get 0
              call 65
              i64.store offset=56
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i32.const 56
              i32.add
              call 27
              local.get 1
              i64.load offset=64
              local.tee 4
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              unreachable
            end
            i64.const 25769803779
            call 64
            unreachable
          end
          local.get 1
          i64.load offset=104
          local.set 5
          local.get 1
          i64.load offset=96
          local.set 8
          local.get 1
          i64.load offset=152
          local.set 6
          local.get 1
          i64.load offset=136
          local.set 7
          i64.const 0
          local.set 0
          block ;; label = @4
            block ;; label = @5
              local.get 2
              block (result i64) ;; label = @6
                i64.const 0
                local.get 1
                i64.load offset=144
                local.get 1
                i64.load offset=72
                call 60
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 4
                i64.gt_u
                br_if 0 (;@6;)
                drop
                local.get 4
                local.get 6
                i64.ge_u
                if ;; label = @7
                  local.get 5
                  local.set 0
                  local.get 8
                  br 1 (;@6;)
                end
                local.get 6
                local.get 7
                i64.le_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                local.get 8
                local.get 5
                local.get 4
                local.get 7
                i64.sub
                local.tee 0
                i64.const 0
                local.get 0
                local.get 4
                i64.le_u
                select
                call 82
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                local.get 6
                local.get 7
                i64.sub
                call 83
                local.get 1
                i64.load offset=8
                local.set 0
                local.get 1
                i64.load
              end
              i64.store
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 1
              i32.const 192
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            call 75
            unreachable
          end
          local.get 2
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          call 55
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 16) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 1
    call 10
    drop
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;56;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
  )
  (func (;57;) (type 17) (param i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;58;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;59;) (type 19) (param i32 i64) (result i32)
    local.get 1
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 3) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 11
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 1
        i64.const 34359740419
        i64.store offset=8
        i32.const 1050080
        local.get 1
        i32.const 8
        i32.add
        i32.const 1050064
        i32.const 1050124
        call 81
        unreachable
      end
      local.get 0
      call 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 10) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 67
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 66
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    i64.eqz
  )
  (func (;64;) (type 20) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 8
  )
  (func (;66;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;68;) (type 0) (param i32 i32) (result i32)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
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
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
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
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
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
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
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
                              br_if 0 (;@13;)
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
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
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
                          br_if 0 (;@11;)
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
                          br_if 0 (;@11;)
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
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
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
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
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
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
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
            call_indirect (type 0)
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
        call_indirect (type 4)
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
          call_indirect (type 0)
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
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049092
          local.get 2
          i32.const 32
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1050140
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049076
          local.get 2
          i32.const 32
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1050364
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1050328
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049076
          local.get 2
          i32.const 32
          i32.add
          call 70
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1050364
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1050328
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1050440
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1050400
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 21474836480
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049109
        local.get 2
        i32.const 32
        i32.add
        call 70
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1050440
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1050400
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049124
      local.get 2
      i32.const 32
      i32.add
      call 70
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
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
                i32.load8_u offset=1050480
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 76
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 76
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1050481
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
              i32.load8_u offset=1050480
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
              i32.const 1050481
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
          call 76
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 76
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
          i32.load8_u offset=1050480
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
          i32.const 1050481
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 76
        unreachable
      end
      local.get 4
      call 76
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 76
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1050481
      i32.store8
    end
    local.get 3
  )
  (func (;73;) (type 8) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 0)
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
            call 79
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
              call_indirect (type 0)
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
          call 79
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
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
            call_indirect (type 0)
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
        call_indirect (type 4)
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
      call 79
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;74;) (type 7) (param i32 i32 i32)
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
  (func (;75;) (type 21)
    i32.const 1050696
    i32.const 51
    i32.const 1049256
    call 74
    unreachable
  )
  (func (;76;) (type 10) (param i32)
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
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050680
    call 74
    unreachable
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
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
    call 72
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i32 i32) (result i32)
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
    call 72
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 73
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 8) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 4)
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;81;) (type 22) (param i32 i32 i32 i32)
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
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 74
    unreachable
  )
  (func (;82;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;83;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 85
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 85
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 85
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          i64.const 0
                          local.get 1
                          call 82
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 84
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        i64.const 0
                        local.get 1
                        call 82
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 84
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 85
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 85
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      call 82
      local.get 9
      i64.const 0
      i64.const 0
      local.get 1
      call 82
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;85;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;86;) (type 23) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      call 31
      local.tee 1
      call 59
      if ;; label = @2
        local.get 1
        call 65
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 64
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00/Users/marcosoliva/.rustup/toolchains/nightly-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00library/core/src/fmt/num.rs\00arka-vesting/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00G\01\10\00x\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1049176) "\01")
  (data (;2;) (i32.const 1049208) "\07")
  (data (;3;) (i32.const 1049224) "\03")
  (data (;4;) (i32.const 1049240) "transfer_from\00\00\00\dc\01\10\00\17\00\00\00\cb\00\00\00\09\00\00\00\02")
  (data (;5;) (i32.const 1049288) "bootstrap_admin_expiry_locked\00\00\00\dc\01\10\00\17\00\00\00\0b\01\00\00\0d\00\00\00Admin\00\00\00\f8\02\10\00\05\00\00\00beneficiarycanceled_atcliff_timeend_timerefund_recipientreleased_amountrevocablestart_timetotal_amount\00\00\08\03\10\00\0b\00\00\00\13\03\10\00\0b\00\00\00\1e\03\10\00\0a\00\00\00(\03\10\00\08\00\00\000\03\10\00\10\00\00\00@\03\10\00\0f\00\00\00O\03\10\00\09\00\00\00X\03\10\00\0a\00\00\00b\03\10\00\0c\00\00\00ConversionError")
  (data (;6;) (i32.const 1049552) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00Admin\00\00\00\14\04\10\00\05\00\00\00Governor$\04\10\00\08\00\00\00BootstrapAdminExpiresAt\004\04\10\00\17\00\00\00Token\00\00\00T\04\10\00\05\00\00\00NextGrantId\00d\04\10\00\0b\00\00\00Grant\00\00\00x\04\10\00\05\00\00\00BeneficiaryGrants\00\00\00\88\04\10\00\11\00\00\00LastWasmHash\a4\04\10\00\0c\00\00\00beneficiarycanceled_atcliff_timeend_timerefund_recipientreleased_amountrevocablestart_timetotal_amount\00\00\b8\04\10\00\0b\00\00\00\c3\04\10\00\0b\00\00\00\ce\04\10\00\0a\00\00\00\d8\04\10\00\08\00\00\00\e0\04\10\00\10\00\00\00\f0\04\10\00\0f\00\00\00\ff\04\10\00\09\00\00\00\08\05\10\00\0a\00\00\00\12\05\10\00\0c\00\00\00cutoff_timegrant_idrefunded_amountvested_amount\00h\05\10\00\0b\00\00\00s\05\10\00\08\00\00\00\e0\04\10\00\10\00\00\00{\05\10\00\0f\00\00\00\8a\05\10\00\0d\00\00\00ConversionError\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\de\00\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00$\06\10\00*\06\10\001\06\10\008\06\10\00>\06\10\00D\06\10\00J\06\10\00P\06\10\00U\06\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Y\06\10\00d\06\10\00o\06\10\00{\06\10\00\87\06\10\00\94\06\10\00\a1\06\10\00\ae\06\10\00\bb\06\10\00\c9\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\c0\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05grant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cVestingGrant\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\00\00\00\00\10refund_recipient\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dRevokeReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\05\00\00\00\00\00\00\00\0cGrantMissing\00\00\00\06\00\00\00\00\00\00\00\11GrantNotRevocable\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14GrantAlreadyCanceled\00\00\00\08\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09claim_all\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09grant_ids\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextGrantId\00\00\00\00\01\00\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11BeneficiaryGrants\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0ccreate_grant\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0efunding_source\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dvested_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cVestingGrant\00\00\00\09\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bcanceled_at\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\0acliff_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\00\00\00\00\10refund_recipient\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0freleased_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRevokeReceipt\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcutoff_time\00\00\00\00\06\00\00\00\00\00\00\00\08grant_id\00\00\00\04\00\00\00\00\00\00\00\10refund_recipient\00\00\00\13\00\00\00\00\00\00\00\0frefunded_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0dvested_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
