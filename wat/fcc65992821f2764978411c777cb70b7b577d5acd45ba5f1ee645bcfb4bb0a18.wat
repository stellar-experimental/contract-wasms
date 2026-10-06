(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i32)))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i64) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "_" (func (;8;) (type 7)))
  (import "x" "3" (func (;9;) (type 3)))
  (import "l" "7" (func (;10;) (type 11)))
  (import "x" "8" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 7)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 11)))
  (import "l" "6" (func (;15;) (type 2)))
  (import "b" "m" (func (;16;) (type 7)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "1" (func (;19;) (type 1)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049568)
  (global (;2;) i32 i32.const 1049617)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 33))
  (export "abort_migration" (func 34))
  (export "accept_ownership" (func 35))
  (export "begin_migration" (func 36))
  (export "disable_upgrades" (func 37))
  (export "finalize_migration" (func 38))
  (export "get_migrated_count" (func 39))
  (export "get_owner" (func 40))
  (export "get_owner_by_public_key" (func 41))
  (export "get_private_address" (func 42))
  (export "get_schema_version" (func 43))
  (export "migrate_private_addresses" (func 44))
  (export "register_private_address" (func 45))
  (export "renounce_ownership" (func 46))
  (export "seed_private_address" (func 47))
  (export "transfer_ownership" (func 48))
  (export "upgrade" (func 49))
  (export "upgrades_enabled" (func 50))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 32 102 101)
  (func (;22;) (type 5) (param i32)
    local.get 0
    call 24
    i64.const 1
    i32.const 100000
    call 100
    i32.const 500000
    call 100
    call 89
  )
  (func (;23;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 24
        local.tee 4
        i64.const 1
        call 80
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
        call 79
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 82
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
  (func (;24;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048616
            call 81
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 90
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 2
            local.get 0
            i32.const 16
            i32.add
            call 90
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 2
            local.get 1
            call 58
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048592
          call 81
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call 90
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=32
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 2
          i64.load
          i64.store
          local.get 0
          i32.const 2
          call 98
          local.set 3
          local.get 1
          i64.const 0
          i64.store
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=8
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 5
        i64.const 1
        call 80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i64.const 1
        call 79
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049264
          i32.const 4
          local.get 1
          i32.const 4
          call 95
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 91
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 92
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 7
          local.get 3
          local.get 1
          i32.const 16
          i32.add
          call 92
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 4
          local.get 7
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=8
          local.get 4
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          i64.const 0
          local.set 5
        end
        local.get 4
        local.get 5
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
      return
    end
    unreachable
  )
  (func (;26;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1048616
            call 81
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=40
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.set 4
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            call 72
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 2
            local.get 3
            call 90
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 2
            local.get 0
            i32.const 16
            i32.add
            call 90
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=32
            local.get 1
            local.get 6
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          i32.const 1048592
          call 81
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.set 4
          local.get 2
          local.get 0
          i32.const 4
          i32.add
          call 72
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 3
          call 90
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 58
        end
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
  )
  (func (;27;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;28;) (type 15) (param i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
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
    local.get 2
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=32
    local.get 4
    local.get 0
    i64.store offset=40
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=56
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            i32.const 120
            i32.add
            local.get 4
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 112
            i32.add
            local.tee 3
            local.get 4
            i32.const 80
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 104
            i32.add
            local.tee 6
            local.get 4
            i32.const 72
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=64
            i64.store offset=96
            local.get 6
            local.get 4
            i32.const 16
            i32.add
            call 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.const 24
            i32.add
            call 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 22
            br 3 (;@1;)
          end
          local.get 4
          local.get 2
          i64.store offset=112
          local.get 4
          local.get 1
          i64.store offset=104
          local.get 4
          i64.const 1
          i64.store offset=96
          local.get 4
          i32.const 56
          i32.add
          local.get 4
          i32.const 143
          i32.add
          local.get 4
          i32.const 96
          i32.add
          call 23
          local.get 4
          i32.load offset=56
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=64
          i64.store offset=128
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 29
          br_if 1 (;@2;)
          i64.const 34359738371
          call 96
          unreachable
        end
        i64.const 30064771075
        call 96
        unreachable
      end
      local.get 4
      local.get 3
      i32.store offset=80
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      call 24
      local.get 4
      i32.const 56
      i32.add
      call 27
      i64.const 1
      call 88
      local.get 3
      call 22
      local.get 4
      i32.const 96
      i32.add
      local.tee 3
      call 24
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const 1
      call 88
      local.get 3
      call 22
      local.get 4
      local.get 0
      i64.store offset=128
      global.get 0
      i32.const 16
      i32.sub
      local.tee 10
      global.set 0
      global.get 0
      i32.const 32
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      i32.const 1048986
      i32.const 15
      call 77
      i64.store offset=16
      local.get 5
      i32.const 1049001
      i32.const 10
      call 77
      i64.store offset=24
      local.get 5
      local.get 4
      i32.const 128
      i32.add
      i64.load
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=4
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store
      global.get 0
      i32.const 16
      i32.sub
      local.tee 9
      global.set 0
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 5
      call 51
      local.set 0
      local.get 5
      i32.const 4
      i32.add
      call 51
      local.set 1
      local.get 3
      local.get 5
      i32.const 8
      i32.add
      i64.load
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 3
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
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 56
      i32.add
      local.tee 6
      local.get 3
      i32.const 32
      i32.add
      local.tee 7
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      local.get 7
      call 75
      local.get 3
      i32.load offset=76
      local.tee 6
      local.get 3
      i32.load offset=72
      local.tee 7
      i32.sub
      local.tee 8
      i32.const 0
      local.get 6
      local.get 8
      i32.ge_u
      select
      local.set 6
      local.get 7
      i32.const 3
      i32.shl
      local.tee 8
      local.get 3
      i32.load offset=56
      i32.add
      local.set 7
      local.get 3
      i32.load offset=64
      local.get 8
      i32.add
      local.set 8
      loop ;; label = @2
        local.get 6
        if ;; label = @3
          local.get 7
          local.get 8
          i64.load
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 6
          i32.const 1
          i32.sub
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 3
      call 93
      local.set 0
      local.get 9
      i64.const 0
      i64.store
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 9
      i64.load offset=8
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      call 86
      local.get 10
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 90
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 85
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 6) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048971
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 9)
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 82
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
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=8
    block ;; label = @1
      i32.const 1048892
      call 52
      i64.const 2
      call 80
      i32.eqz
      if ;; label = @2
        i32.const 1048892
        call 52
        local.get 2
        i32.const 8
        i32.add
        call 51
        i64.const 2
        call 88
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 9028021256195
      call 96
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049393
    call 63
    i32.const 1049564
    call 62
    i32.const 1049400
    call 61
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    drop
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 66
    i32.const 1049400
    call 61
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1049052
    call 53
    block ;; label = @1
      local.get 0
      i32.load offset=16
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        local.tee 1
        i32.store offset=8
        local.get 0
        local.get 0
        i64.load offset=24
        local.tee 5
        i64.store
        call 9
        call 99
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
        i64.const 9461812953091
        call 96
        unreachable
      end
      i64.const 9448928051203
      call 96
      unreachable
    end
    local.get 0
    call 78
    i32.const 1049052
    call 52
    i64.const 0
    call 87
    i32.const 1048892
    call 52
    local.get 0
    i64.load
    i64.const 2
    call 88
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    local.get 5
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049188
    i32.const 28
    call 77
    i64.store offset=8
    local.get 0
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.const 4
    i32.add
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store offset=8
    i32.const 1049180
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 94
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    call 86
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 2
    call 54
    drop
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 67
    local.get 1
    call 69
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        call 70
        local.tee 3
        i32.const -1
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          i32.eq
          br_if 2 (;@1;)
          i64.const 12910671691779
          call 96
          unreachable
        end
        i64.const 12910671691779
        call 96
        unreachable
      end
      i64.const 12893491822595
      call 96
      unreachable
    end
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 3
    i32.store offset=4
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    drop
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        call 67
        i32.const 1048892
        call 63
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12893491822595
      call 96
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    drop
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 66
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=24
      i32.store offset=12
      local.get 0
      i32.const 12
      i32.add
      call 62
      i32.const 1049400
      call 61
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 59
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 55
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 24
      i32.add
      local.tee 4
      local.get 2
      i32.const 47
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 83
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 83
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
        local.get 4
        local.get 3
        i32.const 31
        i32.add
        local.get 3
        call 23
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;42;) (type 2) (param i64) (result i64)
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
    call 82
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
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 25
    local.get 1
    i32.const 32
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
        call 65
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
  (func (;43;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 70
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 8
      i32.add
      call 66
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=16
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1049508
      i32.const 81
      i32.const 1049548
      call 103
      unreachable
    end
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 0
    call 20
    call 99
    i32.store offset=12
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 104
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        i64.const 2
        local.set 0
        local.get 1
        i32.load offset=8
        local.tee 7
        local.get 1
        i32.load offset=12
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load
          local.get 7
          call 100
          call 97
          i64.store offset=24
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 82
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=8
        end
        local.get 4
        local.get 0
        i64.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=104
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=112
          local.tee 0
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 6
          i32.store offset=28
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          call 26
          i64.const 1
          call 80
          br_if 1 (;@2;)
          local.get 1
          i64.const 0
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 4
          local.get 1
          i32.const 48
          i32.add
          call 25
          local.get 1
          i32.load offset=104
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 96
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 88
          i32.add
          local.get 3
          i32.const 16
          i32.add
          i64.load
          local.tee 0
          i64.store
          local.get 1
          i32.const 80
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 9
          i64.store
          local.get 1
          local.get 3
          i64.load
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          local.get 9
          i64.store offset=112
          local.get 1
          local.get 6
          i32.store offset=108
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const -1
          local.get 5
          select
          local.set 5
          local.get 2
          call 26
          local.get 1
          i32.const 72
          i32.add
          call 27
          i64.const 1
          call 88
          local.get 4
          call 26
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.const 1
          call 88
          br 1 (;@2;)
        end
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      i32.const 43
      i32.store offset=4
      local.get 2
      i32.const 1048928
      i32.store
      local.get 2
      i32.const 1048912
      i32.store offset=12
      local.get 2
      local.get 1
      i32.const 104
      i32.add
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 2
      local.get 2
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=16
      i32.const 1048624
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048896
      call 103
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.extend_i32_u
        local.tee 0
        i64.eqz
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=16
          local.tee 9
          i64.add
          local.tee 0
          local.get 9
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=8
          local.set 3
          local.get 2
          i32.load offset=4
          local.set 4
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          local.get 2
          call 61
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 25
      i32.store offset=4
      local.get 1
      i32.const 1049348
      i32.store
      local.get 1
      local.get 1
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=8
      i32.const 1048628
      local.get 1
      i32.const 8
      i32.add
      i32.const 1049376
      call 103
      unreachable
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 5
    call 31
    local.get 8
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 82
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 83
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 83
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store
        call 68
        local.get 4
        call 78
        local.get 0
        local.get 1
        local.get 2
        call 9
        call 99
        call 28
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 69
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 12914966659075
      call 96
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 54
    i64.store
    local.get 1
    i32.const 1
    i32.store8 offset=14
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 14
    i32.add
    local.tee 3
    call 53
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        call 9
        call 99
        local.get 0
        i32.load offset=16
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        call 52
        i64.const 0
        call 87
      end
      i32.const 0
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    block ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        i32.const 1048892
        call 52
        i64.const 2
        call 87
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.load
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        i32.const 1049160
        i32.const 19
        call 77
        i64.store offset=8
        local.get 0
        local.get 0
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 0
        i32.const 4
        i32.add
        call 57
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        i32.const 1049152
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 94
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        call 86
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 9023726288899
      call 96
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.set 6
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 6
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1049324
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 6
        i32.const 3
        call 95
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 6
        call 91
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 92
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 4
        local.get 2
        i32.const 24
        i32.add
        call 92
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 5
        local.get 8
        i64.store offset=16
        local.get 5
        local.get 7
        i64.store offset=8
        i64.const 0
        local.set 0
      end
      local.get 5
      local.get 0
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      block ;; label = @2
        local.get 3
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=48
        i64.store offset=16
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 54
        drop
        call 68
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load offset=16
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 28
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
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
      call 82
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=16
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 0
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        call 54
        i64.store offset=8
        local.get 7
        i32.const 8
        i32.add
        local.set 9
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              if ;; label = @6
                call 9
                call 99
                local.tee 10
                local.get 4
                i32.gt_u
                call 11
                call 99
                local.get 4
                i32.lt_u
                i32.or
                br_if 1 (;@5;)
                local.get 3
                local.get 9
                i64.load
                i64.store offset=16
                local.get 3
                local.get 4
                i32.store offset=24
                i32.const 1049052
                call 52
                global.get 0
                i32.const 16
                i32.sub
                local.tee 6
                global.set 0
                global.get 0
                i32.const 16
                i32.sub
                local.tee 2
                global.set 0
                local.get 2
                local.get 3
                i32.const 16
                i32.add
                local.tee 11
                call 90
                i64.const 1
                local.set 0
                block ;; label = @7
                  local.get 2
                  i32.load
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 1
                  local.get 2
                  local.get 11
                  i32.const 8
                  i32.add
                  call 73
                  local.get 2
                  i32.load
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=8
                  local.get 2
                  local.get 1
                  i64.store
                  local.get 6
                  i32.const 1049036
                  i32.const 2
                  local.get 2
                  i32.const 2
                  call 94
                  i64.store offset=8
                  i64.const 0
                  local.set 0
                end
                local.get 6
                local.get 0
                i64.store
                local.get 2
                i32.const 16
                i32.add
                global.set 0
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  unreachable
                end
                local.get 6
                i64.load offset=8
                local.get 6
                i32.const 16
                i32.add
                global.set 0
                i64.const 0
                call 88
                i32.const 1049052
                call 52
                i64.const 0
                local.get 4
                local.get 10
                i32.sub
                local.tee 2
                call 100
                local.get 2
                call 100
                call 89
                br 3 (;@3;)
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 1049052
              call 53
              local.get 3
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i32.load offset=32
              i32.store offset=8
              local.get 3
              local.get 3
              i64.load offset=24
              i64.store
              local.get 3
              local.get 9
              call 29
              i32.const 1
              i32.xor
              i32.eqz
              if ;; label = @6
                i32.const 1049052
                call 52
                i64.const 0
                call 87
                br 3 (;@3;)
              end
              i64.const 9457517985795
              call 96
              unreachable
            end
            i64.const 9453223018499
            call 96
            unreachable
          end
          i64.const 9448928051203
          call 96
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i32.store offset=24
        local.get 3
        local.get 9
        i64.load
        i64.store offset=16
        local.get 3
        local.get 8
        i32.const 8
        i32.add
        i64.load
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 1049132
        i32.const 18
        call 77
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=4
        local.get 2
        i32.const 4
        i32.add
        call 57
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i32.const 16
        i32.add
        call 85
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 2
        local.get 4
        i64.load
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049108
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 94
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        call 86
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    call 83
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
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    call 54
    drop
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    call 67
    call 68
    local.get 2
    i32.const 8
    i32.add
    i64.load
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
    i64.load
    call 15
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32) (result i64)
    (local i32 i64)
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049080
            call 81
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049060
          call 81
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 56
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;53;) (type 0) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 52
        local.tee 5
        i64.const 0
        call 80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        i64.const 0
        call 79
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049036
          i32.const 2
          local.get 1
          i32.const 2
          call 95
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 91
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 3
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          i64.const 0
          local.set 5
        end
        local.get 3
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 2
        i32.load offset=24
        i32.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 55
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 78
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 96
    unreachable
  )
  (func (;55;) (type 5) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048892
          call 52
          local.tee 4
          i64.const 2
          call 80
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i64.const 2
          call 79
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 82
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
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
        call 93
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
  (func (;57;) (type 4) (param i32) (result i64)
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
    call 51
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
    call 75
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
    call 93
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
  (func (;58;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 90
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 90
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 90
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 3
        call 93
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049456
          call 81
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049480
        call 81
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049500
      call 81
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 56
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    i32.const 1049392
    call 60
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            i32.const 1049432
            call 81
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=40
            local.get 1
            i32.const 40
            i32.add
            i64.load
            local.set 3
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            call 73
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 2
            local.get 0
            i32.const 8
            i32.add
            call 73
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 2
            local.get 0
            i32.const 16
            i32.add
            call 59
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=32
            local.get 1
            local.get 5
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 64
            local.get 1
            i64.load offset=48
            local.set 3
            local.get 1
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049424
          call 81
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=48
          local.get 1
          local.get 1
          i32.const 48
          i32.add
          i64.load
          i64.store offset=40
          local.get 0
          local.get 1
          i32.const 40
          i32.add
          call 56
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.const 2
    call 88
  )
  (func (;62;) (type 5) (param i32)
    i32.const 1049393
    call 60
    local.get 0
    call 85
    i64.const 2
    call 88
  )
  (func (;63;) (type 5) (param i32)
    i32.const 1048892
    call 60
    local.get 0
    i64.load8_u
    i64.const 2
    call 88
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 90
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        i32.const 16
        i32.add
        call 90
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i32.const 24
        i32.add
        call 90
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 4
        call 93
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 90
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
      i32.const 8
      i32.add
      call 90
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
      call 90
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
      call 73
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
      i32.const 1049264
      i32.const 4
      local.get 2
      i32.const 4
      call 94
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
  (func (;66;) (type 5) (param i32)
    local.get 0
    call 69
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 12897786789891
      call 96
      unreachable
    end
  )
  (func (;67;) (type 12)
    call 71
    i32.eqz
    if ;; label = @1
      i64.const 12889196855299
      call 96
      unreachable
    end
  )
  (func (;68;) (type 12)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 69
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 12893491822595
    call 96
    unreachable
  )
  (func (;69;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.set 5
    local.get 4
    i32.const 63
    i32.add
    local.set 7
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049392
          call 60
          local.tee 9
          i64.const 2
          call 80
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 9
          i64.const 2
          call 79
          i64.store offset=8
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          i32.const 8
          i32.add
          i64.load
          local.tee 9
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 9
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          i64.load
          local.set 9
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 9
          i64.store offset=8
          local.get 1
          i32.const 24
          i32.add
          local.tee 2
          local.get 9
          call 20
          call 99
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 9
          i64.store
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 3
          local.get 2
          call 84
          local.get 1
          i64.load offset=48
          local.tee 9
          i64.const 2
          i64.eq
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 3
          local.get 1
          i32.const 40
          i32.add
          i64.load
          local.tee 10
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
          if (result i64) ;; label = @4
            local.get 3
            local.get 10
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=56
                i64.const 4506743543431172
                i64.const 8589934596
                call 16
                call 99
                local.tee 6
                br_table 0 (;@6;) 1 (;@5;) 4 (;@2;)
              end
              local.get 1
              i32.const 24
              i32.add
              call 74
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            local.tee 2
            call 74
            i32.const 3
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            call 84
            local.get 1
            i64.load offset=48
            local.tee 9
            i64.const 2
            i64.eq
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 84
            local.get 1
            i64.load offset=48
            local.tee 9
            i64.const 2
            i64.eq
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=56
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 84
            local.get 1
            i64.load offset=48
            local.tee 9
            i64.const 2
            i64.eq
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=56
            i64.store offset=40
            local.get 3
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 40
                i32.add
                i64.load
                local.tee 9
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 9
                  i64.const 8
                  i64.shr_u
                  local.set 9
                  i64.const 0
                  br 2 (;@5;)
                end
                local.get 9
                call 0
                local.set 9
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 9
              i64.const 1
            end
            i64.store
            local.get 3
            local.get 9
            i64.store offset=8
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            local.get 1
            i64.load offset=56
            local.set 9
          end
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          local.get 8
          i32.store offset=8
          local.get 5
          local.get 7
          i32.store offset=4
          local.get 5
          local.get 6
          i32.store
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 0
    i32.store offset=32
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    local.get 5
    local.get 4
    i32.load offset=8
    i32.const 2
    i32.eq
    select
    local.tee 1
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 13) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049393
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049393
        call 60
        local.tee 3
        i64.const 2
        call 80
        if (result i32) ;; label = @3
          local.get 3
          i64.const 2
          call 79
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        else
          i32.const 0
        end
        local.set 2
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;71;) (type 13) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048892
      call 60
      local.tee 2
      i64.const 2
      call 80
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 79
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;72;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    call 73
  )
  (func (;73;) (type 0) (param i32 i32)
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
  (func (;74;) (type 16) (param i32) (result i32)
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
    i32.const 1049584
    i32.const 67
    i32.const 1049568
    call 103
    unreachable
  )
  (func (;75;) (type 17) (param i32 i32 i32 i32 i32)
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
  (func (;76;) (type 0) (param i32 i32)
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
        call 17
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
  (func (;77;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 76
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 6
  )
  (func (;80;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;81;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 76
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
  (func (;82;) (type 8) (param i32 i32 i32)
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
  (func (;83;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 3
    call 21
    call 99
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i32 i32)
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
      call 100
      call 97
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
  (func (;85;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;87;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;88;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;89;) (type 20) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 10
    drop
  )
  (func (;90;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;91;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
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
  (func (;92;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 83
  )
  (func (;93;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 98
  )
  (func (;94;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;95;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;96;) (type 23) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 19
  )
  (func (;98;) (type 10) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;99;) (type 24) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;100;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;101;) (type 6) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;102;) (type 6) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
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
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
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
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
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
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
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
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
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
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
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
                          i32.add
                          local.set 2
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
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
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
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
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
                      local.tee 3
                      i32.const -1
                      i32.xor
                      i32.const 7
                      i32.shr_u
                      local.get 3
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
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
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
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 1
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 2
              local.get 1
              i32.const 1
              i32.add
              local.set 1
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
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
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
          local.get 2
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 6)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 9)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 6)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 9)
      local.set 1
    end
    local.get 1
  )
  (func (;103;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "PrivateAddress\00\00\00\00\10\00\0e\00\00\00OwnerByPublicKey\18\00\10\00\10\00\00\00\c0\02: \c0\00/Users/serafimgerasimov/.rustup/toolchains/1.93.0-aarch64-apple-darwin/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contract/common/src/upgrade.rs\00/Users/serafimgerasimov/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.3/src/vec.rs\00\00\00\006\00\10\00|\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1048920) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorprivate_addressregisteredlive_until_ledgeraddress\00\c4\01\10\00\07\00\00\00\b3\01\10\00\11\00\00\00\01Owner\00\00\dd\01\10\00\05\00\00\00PendingOwner\ec\01\10\00\0c\00\00\00new_ownerold_owner\00\00\b3\01\10\00\11\00\00\00\00\02\10\00\09\00\00\00\09\02\10\00\09\00\00\00ownership_transfer\00\00\09\02\10\00\09\00\00\00ownership_renounced\00\00\02\10\00\09\00\00\00ownership_transfer_completedownerpublic_key_xpublic_key_yupdated_at_ledger\00\00\80\02\10\00\05\00\00\00\85\02\10\00\0c\00\00\00\91\02\10\00\0c\00\00\00\9d\02\10\00\11\00\00\00IdleActive\00\00\d0\02\10\00\04\00\00\00\d4\02\10\00\06\00\00\00\80\02\10\00\05\00\00\00\85\02\10\00\0c\00\00\00\91\02\10\00\0c\00\00\00migrated counter overflow\00\00\00\b3\00\10\00\1e\00\00\00\8f\00\00\00\0a\00\00\00\02\01")
  (data (;2;) (i32.const 1049424) "\d0\02\10\00\04\00\00\00\d4\02\10\00\06\00\00\00UpgradesEnabled\00`\03\10\00\0f\00\00\00SchemaVersion\00\00\00x\03\10\00\0d\00\00\00Migration\00\00\00\90\03\10\00\09\00\00\00internal error: entered unreachable code\b3\00\10\00\1e\00\00\00\a8\00\00\00!\00\00\00\01\00\00\00\d2\00\10\00j\00\00\000\04\00\00\09\00\00\00attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00EReserved: owner checks use OpenZeppelin `OwnableError`. Do not reuse.\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\01\00\00\00>Reserved: trusted-pool coupling removed (N2/N6). Do not reuse.\00\00\00\00\00\0fUntrustedCaller\00\00\00\00\02\00\00\008Reserved: pending-note index removed (N2). Do not reuse.\00\00\00\19DuplicatePendingNullifier\00\00\00\00\00\00\03\00\00\00:Reserved: pending-note payload removed (M1). Do not reuse.\00\00\00\00\00\18ForbiddenEphemeralScalar\00\00\00\04\00\00\00:Reserved: pending-note payload removed (N6). Do not reuse.\00\00\00\00\00\0aEmptyNotes\00\00\00\00\00\05\00\00\00}A required constructor-set config value is missing; only reachable if the\0acontract is queried before `__constructor` has run.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\92Owner already has a registered private address with a different public key; private\0aaddresses are permanent and cannot be changed once registered.\00\00\00\00\00\17PrivateAddressImmutable\00\00\00\00\07\00\00\00@The given public key is already registered to a different owner.\00\00\00\1aPublicKeyAlreadyRegistered\00\00\00\00\00\08\00\00\00MReserved: on-chain BabyJubJub subgroup check exceeded the network CPU budget.\00\00\00\00\00\00\18InvalidPrivateAddressKey\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\e8Emitted by [`PrivateAddressRegistry::upsert_private_address_record`] (owner self-registration\0avia [`PrivateAddressRegistry::register_private_address`], or the admin migration helper\0a[`PrivateAddressRegistry::seed_private_address`]).\00\00\00\00\00\00\00\18PrivateAddressRegistered\00\00\00\02\00\00\00\0fprivate_address\00\00\00\00\0aregistered\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fabort_migration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fbegin_migration\00\00\00\00\01\00\00\00\00\00\00\00\0ato_version\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10disable_upgrades\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10upgrades_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12finalize_migration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_migrated_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12get_schema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_private_address\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14PrivateAddressRecord\00\00\00\00\00\00\00gOwner-only migration helper: seed forward and reverse indexes without the\0aprivate-address owner's auth.\00\00\00\00\14seed_private_address\00\00\00\02\00\00\00\00\00\00\00\0cregistration\00\00\07\d0\00\00\00\1aPrivateAddressRegistration\00\00\00\00\00\00\00\00\00\11updated_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00QResolve the Stellar G-address owner from a registered private-address public key.\00\00\00\00\00\00\17get_owner_by_public_key\00\00\00\00\02\00\00\00\00\00\00\00\0cpublic_key_x\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpublic_key_y\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\005Owner registers a permanent private address directly.\00\00\00\00\00\00\18register_private_address\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpublic_key_x\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpublic_key_y\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\9fCopies private-address records for the supplied owners. Missing owners\0aand repeats are no-ops. The stored key is read from the old record, not\0afrom the caller.\00\00\00\00\19migrate_private_addresses\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06owners\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\01\00\00\00HStores the pending role holder and the explicit deadline for acceptance.\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10KytPassageRecord\00\00\00\02\00\00\00\00\00\00\00\08consumed\00\00\00\01\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PrivateAddressRecord\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpublic_key_x\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpublic_key_y\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11updated_at_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17KytPassageAuthorization\00\00\00\00\02\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aPrivateAddressRegistration\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpublic_key_x\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpublic_key_y\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\07\00\00\00\00\00\00\00\10UpgradesDisabled\00\00\0b\b9\00\00\00\00\00\00\00\13MigrationInProgress\00\00\00\0b\ba\00\00\00\00\00\00\00\12MigrationNotActive\00\00\00\00\0b\bb\00\00\00\00\00\00\00\13MigrationIncomplete\00\00\00\0b\bc\00\00\00\00\00\00\00\15MigrationRootMismatch\00\00\00\00\00\0b\bd\00\00\00\00\00\00\00\17InvalidMigrationVersion\00\00\00\0b\be\00\00\00\00\00\00\00\17RenounceDuringMigration\00\00\00\0b\bf\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eMigrationPhase\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Idle\00\00\00\01\00\00\00+`(from_schema, to_schema, migrated_count)`.\00\00\00\00\06Active\00\00\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
)
