(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "i" "8" (func (;4;) (type 3)))
  (import "i" "7" (func (;5;) (type 3)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "x" "3" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 2)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 5)))
  (import "x" "8" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 6)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 5)))
  (import "l" "6" (func (;18;) (type 3)))
  (import "b" "i" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048760)
  (global (;2;) i32 i32.const 1048760)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "admin" (func 53))
  (export "allowance" (func 54))
  (export "approve" (func 55))
  (export "balance" (func 56))
  (export "bootstrap_admin_active" (func 57))
  (export "bootstrap_admin_expires_at" (func 58))
  (export "burn" (func 59))
  (export "clear_upgrade_admin" (func 60))
  (export "decimals" (func 61))
  (export "governor" (func 62))
  (export "init" (func 63))
  (export "init_with_upgrade_authority" (func 64))
  (export "last_wasm_hash" (func 65))
  (export "mint" (func 66))
  (export "set_governor" (func 67))
  (export "set_upgrade_admin" (func 68))
  (export "transfer" (func 69))
  (export "transfer_from" (func 70))
  (export "upgrade" (func 71))
  (export "upgrade_admin" (func 72))
  (export "name" (func 50))
  (export "symbol" (func 51))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 1) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927936
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 2
      call 1
    else
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
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
  (func (;24;) (type 1) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 64
    i32.ne
    if (result i64) ;; label = @1
      local.get 1
      i32.const 6
      i32.ne
      if (result i64) ;; label = @2
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        return
      else
        local.get 2
        i64.const 8
        i64.shr_u
      end
    else
      local.get 2
      call 0
    end
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;25;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048580
        call 38
        local.tee 3
        i64.const 2
        call 81
        if ;; label = @3
          local.get 1
          local.get 3
          i64.const 2
          call 80
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          call 24
          local.get 2
          call 39
          local.get 1
          i64.load offset=16
          local.set 3
          call 78
          local.get 3
          i64.gt_u
          br_if 1 (;@2;)
        end
        i32.const 1048578
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 37
        i32.const 65535
        i32.and
        i32.const 1
        i32.sub
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 2
        call 84
        br_if 1 (;@1;)
      end
      i32.const 1048577
      call 38
      local.tee 3
      i64.const 2
      call 81
      if ;; label = @2
        local.get 3
        i64.const 2
        call 80
        local.tee 3
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          call 43
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 84
          br_if 2 (;@1;)
        end
      end
      unreachable
    end
    local.get 0
    call 79
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 4) (param i32)
    i32.const 1048577
    call 38
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.const 2
    call 87
  )
  (func (;27;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 78
    local.tee 2
    i64.gt_u
    local.get 0
    local.get 2
    i64.sub
    i64.const 31536001
    i64.lt_u
    i32.and
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
    else
      unreachable
    end
  )
  (func (;28;) (type 15) (param i32) (result i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
  )
  (func (;29;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.load
    i64.store offset=8
    local.get 3
    call 28
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
      local.set 4
      i64.const 34359740419
    else
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 89
    end
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 1) (param i32 i32)
    local.get 0
    call 38
    local.get 1
    i64.load
    i64.const 2
    call 87
  )
  (func (;31;) (type 4) (param i32)
    (local i32 i64)
    i32.const 1048580
    call 38
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    local.get 1
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    call 87
  )
  (func (;32;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 40
    local.tee 6
    i64.const 1
    call 81
    if (result i64) ;; label = @1
      local.get 2
      local.get 6
      i64.const 1
      call 80
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      local.set 3
      local.get 2
      i32.const 8
      i32.add
      global.get 0
      i32.const 48
      i32.sub
      local.tee 1
      global.set 0
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
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
      local.set 6
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        block ;; label = @3
          local.get 7
          i64.const 4504321181876228
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 17
          drop
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 73
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 1
          i64.load offset=32
          i64.store offset=16
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          i64.const 0
          local.set 6
        end
      end
      local.get 3
      local.get 6
      i64.store
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        unreachable
      end
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 2
      i64.load offset=32
      local.set 7
      local.get 2
      i32.load offset=48
      local.set 1
      call 77
      local.get 1
      i32.gt_u
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i32.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
      end
    else
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 89
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    local.get 0
    call 40
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
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    call 74
    local.get 2
    local.get 3
    call 28
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store
      local.get 0
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      i64.const 4504321181876228
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 15
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    call 39
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 87
  )
  (func (;35;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 82
    local.tee 1
    if ;; label = @1
      local.get 0
      call 40
      i64.const 1
      call 81
      if ;; label = @2
        local.get 0
        call 40
        i32.const 1
        local.get 1
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 88
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.gt_s
    local.get 3
    i64.eqz
    select
    if ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 41529614
          i64.store
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          i64.const 41529614
          i64.store offset=16
          local.get 4
          call 42
          local.tee 7
          i64.const 1
          call 81
          if ;; label = @4
            local.get 4
            local.get 7
            i64.const 1
            call 80
            i64.store offset=80
          else
            i64.const 0
            local.get 4
            call 42
            local.tee 7
            i64.const 2
            call 81
            i32.eqz
            br_if 1 (;@3;)
            drop
            local.get 4
            local.get 7
            i64.const 2
            call 80
            i64.store offset=80
          end
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 4
          i32.const 80
          i32.add
          call 73
          local.get 5
          call 44
          local.get 4
          i64.load offset=112
          local.set 8
          local.get 4
          i64.load offset=120
        end
        local.set 7
        local.get 2
        local.get 8
        i64.le_u
        local.get 3
        local.get 7
        i64.le_s
        local.get 3
        local.get 7
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 8
        local.get 2
        i64.sub
        i64.store offset=32
        local.get 4
        local.get 7
        local.get 3
        i64.sub
        local.get 2
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        i64.store offset=40
        local.get 2
        local.get 8
        i64.xor
        local.get 3
        local.get 7
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 4
          call 45
          local.get 4
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          i64.const 1
          call 86
          local.get 5
          local.get 4
          call 45
          local.get 5
          call 39
          local.get 4
          i64.load offset=104
          i64.const 2
          call 86
        else
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          call 47
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          call 45
          local.get 4
          i32.load offset=96
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=104
          i64.const 2
          call 86
          local.get 4
          call 41
        end
        local.get 3
        block (result i64) ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          call 42
          local.tee 8
          i64.const 1
          call 81
          if ;; label = @4
            local.get 4
            local.get 8
            i64.const 1
            call 80
            i64.store offset=80
          else
            i64.const 0
            local.set 8
            i64.const 0
            local.get 4
            i32.const 16
            i32.add
            call 42
            local.tee 7
            i64.const 2
            call 81
            i32.eqz
            br_if 1 (;@3;)
            drop
            local.get 4
            local.get 7
            i64.const 2
            call 80
            i64.store offset=80
          end
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 4
          i32.const 80
          i32.add
          call 73
          local.get 5
          call 44
          local.get 4
          i64.load offset=112
          local.set 8
          local.get 4
          i64.load offset=120
        end
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 8
        local.get 2
        local.get 8
        i64.add
        local.tee 9
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 9
        i64.store offset=48
        local.get 4
        local.get 8
        i64.store offset=56
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i32.const 48
        i32.add
        call 47
        local.get 4
        i32.const 96
        i32.add
        local.tee 6
        local.get 5
        call 45
        local.get 4
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        i64.const 2
        call 86
        local.get 5
        call 41
        local.get 4
        local.get 1
        i64.store offset=112
        local.get 4
        local.get 0
        i64.store offset=104
        local.get 4
        i64.const 65154533130155790
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        i32.const 80
        i32.add
        local.tee 5
        local.get 6
        call 48
        local.get 5
        call 39
        local.get 4
        i64.load offset=88
        local.get 5
        local.get 4
        i32.const -64
        i32.sub
        call 74
        local.get 5
        call 39
        local.get 4
        i64.load offset=88
        call 85
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;37;) (type 9) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    call 38
    local.tee 2
    i64.const 2
    call 81
    if (result i32) ;; label = @1
      local.get 2
      i64.const 2
      call 80
      local.tee 2
      call 43
      local.get 1
      local.get 2
      i64.store
      i32.const 1
    else
      i32.const 0
    end
  )
  (func (;38;) (type 7) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1048644
              call 76
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048660
            call 76
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048692
          call 76
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048712
        call 76
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048624
      call 76
    end
    local.get 0
    call 28
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32)
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
  )
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 82
    local.tee 1
    if ;; label = @1
      local.get 0
      call 42
      i64.const 1
      call 81
      if ;; label = @2
        local.get 0
        call 42
        i32.const 1
        local.get 1
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 88
      end
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    call 39
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 4) (param i32)
    local.get 0
    i64.load
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 1) (param i32 i32)
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
    call 89
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
  (func (;46;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 75
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=40
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 89
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    call 42
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 74
    local.get 0
    call 39
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 87
  )
  (func (;48;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 56
    i32.add
    local.tee 1
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 75
    local.get 2
    i32.load offset=76
    local.tee 1
    local.get 2
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=56
    i32.add
    local.set 3
    local.get 4
    local.get 2
    i32.load offset=64
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 32
    i32.add
    i32.const 3
    call 89
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048592
    i32.const 16
    call 90
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048608
    i32.const 10
    call 90
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          i64.const 1
          local.set 8
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 2
          call 43
          i64.const 1
          local.set 7
        end
        local.get 6
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        call 24
        local.get 4
        call 39
        local.get 6
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 80
        i32.sub
        local.tee 4
        global.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.wrap_i64
            if ;; label = @5
              local.get 4
              local.get 3
              i64.store offset=40
              local.get 4
              local.get 2
              i64.store offset=32
              local.get 4
              local.get 7
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 3
              call 27
              local.get 4
              i32.const 56
              i32.add
              local.tee 5
              i32.const 1048624
              call 76
              local.get 5
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i64.load offset=64
              i64.store offset=48
              local.get 5
              local.get 4
              i32.const 48
              i32.add
              call 29
              local.get 5
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=64
              i64.const 2
              call 81
              br_if 1 (;@4;)
              i32.const 1048576
              local.get 4
              i32.const 8
              i32.add
              call 30
              i32.const 1048578
              local.get 4
              i32.const 16
              i32.add
              call 30
              local.get 4
              i32.const 24
              i32.add
              call 26
              local.get 4
              i32.const 40
              i32.add
              call 31
            else
              local.get 3
              local.get 7
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 4
              i32.const 56
              i32.add
              local.tee 5
              i32.const 1048624
              call 76
              local.get 5
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              local.get 4
              i64.load offset=64
              i64.store offset=24
              local.get 5
              local.get 4
              i32.const 24
              i32.add
              call 29
              local.get 5
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=64
              i64.const 2
              call 81
              br_if 1 (;@4;)
              i32.const 1048576
              local.get 4
              i32.const 48
              i32.add
              call 30
            end
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048576
    local.get 0
    i32.const 8
    i32.add
    call 37
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 49
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 43659909960483854
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.get 3
        local.get 2
        i64.load offset=56
        i64.const 0
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        i64.store offset=8
        local.get 3
        local.get 2
        i64.load offset=48
        i64.const 0
        local.get 4
        select
        i64.store
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        call 74
        local.get 3
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;55;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    call 49
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 16
        i32.add
        local.get 6
        i32.const 8
        i32.add
        call 73
        local.get 6
        i32.load offset=16
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=32
        local.set 9
        local.get 6
        i64.load offset=40
        local.set 2
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 79
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 5
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            i64.const 43659909960483854
            i64.store offset=16
            local.get 2
            local.get 9
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.tee 7
              local.get 4
              i32.const 16
              i32.add
              call 33
              local.get 7
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=72
              i64.const 1
              call 86
            else
              call 77
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 9
              i64.store offset=64
              local.get 4
              local.get 5
              i32.store offset=80
              local.get 4
              local.get 2
              i64.store offset=72
              local.get 4
              i32.const 16
              i32.add
              local.tee 7
              local.get 4
              i32.const -64
              i32.sub
              call 34
              local.get 7
              call 35
            end
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i64.const 683302978513422
            i64.store offset=40
            local.get 4
            local.get 2
            i64.store offset=72
            local.get 4
            local.get 9
            i64.store offset=64
            local.get 4
            local.get 5
            i32.store offset=80
            local.get 4
            i32.const 104
            i32.add
            local.tee 7
            local.get 4
            i32.const 40
            i32.add
            call 48
            local.get 4
            i32.load offset=104
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=112
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 4
            i32.const -64
            i32.sub
            local.tee 8
            call 74
            local.get 5
            i64.load offset=8
            local.set 0
            i64.const 1
            local.set 1
            local.get 5
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 0
              i64.store
              local.get 5
              local.get 8
              i64.load32_u offset=16
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              i64.const 0
              local.set 1
              local.get 5
              i32.const 2
              call 89
              local.set 0
            end
            local.get 7
            local.get 1
            i64.store
            local.get 7
            local.get 0
            i64.store offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 7
            call 39
            local.get 4
            i64.load offset=112
            call 85
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            local.get 6
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;56;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        global.get 0
        i32.const 96
        i32.sub
        local.tee 1
        global.set 0
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i64.const 41529614
        i64.store
        local.get 1
        call 42
        local.tee 0
        i64.const 1
        call 81
        if ;; label = @3
          local.get 1
          local.get 0
          i64.const 1
          call 80
          i64.store offset=16
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          i32.const 16
          i32.add
          call 73
          local.get 3
          call 44
          local.get 1
          i64.load offset=64
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=72
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 1
          call 41
        else
          i64.const 0
          local.set 0
          local.get 1
          call 42
          local.tee 5
          i64.const 2
          call 81
          if ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 5
              i64.const 2
              call 80
              i64.store offset=40
              local.get 1
              i32.const 48
              i32.add
              local.tee 3
              local.get 1
              i32.const 40
              i32.add
              call 73
              local.get 3
              call 44
              local.get 1
              local.get 1
              i64.load offset=72
              local.tee 0
              i64.store offset=24
              local.get 1
              local.get 1
              i64.load offset=64
              local.tee 4
              i64.store offset=16
              local.get 4
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              call 47
              local.get 3
              local.get 1
              call 45
              local.get 3
              call 28
              i32.const 1
              i32.and
              if ;; label = @6
                unreachable
              else
                local.get 1
                i64.load offset=56
                i64.const 2
                call 86
                local.get 1
                call 41
              end
            end
          end
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        call 74
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048580
    call 38
    local.tee 2
    i64.const 2
    call 81
    if ;; label = @1
      local.get 0
      local.get 2
      i64.const 2
      call 80
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      local.get 0
      call 24
      local.get 1
      call 39
      local.get 0
      i64.load offset=16
      local.set 2
      call 78
      local.get 2
      i64.le_u
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048580
    call 38
    local.tee 4
    i64.const 2
    call 81
    if ;; label = @1
      local.get 1
      local.get 4
      i64.const 2
      call 80
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 24
      local.get 3
      call 39
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 4
      i64.store offset=8
    else
      local.get 2
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
    local.set 4
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 16
      i32.add
      call 23
      local.get 0
      i32.load offset=24
      if (result i64) ;; label = @2
        unreachable
      else
        local.get 0
        i64.load offset=32
      end
      local.set 4
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 73
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        i32.const 1048576
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 37
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 79
            local.get 7
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            block (result i64) ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i64.const 41529614
              i64.store offset=16
              local.get 2
              i32.const 16
              i32.add
              call 42
              local.tee 6
              i64.const 1
              call 81
              if ;; label = @6
                local.get 2
                local.get 6
                i64.const 1
                call 80
                i64.store offset=64
                local.get 3
                local.get 2
                i32.const -64
                i32.sub
                call 73
              else
                i64.const 0
                local.get 2
                i32.const 16
                i32.add
                call 42
                local.tee 6
                i64.const 2
                call 81
                i32.eqz
                br_if 1 (;@5;)
                drop
                local.get 2
                local.get 6
                i64.const 2
                call 80
                i64.store offset=64
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 73
              end
              local.get 3
              call 44
              local.get 2
              i64.load offset=104
              local.set 8
              local.get 2
              i64.load offset=96
            end
            local.tee 6
            i64.le_u
            local.get 1
            local.get 8
            i64.le_s
            local.get 1
            local.get 8
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            local.get 7
            i64.sub
            i64.store offset=32
            local.get 2
            local.get 8
            local.get 1
            i64.sub
            local.get 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 6
            local.get 7
            i64.xor
            local.get 1
            local.get 8
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              call 45
              local.get 2
              i32.load offset=80
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=88
              i64.const 1
              call 86
              local.get 3
              local.get 5
              call 45
              local.get 3
              call 39
              local.get 2
              i64.load offset=88
              i64.const 2
              call 86
            else
              local.get 2
              i32.const 16
              i32.add
              local.tee 5
              local.get 2
              i32.const 32
              i32.add
              call 47
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 5
              call 45
              local.get 2
              i32.load offset=80
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=88
              i64.const 2
              call 86
              local.get 5
              call 41
            end
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 2678977294
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 7
            i64.store offset=64
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            call 46
            local.get 3
            call 39
            local.get 2
            i64.load offset=88
            local.get 3
            local.get 2
            i32.const -64
            i32.sub
            call 74
            local.get 2
            i32.const 80
            i32.add
            call 39
            local.get 2
            i64.load offset=88
            call 85
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;60;) (type 3) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 1048577
    call 38
    local.tee 0
    i64.const 2
    call 81
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 2
        call 80
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        call 43
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        call 84
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 79
        local.get 2
        i32.const 1048644
        call 76
        local.get 2
        call 28
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 2
        call 28
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        i64.const 2
        call 86
        i32.const 1048584
        call 31
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    i64.const 30064771076
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i32 i64 i64)
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
    i32.const 1048577
    call 38
    local.tee 2
    i64.const 2
    call 81
    if ;; label = @1
      local.get 2
      i64.const 2
      call 80
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        call 43
        i64.const 1
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
    else
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;63;) (type 3) (param i64) (result i64)
    unreachable
  )
  (func (;64;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store
    local.get 0
    call 43
    local.get 1
    call 43
    local.get 2
    i64.const 2
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      call 24
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048579
    call 38
    local.tee 3
    i64.const 2
    call 81
    if ;; label = @1
      local.get 0
      local.get 3
      i64.const 2
      call 80
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      local.get 0
      call 83
      local.get 2
      call 39
      local.get 0
      i64.load offset=16
      local.set 3
      local.get 1
      i64.const 1
      i64.store
      local.get 1
      local.get 3
      i64.store offset=8
    else
      local.get 1
      i64.const 0
      i64.store
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    select
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 73
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 8
        local.get 4
        i64.load offset=40
        local.set 1
        global.get 0
        i32.const 128
        i32.sub
        local.tee 2
        global.set 0
        i32.const 1048576
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        call 37
        i32.const 65535
        i32.and
        i32.const 1
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            call 79
            local.get 8
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            block (result i64) ;; label = @5
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i64.const 41529614
              i64.store offset=16
              local.get 2
              i32.const 16
              i32.add
              call 42
              local.tee 6
              i64.const 1
              call 81
              if ;; label = @6
                local.get 2
                local.get 6
                i64.const 1
                call 80
                i64.store offset=64
                local.get 3
                local.get 2
                i32.const -64
                i32.sub
                call 73
              else
                i64.const 0
                local.get 2
                i32.const 16
                i32.add
                call 42
                local.tee 6
                i64.const 2
                call 81
                i32.eqz
                br_if 1 (;@5;)
                drop
                local.get 2
                local.get 6
                i64.const 2
                call 80
                i64.store offset=64
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 73
              end
              local.get 3
              call 44
              local.get 2
              i64.load offset=96
              local.set 7
              local.get 2
              i64.load offset=104
            end
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 7
            local.get 7
            local.get 8
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=40
            local.get 2
            i32.const 16
            i32.add
            local.tee 5
            local.get 2
            i32.const 32
            i32.add
            call 47
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 5
            call 45
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            i64.const 2
            call 86
            local.get 5
            call 41
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            i64.const 3404527886
            i64.store offset=48
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 8
            i64.store offset=64
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            call 46
            local.get 3
            call 39
            local.get 2
            i64.load offset=88
            local.get 3
            local.get 2
            i32.const -64
            i32.sub
            call 74
            local.get 3
            call 39
            local.get 2
            i64.load offset=88
            call 85
            local.get 2
            i32.const 128
            i32.add
            global.set 0
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
        end
        local.set 3
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        call 25
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;68;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    local.get 0
    local.get 1
    call 49
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        call 24
        local.get 4
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        global.get 0
        i32.const -64
        i32.add
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        i32.const 8
        i32.add
        call 25
        local.get 2
        call 27
        i32.const 1048580
        call 38
        local.tee 0
        i64.const 2
        call 81
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 0
            i64.const 2
            call 80
            i64.store offset=32
            local.get 3
            i32.const 40
            i32.add
            local.tee 5
            local.get 3
            i32.const 32
            i32.add
            call 24
            local.get 5
            call 39
            local.get 3
            i64.load offset=48
            local.get 2
            i64.ge_u
            br_if 0 (;@4;)
            unreachable
          end
        end
        i32.const 1048578
        local.get 3
        i32.const 16
        i32.add
        call 30
        local.get 3
        i32.const 24
        i32.add
        call 31
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;69;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    call 49
    i32.const 65535
    i32.and
    i32.const 1
    i32.ne
    if ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 73
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        i64.load offset=40
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        call 79
        local.get 0
        local.get 1
        local.get 2
        local.get 5
        call 36
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;70;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    call 49
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 73
        local.get 5
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 9
        local.get 5
        i64.load offset=40
        local.set 3
        global.get 0
        i32.const 128
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 79
        local.get 9
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i64.const 43659909960483854
            i64.store offset=8
            local.get 4
            i32.const -64
            i32.sub
            local.tee 7
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            call 32
            local.get 4
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=96
            i32.store offset=48
            local.get 9
            local.get 4
            i64.load offset=80
            local.tee 10
            i64.gt_u
            local.tee 8
            local.get 3
            local.get 4
            i64.load offset=88
            local.tee 0
            i64.gt_s
            local.get 0
            local.get 3
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 10
            local.get 9
            i64.sub
            i64.store offset=32
            local.get 4
            local.get 0
            local.get 3
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 9
            local.get 10
            i64.xor
            local.get 0
            local.get 3
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 4
              i32.const 32
              i32.add
              call 34
              local.get 6
              call 35
            else
              local.get 7
              local.get 6
              call 33
              local.get 7
              call 28
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=72
              i64.const 1
              call 86
            end
            local.get 1
            local.get 2
            local.get 9
            local.get 3
            call 36
            local.get 4
            i32.const 128
            i32.add
            global.set 0
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
        end
        unreachable
      end
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8
        i32.add
        local.get 7
        call 83
        local.get 7
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=16
        local.set 1
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
        call 25
        i32.const 1048579
        local.get 3
        i32.const 8
        i32.add
        call 30
        local.get 3
        i64.const 1035108029721102
        i64.store offset=16
        local.get 3
        i32.const 24
        i32.add
        local.set 8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i32.const 24
        i32.add
        local.tee 4
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        call 75
        local.get 2
        i32.load offset=44
        local.tee 4
        local.get 2
        i32.load offset=40
        local.tee 5
        i32.sub
        local.tee 6
        i32.const 0
        local.get 4
        local.get 6
        i32.ge_u
        select
        local.set 4
        local.get 5
        i32.const 3
        i32.shl
        local.tee 6
        local.get 2
        i32.load offset=24
        i32.add
        local.set 5
        local.get 6
        local.get 2
        i32.load offset=32
        i32.add
        local.set 6
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 5
            local.get 6
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 89
        local.set 0
        local.get 8
        i64.const 0
        i64.store
        local.get 8
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        call 39
        local.get 3
        i64.load offset=32
        local.get 1
        call 85
        local.get 1
        call 18
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
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
    local.get 0
    i32.const 1048578
    local.get 1
    i32.const 8
    i32.add
    call 37
    i32.const 65535
    i32.and
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;73;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
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
        if ;; label = @3
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
          br 2 (;@1;)
        else
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
        end
      else
        local.get 2
        call 4
        local.set 3
        local.get 2
        call 5
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      i64.const 0
    end
    i64.store
  )
  (func (;74;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    if (result i64) ;; label = @1
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    else
      local.get 3
      local.get 2
      call 12
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
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
  (func (;76;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=24 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.const 9
    i32.le_u
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 7
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.ne
                  if (result i32) ;; label = @8
                    local.get 2
                    i32.const 46
                    i32.sub
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 53
                    i32.sub
                    local.get 2
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    drop
                    local.get 2
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.ge_u
                    if (result i32) ;; label = @9
                      local.get 6
                      local.get 2
                      i32.store8 offset=1
                      local.get 6
                      i32.const 1
                      i32.store8
                      br 3 (;@6;)
                    else
                      local.get 2
                      i32.const 59
                      i32.sub
                    end
                  else
                    i32.const 1
                  end
                end
                local.set 2
                local.get 6
                i32.const 3
                i32.store8
                local.get 6
                local.get 2
                i32.store8 offset=1
              end
              local.get 5
              i32.load8_u offset=8
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 5
              i64.load8_u offset=9
              local.get 10
              i64.const 6
              i64.shl
              i64.or
              local.set 10
              br 1 (;@4;)
            end
          end
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
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.load offset=8
        i64.store offset=4 align=4
        local.get 1
        i32.const 1
        i32.store
      end
    else
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
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
    else
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=16
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 11) (result i32)
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;78;) (type 2) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 11
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 64
      i32.ne
      if (result i64) ;; label = @2
        local.get 3
        i32.const 6
        i32.ne
        if (result i64) ;; label = @3
          local.get 2
          i64.const 34359740419
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          br 2 (;@1;)
        else
          local.get 0
          i64.const 8
          i64.shr_u
        end
      else
        local.get 0
        call 0
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
    end
    local.get 2
    call 28
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      unreachable
    else
      local.get 1
      i64.load offset=16
      local.get 1
      i32.const 32
      i32.add
      global.set 0
    end
  )
  (func (;79;) (type 4) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;81;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;82;) (type 11) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.tee 1
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.gt_u
    if (result i32) ;; label = @1
      unreachable
    else
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 1
      i32.sub
    end
  )
  (func (;83;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 1
    local.set 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 2
        call 22
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 9) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 21
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
  (func (;85;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;86;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 6
    drop
  )
  (func (;87;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;88;) (type 13) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;89;) (type 14) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;90;) (type 14) (param i32 i32) (result i64)
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
    call 19
  )
  (data (;0;) (i32.const 1048577) "\02\01\04\03")
  (data (;1;) (i32.const 1048592) "Arka Share TokenARKA-SHAREAdmin\00*\00\10\00\05\00\00\00UpgradeAdmin8\00\10\00\0c\00\00\00GovernorL\00\10\00\08\00\00\00BootstrapAdminExpiresAt\00\5c\00\10\00\17\00\00\00LastWasmHash|\00\10\00\0c\00\00\00amountexpiration_ledger\00\90\00\10\00\06\00\00\00\96\00\10\00\11")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08governor\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeAdmin\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00DExplicitly choose immutable shares or an expiring upgrade authority.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dupgrade_admin\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11set_upgrade_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13clear_upgrade_admin\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1binit_with_upgrade_authority\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dupgrade_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08governor\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
