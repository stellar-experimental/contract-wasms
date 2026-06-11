(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i64) (result i32)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "x" "5" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "4" (func (;11;) (type 4)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 14)))
  (import "x" "7" (func (;16;) (type 4)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "x" "0" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 4)))
  (import "b" "8" (func (;22;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051080)
  (global (;2;) i32 i32.const 1051712)
  (global (;3;) i32 i32.const 1051712)
  (export "memory" (memory 0))
  (export "approve_incident" (func 44))
  (export "bootstrap_admin_expires_at" (func 45))
  (export "covered_vault" (func 46))
  (export "execute_incident" (func 47))
  (export "incident" (func 48))
  (export "next_incident_id" (func 49))
  (export "reject_incident" (func 50))
  (export "set_bootstrap_admin_expiry" (func 51))
  (export "trigger_incident" (func 52))
  (export "init" (func 41))
  (export "set_treasury" (func 34))
  (export "is_vault_frozen" (func 36))
  (export "last_wasm_hash" (func 35))
  (export "set_risk_operator" (func 37))
  (export "upgrade" (func 42))
  (export "set_admin" (func 32))
  (export "set_governor" (func 33))
  (export "register_covered_vault" (func 39))
  (export "governor" (func 30))
  (export "treasury" (func 31))
  (export "clear_bootstrap_admin_expiry" (func 40))
  (export "bootstrap_admin_active" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 43 73 80 72 81 75 72)
  (func (;23;) (type 6) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048704
          call 54
          local.tee 2
          call 61
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 69
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 66
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1048768
          call 54
          local.tee 2
          call 61
          i32.eqz
          br_if 1 (;@2;)
          block (result i64) ;; label = @4
            local.get 2
            call 69
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
          local.get 0
          i32.const 15
          i32.add
          call 62
          local.get 2
          i64.le_u
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1048576
        call 54
        local.tee 2
        call 61
        if ;; label = @3
          local.get 2
          call 69
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store
          local.get 1
          local.get 0
          call 66
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 67
        unreachable
      end
      local.get 1
      call 64
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=152
    local.get 2
    i64.const 2
    i64.store offset=144
    local.get 2
    i64.const 2
    i64.store offset=136
    local.get 2
    i64.const 2
    i64.store offset=128
    local.get 2
    i64.const 2
    i64.store offset=120
    local.get 2
    i64.const 2
    i64.store offset=112
    local.get 2
    i64.const 2
    i64.store offset=104
    local.get 2
    i64.const 2
    i64.store offset=96
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
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
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049476
      i32.const 19
      local.get 2
      i32.const 8
      i32.add
      i32.const 19
      call 60
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 0
      end
      local.set 10
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 8
          local.get 6
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 6
        call 5
        local.set 8
        local.get 6
        call 6
      end
      local.set 11
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 63
          i64.shr_s
          local.set 9
          local.get 6
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 6
        call 5
        local.set 9
        local.get 6
        call 6
      end
      local.set 12
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 0
      end
      local.set 13
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=40
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 0
      end
      local.set 14
      local.get 2
      i32.const 160
      i32.add
      local.tee 1
      local.get 2
      i32.const 48
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 15
      local.get 2
      i64.load offset=176
      local.set 16
      local.get 1
      local.get 2
      i32.const 56
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 17
      local.get 2
      i64.load offset=176
      local.set 18
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=64
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 6
        call 0
      end
      local.set 19
      local.get 2
      i64.load offset=72
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=160
      local.get 6
      call 22
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      local.tee 1
      local.get 2
      i32.const 88
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 20
      local.get 2
      i64.load offset=176
      local.set 21
      local.get 1
      local.get 2
      i32.const 96
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 22
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.tee 23
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 24
      local.get 2
      i64.load offset=176
      local.set 25
      local.get 1
      local.get 2
      i32.const 120
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 1
      i32.sub
      local.tee 4
      i32.const 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 7
      local.get 2
      i64.load offset=176
      local.set 26
      local.get 1
      local.get 2
      i32.const 136
      i32.add
      call 28
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=144
      local.tee 27
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.tee 28
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.add
      local.set 5
      local.get 2
      i64.load offset=184
      local.set 29
      local.get 0
      local.get 2
      i64.load offset=176
      i64.store offset=112
      local.get 0
      local.get 16
      i64.store offset=96
      local.get 0
      local.get 21
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=64
      local.get 0
      local.get 18
      i64.store offset=48
      local.get 0
      local.get 25
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 26
      i64.store
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      i32.store8 offset=196
      local.get 0
      local.get 22
      i64.const 32
      i64.shr_u
      i64.store32 offset=192
      local.get 0
      local.get 23
      i64.store offset=184
      local.get 0
      local.get 14
      i64.store offset=176
      local.get 0
      local.get 10
      i64.store offset=168
      local.get 0
      local.get 13
      i64.store offset=160
      local.get 0
      local.get 6
      i64.store offset=152
      local.get 0
      local.get 27
      i64.store offset=144
      local.get 0
      local.get 28
      i64.store offset=136
      local.get 0
      local.get 19
      i64.store offset=128
      local.get 0
      local.get 29
      i64.store offset=120
      local.get 0
      local.get 15
      i64.store offset=104
      local.get 0
      local.get 20
      i64.store offset=88
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 17
      i64.store offset=56
      local.get 0
      local.get 24
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=8
    end
    local.get 0
    local.get 5
    i32.store8 offset=197
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;25;) (type 15) (param i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 6
    i64.store
    local.get 1
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.const 47
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      call 54
      local.tee 2
      call 61
      if ;; label = @2
        local.get 2
        call 69
        local.set 2
        local.get 1
        i64.const 2
        i64.store offset=32
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050168
        i32.const 3
        local.get 1
        i32.const 16
        i32.add
        i32.const 3
        call 60
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 21474836483
      call 67
    end
    unreachable
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=184
    local.get 2
    i64.const 2
    i64.store offset=176
    local.get 2
    i64.const 2
    i64.store offset=168
    local.get 2
    i64.const 2
    i64.store offset=160
    local.get 2
    i64.const 2
    i64.store offset=152
    local.get 2
    i64.const 2
    i64.store offset=144
    local.get 2
    i64.const 2
    i64.store offset=136
    local.get 2
    i64.const 2
    i64.store offset=128
    local.get 2
    i64.const 2
    i64.store offset=120
    local.get 2
    i64.const 2
    i64.store offset=112
    local.get 2
    i64.const 2
    i64.store offset=104
    local.get 2
    i64.const 2
    i64.store offset=96
    local.get 2
    i64.const 2
    i64.store offset=88
    local.get 2
    i64.const 2
    i64.store offset=80
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
      local.tee 3
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
      local.get 3
      i32.const 1049956
      i32.const 23
      local.get 2
      i32.const 8
      i32.add
      i32.const 23
      call 60
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 4
            local.get 3
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        call 5
        local.set 4
        local.get 3
        call 6
      end
      local.set 8
      local.get 2
      i64.load offset=16
      local.tee 9
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
        local.get 2
        i64.load offset=24
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 3
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        call 5
        local.set 5
        local.get 3
        call 6
      end
      local.set 10
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.eq
          if ;; label = @4
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 3
            i64.const 8
            i64.shr_s
            br 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        call 5
        local.set 6
        local.get 3
        call 6
      end
      local.set 11
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.set 12
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 13
          local.get 2
          i64.load offset=208
          local.set 14
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 15
          local.get 2
          i64.load offset=208
          local.set 16
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 17
          local.get 2
          i64.load offset=208
          local.set 18
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 72
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=80
          local.tee 19
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.tee 20
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=96
          local.tee 21
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 22
          local.get 2
          i64.load offset=208
          local.set 23
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 104
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 24
          local.get 2
          i64.load offset=208
          local.set 25
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 112
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.tee 26
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 27
          local.get 2
          i64.load offset=208
          local.set 28
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 128
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 29
          local.get 2
          i64.load offset=208
          local.set 30
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 136
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 31
          local.get 2
          i64.load offset=208
          local.set 32
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 144
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 33
          local.get 2
          i64.load offset=208
          local.set 34
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 152
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 35
          local.get 2
          i64.load offset=208
          local.set 36
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 37
          local.get 2
          i64.load offset=208
          local.set 38
          local.get 2
          i64.load offset=168
          local.tee 7
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 39
          local.get 2
          i64.load offset=176
          local.tee 40
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 192
          i32.add
          local.get 2
          i32.const 184
          i32.add
          call 28
          local.get 2
          i32.load offset=192
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=216
          local.set 41
          local.get 2
          i64.load offset=208
          local.set 42
          local.get 0
          local.get 11
          i64.store offset=256
          local.get 0
          local.get 10
          i64.store offset=240
          local.get 0
          local.get 28
          i64.store offset=224
          local.get 0
          local.get 42
          i64.store offset=208
          local.get 0
          local.get 23
          i64.store offset=192
          local.get 0
          local.get 8
          i64.store offset=176
          local.get 0
          local.get 18
          i64.store offset=160
          local.get 0
          local.get 16
          i64.store offset=144
          local.get 0
          local.get 30
          i64.store offset=128
          local.get 0
          local.get 14
          i64.store offset=112
          local.get 0
          local.get 34
          i64.store offset=96
          local.get 0
          local.get 32
          i64.store offset=80
          local.get 0
          local.get 25
          i64.store offset=64
          local.get 0
          local.get 36
          i64.store offset=48
          local.get 0
          local.get 38
          i64.store offset=32
          local.get 0
          local.get 20
          i64.const 32
          i64.shr_u
          i64.store32 offset=300
          local.get 0
          local.get 40
          i64.const 32
          i64.shr_u
          i64.store32 offset=296
          local.get 0
          local.get 19
          i64.const 32
          i64.shr_u
          i64.store32 offset=292
          local.get 0
          local.get 26
          i64.const 32
          i64.shr_u
          i64.store32 offset=288
          local.get 0
          local.get 9
          i64.store offset=280
          local.get 0
          local.get 21
          i64.store offset=272
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 39
          i64.store
          local.get 0
          local.get 6
          i64.store offset=264
          local.get 0
          local.get 5
          i64.store offset=248
          local.get 0
          local.get 27
          i64.store offset=232
          local.get 0
          local.get 41
          i64.store offset=216
          local.get 0
          local.get 22
          i64.store offset=200
          local.get 0
          local.get 4
          i64.store offset=184
          local.get 0
          local.get 17
          i64.store offset=168
          local.get 0
          local.get 15
          i64.store offset=152
          local.get 0
          local.get 29
          i64.store offset=136
          local.get 0
          local.get 13
          i64.store offset=120
          local.get 0
          local.get 33
          i64.store offset=104
          local.get 0
          local.get 31
          i64.store offset=88
          local.get 0
          local.get 24
          i64.store offset=72
          local.get 0
          local.get 35
          i64.store offset=56
          local.get 0
          local.get 37
          i64.store offset=40
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;27;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    local.get 5
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1049248
    call 65
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=16
        i64.store offset=8
        local.get 4
        local.get 4
        local.get 6
        i32.const 1
        call 58
        call 61
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 67
      end
      unreachable
    end
    local.get 5
    i32.const 31
    i32.add
    local.tee 4
    local.get 4
    i32.const 1048704
    call 54
    local.get 0
    call 55
    local.get 4
    local.get 4
    i32.const 1048752
    call 54
    local.get 1
    call 55
    local.get 4
    local.get 4
    i32.const 1048592
    call 54
    local.get 3
    i64.const 2
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    call 55
    local.get 4
    local.get 4
    i32.const 1048656
    call 54
    i64.const 262
    call 55
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i32)
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
      call 5
      local.set 3
      local.get 2
      call 6
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
  (func (;29;) (type 6) (param i32 i32)
    (local i64 i64)
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
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
        call 56
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;30;) (type 4) (result i64)
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
      i32.const 1048576
      call 54
      local.tee 3
      call 61
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call 69
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
  (func (;31;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1048592
      call 54
      local.tee 0
      call 61
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 69
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048704
    call 84
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048576
    call 84
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
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
    call 23
    local.get 3
    local.get 3
    i32.const 1048592
    call 54
    local.get 1
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 4) (result i64)
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
      i32.const 1048632
      call 54
      local.tee 1
      call 61
      if ;; label = @2
        local.get 1
        call 69
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
        call 22
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
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1049272
      call 65
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 2
      local.get 3
      i32.const 2
      call 58
      call 61
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 3
      call 23
      local.get 3
      i64.const 5
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 4
      local.get 3
      i32.const 8
      i32.add
      call 54
      local.get 5
      call 55
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1048768
    call 54
    local.tee 0
    call 61
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 69
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
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
      local.get 2
      i32.const 15
      i32.add
      call 62
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    local.get 4
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
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 63
    i32.add
    local.tee 6
    local.get 5
    call 23
    block ;; label = @1
      local.get 6
      local.get 6
      i32.const 1048752
      call 54
      local.tee 0
      call 61
      if ;; label = @2
        local.get 0
        call 69
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 67
      unreachable
    end
    local.get 5
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 63
            i32.add
            local.tee 6
            local.get 2
            local.get 6
            i32.const 1048608
            i32.const 5
            call 63
            call 21
            call 57
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 5
              local.get 0
              i64.store offset=32
              block ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 5
                i32.const 8
                i32.add
                call 66
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                local.get 6
                i32.const 1048672
                i32.const 13
                call 63
                call 21
                call 57
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                local.get 0
                i64.store offset=32
                local.get 5
                i32.const 32
                i32.add
                local.get 5
                i32.const 8
                i32.add
                call 66
                i32.eqz
                br_if 0 (;@6;)
                call 16
                local.set 0
                block ;; label = @7
                  local.get 6
                  local.get 2
                  local.get 6
                  i32.const 1048685
                  i32.const 14
                  call 63
                  call 21
                  call 57
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 7
                  i64.store offset=24
                  local.get 5
                  i64.const 1
                  i64.store offset=16
                  local.get 5
                  i64.const 1
                  i64.store offset=32
                  local.get 5
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
                  call 66
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 3
                  local.get 6
                  i32.const 1048685
                  i32.const 14
                  call 63
                  call 21
                  call 57
                  local.tee 7
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 7
                  i64.store offset=24
                  local.get 5
                  i64.const 1
                  i64.store offset=16
                  local.get 5
                  i64.const 1
                  i64.store offset=32
                  local.get 5
                  local.get 0
                  i64.store offset=40
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
                  call 66
                  br_if 3 (;@4;)
                end
                br 3 (;@3;)
              end
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          local.get 5
          i64.const 6
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          i32.const 63
          i32.add
          local.tee 6
          local.get 5
          i32.const 16
          i32.add
          call 54
          local.set 0
          local.get 5
          local.get 4
          i64.store offset=48
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 3
          i64.store offset=32
          local.get 6
          local.get 0
          i32.const 1051056
          i32.const 3
          local.get 5
          i32.const 32
          i32.add
          i32.const 3
          call 59
          call 55
          local.get 5
          i32.const -64
          i32.sub
          global.set 0
          br 2 (;@1;)
        end
        i64.const 17179869187
        call 67
        unreachable
      end
      i32.const 1050352
      local.get 5
      i32.const 63
      i32.add
      i32.const 1050336
      i32.const 1050396
      call 83
      unreachable
    end
    i64.const 2
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
        i32.const 1048576
        call 54
        local.tee 0
        call 61
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 69
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
              call 66
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              call 64
              local.get 2
              local.get 2
              i32.const 1048768
              call 54
              i64.const 6
              call 55
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
        call 67
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 5) (param i64 i64 i64) (result i64)
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 0
        local.get 2
        call 27
        i64.const 2
        return
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 1
      local.get 2
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64) (result i64)
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
        call 22
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
    call 23
    local.get 3
    local.get 3
    i32.const 1048632
    call 54
    local.get 1
    call 55
    local.get 2
    local.get 3
    i32.const 1049236
    i32.const 7
    call 63
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 58
    local.get 1
    call 3
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
  (func (;43;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050412
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;44;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 10
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 5
          local.set 1
          local.get 2
          call 6
        end
        local.set 2
        local.get 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 15
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        global.get 0
        i32.const 592
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      i32.const 591
                      i32.add
                      local.tee 7
                      local.get 5
                      i32.const 8
                      i32.add
                      call 23
                      local.get 5
                      i64.const 8
                      i64.store offset=232
                      local.get 5
                      local.get 10
                      i64.store offset=240
                      block ;; label = @10
                        local.get 7
                        local.get 7
                        local.get 5
                        i32.const 232
                        i32.add
                        call 54
                        local.tee 0
                        call 61
                        if ;; label = @11
                          local.get 5
                          local.get 0
                          call 69
                          i64.store offset=256
                          local.get 5
                          i32.const 272
                          i32.add
                          local.get 5
                          i32.const 256
                          i32.add
                          call 24
                          local.get 5
                          i32.load8_u offset=469
                          local.tee 7
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        i64.const 25769803779
                        call 67
                        unreachable
                      end
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 5
                      i32.const 272
                      i32.add
                      i32.const 197
                      memory.copy
                      local.get 5
                      i32.const 222
                      i32.add
                      local.get 5
                      i32.const 478
                      i32.add
                      i32.load16_u
                      i32.store16
                      local.get 5
                      local.get 5
                      i64.load offset=470 align=2
                      i64.store offset=214 align=2
                      local.get 5
                      local.get 7
                      i32.store8 offset=213
                      local.get 7
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 5
                      i64.load offset=16
                      i64.gt_u
                      local.get 1
                      local.get 5
                      i64.load offset=24
                      local.tee 0
                      i64.gt_s
                      local.get 0
                      local.get 1
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 5
                      i32.const 232
                      i32.add
                      local.get 5
                      i32.const 591
                      i32.add
                      local.tee 7
                      local.get 5
                      i64.load offset=152
                      call 25
                      local.get 7
                      i32.const 1048732
                      i32.const 14
                      call 63
                      local.set 0
                      call 21
                      local.set 4
                      block (result i64) ;; label = @10
                        local.get 7
                        local.get 5
                        i64.load offset=232
                        local.get 0
                        local.get 4
                        call 57
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 11
                          i32.eq
                          if ;; label = @12
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            local.set 4
                            local.get 0
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          br 6 (;@5;)
                        end
                        local.get 0
                        call 5
                        local.set 4
                        local.get 0
                        call 6
                      end
                      local.set 0
                      local.get 5
                      i32.const 591
                      i32.add
                      local.tee 7
                      i32.const 1048648
                      i32.const 7
                      call 63
                      local.set 10
                      call 21
                      local.set 11
                      local.get 5
                      local.get 7
                      local.get 5
                      i64.load offset=240
                      local.get 10
                      local.get 11
                      call 57
                      i64.store offset=256
                      local.get 5
                      i32.const 272
                      i32.add
                      local.get 5
                      i32.const 256
                      i32.add
                      call 26
                      local.get 5
                      i64.load offset=272
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 0
                      local.get 2
                      local.get 0
                      local.get 2
                      i64.lt_u
                      local.get 1
                      local.get 4
                      i64.gt_s
                      local.get 1
                      local.get 4
                      i64.eq
                      select
                      local.tee 8
                      select
                      local.tee 0
                      i64.sub
                      local.tee 10
                      local.get 5
                      i64.load offset=416
                      local.tee 11
                      local.get 10
                      local.get 10
                      local.get 11
                      i64.gt_u
                      local.get 5
                      i64.load offset=424
                      local.tee 12
                      local.get 1
                      local.get 4
                      local.get 1
                      local.get 8
                      select
                      local.tee 13
                      i64.sub
                      local.get 0
                      local.get 2
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.lt_s
                      local.get 4
                      local.get 12
                      i64.eq
                      select
                      local.tee 8
                      select
                      local.tee 11
                      i64.sub
                      local.tee 14
                      i64.const 0
                      i64.ne
                      local.get 4
                      local.get 12
                      local.get 4
                      local.get 8
                      select
                      local.tee 12
                      i64.sub
                      local.get 10
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 4
                      i64.const 0
                      i64.gt_s
                      local.get 4
                      i64.eqz
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 7
                        local.get 7
                        i32.const 1048592
                        call 54
                        local.tee 10
                        call 61
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 10
                        call 69
                        local.tee 10
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 10
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        br 3 (;@7;)
                      end
                      i64.const 42949672963
                      call 67
                      unreachable
                    end
                    br 4 (;@4;)
                  end
                  i64.const 34359738371
                  call 67
                  unreachable
                end
                local.get 5
                i32.const 2
                i32.store8 offset=213
                local.get 5
                i32.const 591
                i32.add
                local.tee 7
                call 62
                local.set 10
                local.get 5
                local.get 4
                i64.store offset=136
                local.get 5
                local.get 14
                i64.store offset=128
                local.get 5
                local.get 12
                i64.store offset=120
                local.get 5
                local.get 11
                i64.store offset=112
                local.get 5
                local.get 13
                i64.store offset=104
                local.get 5
                local.get 0
                i64.store offset=96
                local.get 5
                local.get 1
                i64.store offset=88
                local.get 5
                local.get 2
                i64.store offset=80
                local.get 5
                local.get 10
                i64.store offset=184
                local.get 5
                local.get 9
                i32.store offset=208
                local.get 5
                local.get 3
                local.get 5
                i64.load offset=248
                local.get 15
                i32.wrap_i64
                i32.const 1
                i32.and
                select
                local.tee 3
                i64.store offset=200
                local.get 5
                local.get 5
                i64.load offset=144
                i64.store offset=264
                local.get 5
                i64.const 8
                i64.store offset=256
                local.get 7
                local.get 5
                i32.const 256
                i32.add
                call 54
                local.set 10
                local.get 5
                i32.const 272
                i32.add
                local.get 5
                i32.const 16
                i32.add
                call 53
                local.get 5
                i32.load offset=272
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                local.get 10
                local.get 5
                i64.load offset=280
                call 55
                local.get 6
                local.get 4
                i64.store offset=56
                local.get 6
                local.get 14
                i64.store offset=48
                local.get 6
                local.get 12
                i64.store offset=40
                local.get 6
                local.get 11
                i64.store offset=32
                local.get 6
                local.get 13
                i64.store offset=24
                local.get 6
                local.get 0
                i64.store offset=16
                local.get 6
                local.get 1
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store
                local.get 6
                local.get 3
                i64.store offset=64
                local.get 5
                i32.const 592
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              unreachable
            end
            i32.const 1050352
            local.get 5
            i32.const 591
            i32.add
            i32.const 1050336
            i32.const 1050396
            call 83
            unreachable
          end
          i64.const 38654705667
          call 67
          unreachable
        end
        local.get 6
        i32.const 88
        i32.add
        local.set 7
        global.get 0
        i32.const 48
        i32.sub
        local.tee 5
        global.set 0
        block (result i64) ;; label = @3
          local.get 6
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            call 56
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 1
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=32
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 0
            call 56
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=16
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=24
          local.tee 3
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            call 56
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 3
        local.get 6
        i64.load offset=64
        local.set 4
        local.get 5
        block (result i64) ;; label = @3
          local.get 6
          i64.load offset=48
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 6
          i64.load offset=56
          local.tee 10
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 10
            local.get 0
            call 56
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=40
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        i32.const 1050988
        i32.const 5
        local.get 5
        i32.const 8
        i32.add
        i32.const 5
        call 59
        local.set 0
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i32.load offset=88
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i64.load offset=96
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (result i64)
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
          i32.const 1048768
          call 54
          local.tee 0
          call 61
          if ;; label = @4
            local.get 0
            call 69
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
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i64.const 6
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i32.const 47
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          call 54
          local.tee 0
          call 61
          if (result i64) ;; label = @4
            local.get 0
            call 69
            local.set 0
            local.get 2
            i64.const 2
            i64.store offset=32
            local.get 2
            i64.const 2
            i64.store offset=24
            local.get 2
            i64.const 2
            i64.store offset=16
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.const 1050168
            i32.const 3
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 60
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            i64.const 1
          else
            i64.const 0
          end
          i64.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      local.set 0
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=48
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=32
        i32.const 1051056
        i32.const 3
        local.get 1
        i32.const 32
        i32.add
        i32.const 3
        call 59
        local.set 0
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 0
        global.get 0
        i32.const 480
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        i64.const 8
        i64.store offset=216
        local.get 1
        local.get 0
        i64.store offset=224
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 479
                i32.add
                local.tee 2
                local.get 2
                local.get 1
                i32.const 216
                i32.add
                call 54
                local.tee 0
                call 61
                if ;; label = @7
                  local.get 1
                  local.get 0
                  call 69
                  i64.store offset=456
                  local.get 1
                  i32.const 240
                  i32.add
                  local.get 1
                  i32.const 456
                  i32.add
                  call 24
                  local.get 1
                  i32.load8_u offset=437
                  local.tee 2
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i64.const 25769803779
                call 67
                unreachable
              end
              local.get 1
              local.get 1
              i32.const 240
              i32.add
              i32.const 197
              memory.copy
              local.get 1
              i32.const 206
              i32.add
              local.get 1
              i32.const 446
              i32.add
              i32.load16_u
              i32.store16
              local.get 1
              local.get 1
              i64.load offset=438 align=2
              i64.store offset=198 align=2
              local.get 1
              local.get 2
              i32.store8 offset=197
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i32.const 216
                    i32.add
                    local.get 1
                    i32.const 479
                    i32.add
                    local.tee 2
                    local.get 1
                    i64.load offset=136
                    local.tee 11
                    call 25
                    call 16
                    local.set 10
                    local.get 1
                    i64.load offset=80
                    local.tee 0
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=88
                    local.tee 7
                    i64.const 0
                    i64.gt_s
                    local.get 7
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 1
                      i64.load offset=184
                      local.set 6
                      local.get 2
                      i32.const 1048720
                      i32.const 12
                      call 63
                      local.set 8
                      local.get 1
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.get 7
                        i64.xor
                        i64.eqz
                        local.get 0
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          call 56
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=256
                      local.get 1
                      local.get 6
                      i64.store offset=248
                      local.get 1
                      local.get 10
                      i64.store offset=240
                      local.get 1
                      i32.const 479
                      i32.add
                      local.tee 3
                      local.get 1
                      i32.const 240
                      i32.add
                      local.tee 2
                      i32.const 3
                      call 58
                      local.set 0
                      local.get 1
                      local.get 3
                      local.get 1
                      i64.load offset=216
                      local.get 8
                      local.get 0
                      call 57
                      i64.store offset=456
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      i64.const 2
                      i64.store offset=8
                      local.get 3
                      i64.const 2
                      i64.store
                      i64.const 1
                      local.set 0
                      block ;; label = @10
                        local.get 1
                        i32.const 456
                        i32.add
                        i64.load
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 1050220
                        i32.const 2
                        local.get 3
                        i32.const 2
                        call 60
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 7
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 7
                          local.get 6
                          call 6
                        end
                        local.set 8
                        local.get 2
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load offset=8
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 0
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 0
                          local.get 6
                          call 6
                        end
                        i64.store offset=32
                        local.get 2
                        local.get 8
                        i64.store offset=16
                        local.get 2
                        local.get 0
                        i64.store offset=40
                        local.get 2
                        local.get 7
                        i64.store offset=24
                        i64.const 0
                        local.set 0
                      end
                      local.get 2
                      local.get 0
                      i64.store
                      local.get 2
                      i64.const 0
                      i64.store offset=8
                      local.get 3
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 1
                      i32.load offset=240
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                    end
                    local.get 1
                    i64.load offset=96
                    local.tee 0
                    i64.eqz
                    local.get 1
                    i64.load offset=104
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.load offset=184
                      local.set 6
                      local.get 1
                      i32.const 479
                      i32.add
                      i32.const 1048784
                      i32.const 20
                      call 63
                      local.set 8
                      local.get 1
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.get 7
                        i64.xor
                        i64.eqz
                        local.get 0
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          call 56
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=256
                      local.get 1
                      local.get 6
                      i64.store offset=248
                      local.get 1
                      local.get 10
                      i64.store offset=240
                      local.get 1
                      i32.const 479
                      i32.add
                      local.tee 3
                      local.get 1
                      i32.const 240
                      i32.add
                      local.tee 2
                      i32.const 3
                      call 58
                      local.set 0
                      local.get 1
                      local.get 3
                      local.get 1
                      i64.load offset=224
                      local.get 8
                      local.get 0
                      call 57
                      i64.store offset=456
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 3
                      global.set 0
                      local.get 3
                      i64.const 2
                      i64.store offset=24
                      local.get 3
                      i64.const 2
                      i64.store offset=16
                      local.get 3
                      i64.const 2
                      i64.store offset=8
                      local.get 3
                      i64.const 2
                      i64.store
                      i64.const 1
                      local.set 0
                      block ;; label = @10
                        local.get 1
                        i32.const 456
                        i32.add
                        i64.load
                        local.tee 7
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 1050304
                        i32.const 4
                        local.get 3
                        i32.const 4
                        call 60
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 7
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 7
                          local.get 6
                          call 6
                        end
                        local.set 12
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load offset=8
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 8
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 8
                          local.get 6
                          call 6
                        end
                        local.set 13
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load offset=16
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 9
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 9
                          local.get 6
                          call 6
                        end
                        local.set 14
                        local.get 2
                        block (result i64) ;; label = @11
                          local.get 3
                          i64.load offset=24
                          local.tee 6
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 4
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 63
                            i64.shr_s
                            local.set 0
                            local.get 6
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 6
                          call 5
                          local.set 0
                          local.get 6
                          call 6
                        end
                        i64.store offset=64
                        local.get 2
                        local.get 14
                        i64.store offset=48
                        local.get 2
                        local.get 13
                        i64.store offset=32
                        local.get 2
                        local.get 12
                        i64.store offset=16
                        local.get 2
                        local.get 0
                        i64.store offset=72
                        local.get 2
                        local.get 9
                        i64.store offset=56
                        local.get 2
                        local.get 8
                        i64.store offset=40
                        local.get 2
                        local.get 7
                        i64.store offset=24
                        i64.const 0
                        local.set 0
                      end
                      local.get 2
                      local.get 0
                      i64.store
                      local.get 2
                      i64.const 0
                      i64.store offset=8
                      local.get 3
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 1
                      i32.load offset=240
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                    end
                    local.get 1
                    i64.load offset=112
                    local.tee 0
                    i64.eqz
                    local.get 1
                    i64.load offset=120
                    local.tee 7
                    i64.const 0
                    i64.lt_s
                    local.get 7
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 479
                    i32.add
                    local.tee 2
                    local.get 2
                    i32.const 1048752
                    call 54
                    local.tee 6
                    call 61
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 6
                    call 69
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 1
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 2
                          i32.const 1048592
                          call 54
                          local.tee 6
                          call 61
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          call 69
                          local.tee 6
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 1
                          i64.load offset=184
                          local.set 9
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          local.get 7
                          i64.xor
                          i64.eqz
                          local.get 0
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i32.and
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 0
                          call 56
                          br 2 (;@9;)
                        end
                        i64.const 42949672963
                        call 67
                        unreachable
                      end
                      local.get 0
                      i64.const 8
                      i64.shl
                      i64.const 11
                      i64.or
                    end
                    i64.store offset=264
                    local.get 1
                    local.get 9
                    i64.store offset=256
                    local.get 1
                    local.get 6
                    i64.store offset=248
                    local.get 1
                    local.get 10
                    i64.store offset=240
                    local.get 1
                    i32.const 479
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 240
                    i32.add
                    i32.const 4
                    call 58
                    local.set 0
                    local.get 2
                    local.get 8
                    local.get 2
                    i32.const 1048613
                    i32.const 13
                    call 63
                    local.get 0
                    call 57
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    i32.const 1050352
                    local.get 2
                    i32.const 1050336
                    i32.const 1050396
                    call 83
                    unreachable
                  end
                  i64.const 34359738371
                  call 67
                  unreachable
                end
                i64.const 8589934595
                call 67
                unreachable
              end
              local.get 1
              i32.const 3
              i32.store8 offset=197
              local.get 1
              local.get 1
              i32.const 479
              i32.add
              local.tee 2
              call 62
              i64.store offset=176
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=464
              local.get 1
              i64.const 8
              i64.store offset=456
              local.get 2
              local.get 1
              i32.const 456
              i32.add
              call 54
              local.set 0
              local.get 1
              i32.const 240
              i32.add
              local.tee 3
              local.get 1
              call 53
              local.get 1
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 0
              local.get 1
              i64.load offset=248
              call 55
              local.get 3
              local.get 2
              i32.const 1049272
              call 65
              local.get 1
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=248
              local.set 0
              local.get 1
              local.get 11
              i64.store offset=248
              local.get 1
              local.get 0
              i64.store offset=240
              local.get 2
              local.get 3
              i32.const 2
              call 58
              call 68
              local.get 5
              local.get 1
              i32.const 208
              memory.copy
              local.get 1
              i32.const 480
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1050352
          local.get 1
          i32.const 479
          i32.add
          i32.const 1050336
          i32.const 1050396
          call 83
          unreachable
        end
        local.get 5
        i32.const 216
        i32.add
        local.get 5
        call 53
        local.get 5
        i32.load offset=216
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=224
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 0
        call 0
      end
      local.set 0
      local.get 1
      i64.const 8
      i64.store offset=216
      local.get 1
      local.get 0
      i64.store offset=224
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i32.const 463
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const 216
        i32.add
        call 54
        local.tee 0
        call 61
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        call 69
        i64.store offset=232
        local.get 1
        i32.const 240
        i32.add
        local.tee 2
        local.get 1
        i32.const 232
        i32.add
        call 24
        local.get 1
        i32.load8_u offset=437
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 208
        memory.copy
        i64.const 2
        local.get 1
        i32.load8_u offset=197
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        call 53
        local.get 1
        i32.load offset=240
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=248
      end
      local.get 1
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048656
        call 54
        local.tee 1
        call 61
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 69
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          call 0
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 480
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 479
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 23
    local.get 3
    i64.const 8
    i64.store offset=456
    local.get 3
    local.get 1
    i64.store offset=464
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 4
          local.get 3
          i32.const 456
          i32.add
          call 54
          local.tee 0
          call 61
          if ;; label = @4
            local.get 3
            local.get 0
            call 69
            i64.store offset=232
            local.get 3
            i32.const 240
            i32.add
            local.get 3
            i32.const 232
            i32.add
            call 24
            local.get 3
            i32.load8_u offset=437
            local.tee 7
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 25769803779
          call 67
          unreachable
        end
        local.get 3
        i32.const 16
        i32.add
        local.tee 8
        local.get 3
        i32.const 240
        i32.add
        local.tee 4
        i32.const 197
        memory.copy
        local.get 3
        i32.const 222
        i32.add
        local.get 3
        i32.const 446
        i32.add
        i32.load16_u
        i32.store16
        local.get 3
        local.get 3
        i64.load offset=438 align=2
        i64.store offset=214 align=2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 5
          i32.store offset=208
          local.get 3
          i32.const 4
          i32.store8 offset=213
          local.get 3
          local.get 3
          i64.load offset=144
          i64.store offset=464
          local.get 3
          i64.const 8
          i64.store offset=456
          local.get 3
          i32.const 479
          i32.add
          local.tee 5
          local.get 3
          i32.const 456
          i32.add
          call 54
          local.set 0
          local.get 4
          local.get 8
          call 53
          local.get 3
          i32.load offset=240
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 0
          local.get 3
          i64.load offset=248
          call 55
          local.get 3
          i64.load offset=152
          local.set 0
          local.get 4
          local.get 5
          i32.const 1049272
          call 65
          local.get 3
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=248
          local.set 1
          local.get 3
          local.get 0
          i64.store offset=248
          local.get 3
          local.get 1
          i64.store offset=240
          local.get 5
          local.get 4
          i32.const 2
          call 58
          call 68
          local.get 3
          i32.const 480
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i64.const 34359738371
        call 67
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
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
    call 23
    block ;; label = @1
      local.get 1
      local.get 3
      call 62
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
          i32.const 1048768
          call 54
          local.tee 0
          call 61
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              call 69
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
          i32.const 1048768
          call 54
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
          call 55
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1048804
        i32.const 59
        i32.const 1049220
        call 78
        unreachable
      end
      i64.const 47244640259
      call 67
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 9
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        local.tee 6
        i32.const 5
        i32.ge_u
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 11
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 5
          local.set 11
          local.get 3
          call 6
        end
        local.set 13
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 4
          call 5
          local.set 3
          local.get 4
          call 6
        end
        local.set 14
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        local.get 5
        i64.store
        local.get 5
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          block (result i64) ;; label = @4
            local.get 6
            i32.const 1
            i32.add
            local.set 10
            global.get 0
            i32.const 384
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 0
            i64.store
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 14
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  i32.eqz
                  local.get 13
                  i64.eqz
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    block ;; label = @9
                      local.get 6
                      i32.const 383
                      i32.add
                      local.tee 7
                      local.get 7
                      i32.const 1048576
                      call 54
                      local.tee 2
                      call 61
                      if ;; label = @10
                        local.get 2
                        call 69
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 2
                        i64.store offset=48
                        local.get 6
                        local.get 6
                        i32.const 48
                        i32.add
                        call 66
                        br_if 1 (;@9;)
                      end
                      local.get 6
                      i64.const 5
                      i64.store offset=48
                      local.get 6
                      local.get 0
                      i64.store offset=56
                      block ;; label = @10
                        local.get 6
                        i32.const 383
                        i32.add
                        local.tee 7
                        local.get 7
                        local.get 6
                        i32.const 48
                        i32.add
                        call 54
                        local.tee 2
                        call 61
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        call 69
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 1 (;@9;) 3 (;@7;)
                      end
                      local.get 6
                      i32.const 383
                      i32.add
                      local.tee 7
                      local.get 7
                      i32.const 1048704
                      call 54
                      local.tee 2
                      call 61
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      call 69
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 2
                      i64.store offset=48
                      local.get 6
                      local.get 6
                      i32.const 48
                      i32.add
                      call 66
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 7
                      i32.const 1048768
                      call 54
                      local.tee 2
                      call 61
                      i32.eqz
                      br_if 0 (;@9;)
                      block (result i64) ;; label = @10
                        local.get 2
                        call 69
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 6
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 2
                        call 0
                      end
                      local.set 2
                      local.get 6
                      i32.const 383
                      i32.add
                      call 62
                      local.get 2
                      i64.gt_u
                      br_if 3 (;@6;)
                    end
                    local.get 6
                    call 64
                    local.get 6
                    i32.const 48
                    i32.add
                    local.tee 8
                    local.get 6
                    i32.const 383
                    i32.add
                    local.tee 7
                    i32.const 1049272
                    call 65
                    local.get 6
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=56
                    local.set 2
                    local.get 6
                    local.get 1
                    i64.store offset=56
                    local.get 6
                    local.get 2
                    i64.store offset=48
                    local.get 7
                    local.get 7
                    local.get 8
                    i32.const 2
                    call 58
                    call 61
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      local.get 7
                      local.get 1
                      call 25
                      local.get 7
                      i32.const 1048648
                      i32.const 7
                      call 63
                      local.set 2
                      call 21
                      local.set 4
                      local.get 6
                      local.get 7
                      local.get 6
                      i64.load offset=16
                      local.get 2
                      local.get 4
                      call 57
                      i64.store offset=360
                      local.get 8
                      local.get 6
                      i32.const 360
                      i32.add
                      call 26
                      local.get 6
                      i64.load offset=48
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=200
                      local.set 15
                      local.get 6
                      i64.load offset=192
                      local.set 16
                      block (result i64) ;; label = @10
                        i64.const 1
                        local.get 7
                        local.get 7
                        i32.const 1048656
                        call 54
                        local.tee 2
                        call 61
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        local.get 2
                        call 69
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 6
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 2
                          i64.const 8
                          i64.shr_u
                          br 1 (;@10;)
                        end
                        local.get 2
                        call 0
                      end
                      local.set 2
                      local.get 6
                      i32.const 383
                      i32.add
                      local.tee 7
                      i32.const 1048732
                      i32.const 14
                      call 63
                      local.set 4
                      call 21
                      local.set 12
                      local.get 6
                      block (result i64) ;; label = @10
                        local.get 7
                        local.get 6
                        i64.load offset=8
                        local.get 4
                        local.get 12
                        call 57
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 7
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 11
                          i32.eq
                          if ;; label = @12
                            local.get 4
                            i64.const 63
                            i64.shr_s
                            local.set 12
                            local.get 4
                            i64.const 8
                            i64.shr_s
                            br 2 (;@10;)
                          end
                          br 6 (;@5;)
                        end
                        local.get 4
                        call 5
                        local.set 12
                        local.get 4
                        call 6
                      end
                      i64.store offset=80
                      local.get 6
                      local.get 12
                      i64.store offset=88
                      local.get 6
                      i32.const 383
                      i32.add
                      local.tee 7
                      call 62
                      local.set 4
                      local.get 6
                      i32.const 120
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 128
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 136
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 144
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 152
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 160
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i32.const 168
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      local.get 15
                      i64.store offset=104
                      local.get 6
                      local.get 16
                      i64.store offset=96
                      local.get 6
                      local.get 3
                      i64.store offset=72
                      local.get 6
                      local.get 14
                      i64.store offset=64
                      local.get 6
                      local.get 11
                      i64.store offset=56
                      local.get 6
                      local.get 13
                      i64.store offset=48
                      local.get 6
                      local.get 10
                      i32.store8 offset=244
                      local.get 6
                      local.get 1
                      i64.store offset=184
                      local.get 6
                      local.get 2
                      i64.store offset=176
                      local.get 6
                      local.get 0
                      i64.store offset=192
                      local.get 6
                      local.get 4
                      i64.store offset=208
                      local.get 6
                      local.get 5
                      i64.store offset=200
                      local.get 6
                      i64.const 0
                      i64.store offset=112
                      local.get 6
                      i32.const 1
                      i32.store8 offset=245
                      local.get 6
                      i64.load offset=24
                      local.set 0
                      local.get 6
                      i32.const 224
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 6
                      i64.const 0
                      i64.store offset=216
                      local.get 6
                      i32.const 0
                      i32.store offset=240
                      local.get 6
                      local.get 0
                      i64.store offset=232
                      local.get 6
                      i64.const 8
                      i64.store offset=32
                      local.get 6
                      local.get 2
                      i64.store offset=40
                      local.get 7
                      local.get 6
                      i32.const 32
                      i32.add
                      call 54
                      local.set 0
                      local.get 6
                      i32.const 360
                      i32.add
                      local.tee 8
                      local.get 6
                      i32.const 48
                      i32.add
                      call 53
                      local.get 6
                      i32.load offset=360
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 0
                      local.get 6
                      i64.load offset=368
                      call 55
                      local.get 6
                      i64.const 9
                      i64.store offset=360
                      local.get 6
                      local.get 1
                      i64.store offset=368
                      local.get 7
                      local.get 7
                      local.get 8
                      call 54
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 2
                          call 1
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      call 55
                      local.get 6
                      i32.const 383
                      i32.add
                      local.get 7
                      i32.const 1048656
                      call 54
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.const 1
                        i64.add
                        local.tee 0
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 0
                          call 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      call 55
                      local.get 6
                      i32.const 384
                      i32.add
                      global.set 0
                      local.get 2
                      br 5 (;@4;)
                    end
                    i64.const 30064771075
                    call 67
                    unreachable
                  end
                  i64.const 38654705667
                  call 67
                end
                unreachable
              end
              i64.const 12884901891
              call 67
              unreachable
            end
            i32.const 1050352
            local.get 6
            i32.const 383
            i32.add
            i32.const 1050336
            i32.const 1050396
            call 83
            unreachable
          end
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
        local.get 9
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=168
      local.tee 6
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 6
        call 1
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 6
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=72
      local.tee 7
      local.get 6
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 6
        call 56
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 9
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 6
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 7
      local.get 6
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 6
        call 56
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 10
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=160
      local.tee 6
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 6
        call 1
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 11
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=176
      local.tee 6
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 6
        call 1
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 12
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=96
      local.tee 6
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=104
      local.tee 7
      local.get 6
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 6
        call 56
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 13
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 29
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=128
        local.tee 7
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 7
          call 1
          br 1 (;@2;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.set 7
      local.get 1
      i64.load offset=152
      local.set 15
      local.get 1
      i32.load8_u offset=196
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 80
      i32.add
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 16
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 17
      local.get 1
      i64.load offset=184
      local.set 18
      local.get 1
      i64.load32_u offset=192
      local.set 19
      local.get 3
      local.get 1
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 20
      local.get 1
      i32.load8_u offset=197
      local.set 5
      local.get 3
      local.get 1
      i32.const 112
      i32.add
      call 29
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 19
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 2
      local.get 17
      i64.store offset=96
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 15
      i64.store offset=80
      local.get 2
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=72
      local.get 2
      local.get 7
      i64.store offset=64
      local.get 2
      local.get 14
      i64.store offset=56
      local.get 2
      local.get 13
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 11
      i64.store offset=32
      local.get 2
      local.get 10
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=136
      i64.store offset=152
      local.get 2
      local.get 1
      i64.load offset=144
      i64.store offset=144
      local.get 2
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=128
      local.get 0
      i32.const 1050836
      i32.const 19
      local.get 3
      i32.const 19
      call 59
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1050448
                            call 65
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 2
                            i32.const 1
                            call 58
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050480
                          call 65
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 2
                          i32.const 1
                          call 58
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1050500
                        call 65
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 2
                        i32.const 1
                        call 58
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1050516
                      call 65
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
                      call 58
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1050532
                    call 65
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
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
                    call 58
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050548
                  call 65
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
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
                  call 58
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1050572
                call 65
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
                call 58
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1050588
              call 65
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 2
              block (result i64) ;; label = @6
                local.get 1
                i64.load offset=8
                local.tee 3
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 3
                  call 1
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=8
              local.get 2
              local.get 4
              i64.store
              local.get 0
              local.get 2
              i32.const 2
              call 58
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1050612
            call 65
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
            call 58
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050632
          call 65
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
          call 58
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050432
        call 65
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
        call 58
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 18) (param i32 i64 i64)
    local.get 1
    local.get 2
    i64.const 1
    call 10
    drop
  )
  (func (;56;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;57;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;58;) (type 11) (param i32 i32 i32) (result i64)
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
  (func (;59;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;60;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;61;) (type 22) (param i32 i64) (result i32)
    local.get 1
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;62;) (type 23) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 11
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051096
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051080
        i32.const 1051140
        call 83
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 11) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 71
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        call 70
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;65;) (type 7) (param i32 i32 i32)
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
    call 71
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 70
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
  (func (;66;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    i64.eqz
  )
  (func (;67;) (type 13) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;68;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 7
    drop
  )
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 8
  )
  (func (;70;) (type 10) (param i32 i32) (result i64)
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
  (func (;71;) (type 7) (param i32 i32 i32)
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
  (func (;72;) (type 0) (param i32 i32) (result i32)
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
        call_indirect (type 3)
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
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;73;) (type 0) (param i32 i32) (result i32)
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
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049171
          local.get 2
          i32.const 32
          i32.add
          call 74
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
          i32.const 1051156
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049155
          local.get 2
          i32.const 32
          i32.add
          call 74
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
          i32.const 1051380
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051344
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049155
          local.get 2
          i32.const 32
          i32.add
          call 74
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051380
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051344
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1051456
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1051416
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049188
        local.get 2
        i32.const 32
        i32.add
        call 74
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1051456
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1051416
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
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
      i64.const 12884901888
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049203
      local.get 2
      i32.const 32
      i32.add
      call 74
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i32 i32 i32) (result i32)
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
        call_indirect (type 3)
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
                call_indirect (type 3)
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
              call_indirect (type 3)
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
  (func (;75;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;76;) (type 0) (param i32 i32) (result i32)
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
                i32.load8_u offset=1051496
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 79
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 79
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051497
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
              i32.load8_u offset=1051496
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
              i32.const 1051497
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
          call 79
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 79
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
          i32.load8_u offset=1051496
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
          i32.const 1051497
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 79
        unreachable
      end
      local.get 4
      call 79
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
        call 79
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1051497
      i32.store8
    end
    local.get 3
  )
  (func (;77;) (type 8) (param i32 i32 i32 i32) (result i32)
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
            call 82
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
          call 82
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 3)
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
        call_indirect (type 3)
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
      call 82
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 3)
      local.set 4
    end
    local.get 4
  )
  (func (;78;) (type 7) (param i32 i32 i32)
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
  (func (;79;) (type 12) (param i32)
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
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048833
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051696
    call 78
    unreachable
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
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
    call 76
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i32 i32) (result i32)
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
    call 76
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 8) (param i32 i32 i32 i32) (result i32)
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
    call_indirect (type 3)
  )
  (func (;83;) (type 24) (param i32 i32 i32 i32)
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
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048888
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 78
    unreachable
  )
  (func (;84;) (type 25) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 23
    local.get 4
    local.get 4
    local.get 2
    call 54
    local.get 1
    call 55
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\04")
  (data (;2;) (i32.const 1048608) "tokentransfer_from\00\00\00\00\00\00\0a")
  (data (;3;) (i32.const 1048648) "metrics\00\07")
  (data (;4;) (i32.const 1048672) "reserve_tokenclaims_manager")
  (data (;5;) (i32.const 1048720) "claim_payoutclaim_capacity\00\00\00\00\00\00\03")
  (data (;6;) (i32.const 1048768) "\02")
  (data (;7;) (i32.const 1048784) "claim_from_communitybootstrap_admin_expiry_locked index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00claims-manager/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00)\02\10\00\19\00\00\00\88\01\00\00\0d\00\00\00upgradeAdmin\9b\02\10\00\05\00\00\00ActiveByVault\00\00\00\a8\02\10\00\0d\00\00\00approved_atapproved_payoutcovered_navcreated_atexecuted_atfund_payoutfund_reserve_capidkindmeta_hashmgr_payoutmgr_vault_balreason_coderecipientreported_lossstatustreasury_payouttriggered_byvault\00\00\c0\02\10\00\0b\00\00\00\cb\02\10\00\0f\00\00\00\da\02\10\00\0b\00\00\00\e5\02\10\00\0a\00\00\00\ef\02\10\00\0b\00\00\00\fa\02\10\00\0b\00\00\00\05\03\10\00\10\00\00\00\15\03\10\00\02\00\00\00\17\03\10\00\04\00\00\00\1b\03\10\00\09\00\00\00$\03\10\00\0a\00\00\00.\03\10\00\0d\00\00\00;\03\10\00\0b\00\00\00F\03\10\00\09\00\00\00O\03\10\00\0d\00\00\00\5c\03\10\00\06\00\00\00b\03\10\00\0f\00\00\00q\03\10\00\0c\00\00\00}\03\10\00\05\00\00\00boot_outstandingbootstrap_tokenclaims_from_retainedclaims_from_stakedpremiums_to_treasreserve_capitalreserve_outstandingreserve_ratio_bpsreserve_retain_bpsreserve_target_bpsretained_reservesolvency_gapstake_epochtotal_covered_navtotal_premiumstotal_retained_premtotal_sharestotal_stakedtreasurytreasury_share_bpsutilization_bps\00\1c\04\10\00\10\00\00\00,\04\10\00\0f\00\00\00;\04\10\00\14\00\00\00O\04\10\00\12\00\00\00m\00\10\00\0e\00\00\00a\04\10\00\11\00\00\00r\04\10\00\0f\00\00\00\81\04\10\00\13\00\00\00\94\04\10\00\11\00\00\00\a5\04\10\00\12\00\00\00\b7\04\10\00\12\00\00\00`\00\10\00\0d\00\00\00\c9\04\10\00\10\00\00\00\d9\04\10\00\0c\00\00\00\e5\04\10\00\0b\00\00\00\f0\04\10\00\11\00\00\00\01\05\10\00\0e\00\00\00\0f\05\10\00\13\00\00\00\22\05\10\00\0c\00\00\00.\05\10\00\0c\00\00\00:\05\10\00\08\00\00\00B\05\10\00\12\00\00\00T\05\10\00\0f\00\00\00community_fundmanager_vault\00\1c\06\10\00\0e\00\00\00*\06\10\00\0d\00\00\00F\03\10\00\09\00\00\00amount_paidremaining_balanceP\06\10\00\0b\00\00\00[\06\10\00\11\00\00\00paid_from_retainedpaid_from_stakedremaining_retainedremaining_staked|\06\10\00\12\00\00\00\8e\06\10\00\10\00\00\00\9e\06\10\00\12\00\00\00\b0\06\10\00\10")
  (data (;8;) (i32.const 1050344) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00>\01\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorAdmin;\07\10\00\05\00\00\00GovernorH\07\10\00\08\00\00\00BootstrapAdminExpiresAt\00X\07\10\00\17\00\00\00ReserveTokenx\07\10\00\0c\00\00\00Treasury\8c\07\10\00\08\00\00\00RiskOp\00\00\9c\07\10\00\06\00\00\00VaultCfg\ac\07\10\00\08\00\00\00NextIncidentId\00\00\bc\07\10\00\0e\00\00\00Incident\d4\07\10\00\08\00\00\00ActiveByVault\00\00\00\e4\07\10\00\0d\00\00\00LastWasmHash\fc\07\10\00\0c\00\00\00approved_atapproved_payoutcovered_navcreated_atexecuted_atfund_payoutfund_reserve_capidkindmeta_hashmgr_payoutmgr_vault_balreason_coderecipientreported_lossstatustreasury_payouttriggered_byvault\00\00\10\08\10\00\0b\00\00\00\1b\08\10\00\0f\00\00\00*\08\10\00\0b\00\00\005\08\10\00\0a\00\00\00?\08\10\00\0b\00\00\00J\08\10\00\0b\00\00\00U\08\10\00\10\00\00\00e\08\10\00\02\00\00\00g\08\10\00\04\00\00\00k\08\10\00\09\00\00\00t\08\10\00\0a\00\00\00~\08\10\00\0d\00\00\00\8b\08\10\00\0b\00\00\00\96\08\10\00\09\00\00\00\9f\08\10\00\0d\00\00\00\ac\08\10\00\06\00\00\00\b2\08\10\00\0f\00\00\00\c1\08\10\00\0c\00\00\00\cd\08\10\00\05\00\00\00\1b\08\10\00\0f\00\00\00J\08\10\00\0b\00\00\00t\08\10\00\0a\00\00\00\96\08\10\00\09\00\00\00\b2\08\10\00\0f\00\00\00community_fundmanager_vault\00\94\09\10\00\0e\00\00\00\a2\09\10\00\0d\00\00\00\96\08\10\00\09\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\a4\01\10\00h\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\1c\0a\10\00\22\0a\10\00)\0a\10\000\0a\10\006\0a\10\00<\0a\10\00B\0a\10\00H\0a\10\00M\0a\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Q\0a\10\00\5c\0a\10\00g\0a\10\00s\0a\10\00\7f\0a\10\00\8c\0a\10\00\99\0a\10\00\a6\0a\10\00\b3\0a\10\00\c1\0a\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\0d\02\10\00\1b\00\00\00W\02\00\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12VaultNotRegistered\00\00\00\00\00\05\00\00\00\00\00\00\00\10IncidentNotFound\00\00\00\06\00\00\00\00\00\00\00\13IncidentAlreadyOpen\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0fMissingTreasury\00\00\00\00\0a\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08incident\00\00\00\01\00\00\00\00\00\00\00\0bincident_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eIncidentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cReserveToken\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\06RiskOp\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08VaultCfg\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eNextIncidentId\00\00\00\00\00\01\00\00\00\00\00\00\00\08Incident\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dActiveByVault\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcovered_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12CoveredVaultConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fis_vault_frozen\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0freject_incident\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bincident_id\00\00\00\00\06\00\00\00\00\00\00\00\0breason_code\00\00\00\00\04\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dIncidentClass\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0bIntegration\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cPolicyBreach\00\00\00\04\00\00\00\00\00\00\00\0bExceptional\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10approve_incident\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bincident_id\00\00\00\00\06\00\00\00\00\00\00\00\0fapproved_payout\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0breason_code\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0eResolutionPlan\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_incident\00\00\00\01\00\00\00\00\00\00\00\0bincident_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0eIncidentRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\10next_incident_id\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10trigger_incident\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0dIncidentClass\00\00\00\00\00\00\00\00\00\00\0dreported_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\0b\00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eIncidentRecord\00\00\00\00\00\13\00\00\00\00\00\00\00\0bapproved_at\00\00\00\00\06\00\00\00\00\00\00\00\0fapproved_payout\00\00\00\00\0b\00\00\00\00\00\00\00\0bcovered_nav\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bexecuted_at\00\00\00\00\06\00\00\00\00\00\00\00\0bfund_payout\00\00\00\00\0b\00\00\00\00\00\00\00\10fund_reserve_cap\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0dIncidentClass\00\00\00\00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amgr_payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmgr_vault_bal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0breason_code\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreported_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eIncidentStatus\00\00\00\00\00\00\00\00\00\0ftreasury_payout\00\00\00\00\0b\00\00\00\00\00\00\00\0ctriggered_by\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eIncidentStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Approved\00\00\00\02\00\00\00\00\00\00\00\08Executed\00\00\00\03\00\00\00\00\00\00\00\08Rejected\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eResolutionPlan\00\00\00\00\00\05\00\00\00\00\00\00\00\0fapproved_payout\00\00\00\00\0b\00\00\00\00\00\00\00\0bfund_payout\00\00\00\00\0b\00\00\00\00\00\00\00\0amgr_payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftreasury_payout\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11set_risk_operator\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFundMetricsView\00\00\00\00\17\00\00\00\00\00\00\00\10boot_outstanding\00\00\00\0b\00\00\00\00\00\00\00\0fbootstrap_token\00\00\00\00\13\00\00\00\00\00\00\00\14claims_from_retained\00\00\00\0b\00\00\00\00\00\00\00\12claims_from_staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eclaims_manager\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11premiums_to_treas\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freserve_capital\00\00\00\00\0b\00\00\00\00\00\00\00\13reserve_outstanding\00\00\00\00\0b\00\00\00\00\00\00\00\11reserve_ratio_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12reserve_retain_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\12reserve_target_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10retained_reserve\00\00\00\0b\00\00\00\00\00\00\00\0csolvency_gap\00\00\00\0b\00\00\00\00\00\00\00\0bstake_epoch\00\00\00\00\04\00\00\00\00\00\00\00\11total_covered_nav\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_premiums\00\00\00\00\00\0b\00\00\00\00\00\00\00\13total_retained_prem\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00\08treasury\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\12treasury_share_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\0futilization_bps\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CoveredVaultConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\0ecommunity_fund\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmanager_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16register_covered_vault\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmanager_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ecommunity_fund\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ManagerClaimReceiptView\00\00\00\00\02\00\00\00\00\00\00\00\0bamount_paid\00\00\00\00\0b\00\00\00\00\00\00\00\11remaining_balance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aset_bootstrap_admin_expiry\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19CommunityClaimReceiptView\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12paid_from_retained\00\00\00\00\00\0b\00\00\00\00\00\00\00\10paid_from_staked\00\00\00\0b\00\00\00\00\00\00\00\12remaining_retained\00\00\00\00\00\0b\00\00\00\00\00\00\00\10remaining_staked\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1cclear_bootstrap_admin_expiry\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
