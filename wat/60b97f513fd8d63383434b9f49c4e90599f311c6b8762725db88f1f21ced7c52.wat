(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "d" "_" (func (;3;) (type 4)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "8" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 2)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 4)))
  (import "m" "a" (func (;26;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048926)
  (global (;2;) i32 i32.const 1049180)
  (global (;3;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "__constructor" (func 42))
  (export "accept_ownership" (func 44))
  (export "decimals" (func 48))
  (export "description" (func 50))
  (export "get_owner" (func 51))
  (export "get_round" (func 53))
  (export "latest_round" (func 56))
  (export "recover_tokens" (func 57))
  (export "renounce_ownership" (func 60))
  (export "set_cache" (func 61))
  (export "transfer_ownership" (func 62))
  (export "type_and_version" (func 63))
  (export "upgrade" (func 64))
  (export "version" (func 65))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 12)
    (local i32 i32)
    call 28
    local.set 0
    call 29
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    local.tee 0
    local.get 0
    i32.const 0
    i32.ne
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;28;) (type 7) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;29;) (type 7) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;30;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 31
      local.tee 0
      i64.const 2
      call 32
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;31;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048638
    i32.const 5
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 38
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
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
  (func (;32;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i64)
    call 31
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 5) (param i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 30
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
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.tee 5
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 0
      local.get 2
      local.get 5
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 0
    i64.store offset=8
    i64.const 3377729372243538702
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 4
            call 4
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1048704
      i32.load8_u
      drop
      i64.const 468151435267
      call 36
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;36;) (type 5) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;37;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;38;) (type 3) (param i32 i64)
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
    call 35
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
  (func (;39;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 214748364803
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=8
        call 40
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 40
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        i32.const 1048644
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 41
        local.set 3
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 43
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i32.const 0
        call 43
        local.get 0
        i64.const 2
        call 2
        drop
        call 27
        local.get 1
        call 33
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048926
    i32.load8_u
    drop
    i64.const 9028021256195
    call 36
    unreachable
  )
  (func (;43;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049041
        i32.const 12
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049036
      i32.const 5
      call 37
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 38
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
  (func (;44;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 45
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 28
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 43
        i64.const 0
        call 6
        drop
        i32.const 0
        call 43
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1048982
        i32.load8_u
        drop
        i32.const 1049152
        i32.const 28
        call 46
        call 47
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049144
        i32.const 1
        local.get 1
        i32.const 1
        call 41
        call 7
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048968
      i32.load8_u
      drop
      i64.const 9448928051203
      call 36
      unreachable
    end
    i32.const 1048968
    i32.load8_u
    drop
    i64.const 9461812953091
    call 36
    unreachable
  )
  (func (;45;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 43
      local.tee 1
      i64.const 0
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049020
        i32.const 2
        local.get 3
        i32.const 2
        call 66
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 1) (param i64) (result i64)
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
    i32.const 1
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        call 27
        local.get 0
        call 34
        call 30
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i32.const 1
        call 35
        local.tee 4
        i64.store offset=24
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=8
        i64.const 46911964075292686
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 35
        call 3
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i64.const 214748364803
        local.set 0
        local.get 4
        i64.const 4
        call 4
        local.tee 4
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const -4294967292
          i64.and
          local.set 0
        end
        i32.const 1048590
        i32.load8_u
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i64)
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
      call 20
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=16
          local.set 0
          call 27
          local.get 0
          call 34
          call 30
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1
          call 35
          local.set 4
          i32.const 1048800
          i32.const 11
          call 46
          local.get 1
          local.get 4
          i64.store offset=24
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 7
            local.get 2
            local.get 4
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 35
          call 3
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          i64.const 214748364803
          local.set 0
          local.get 4
          i64.const 4
          call 4
          local.tee 4
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
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
  (func (;52;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 43
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 49
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 3
      local.get 1
      call 54
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 27
      local.get 0
      call 34
      call 30
      local.set 4
      local.get 3
      local.get 1
      call 40
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 4
            i64.const 3218825203013183758
            local.get 3
            i32.const 2
            call 35
            call 3
            call 55
            local.get 2
            i32.load8_u offset=44
            local.tee 3
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            block (result i32) ;; label = @5
              local.get 3
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=24
                local.set 0
                local.get 2
                i64.load offset=16
                local.set 1
                local.get 2
                local.get 2
                i64.load offset=32
                i64.store offset=40
                local.get 2
                local.get 0
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=24
                i32.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 50
              i32.store offset=20
              i32.const 1
            end
            i32.store offset=16
            local.get 2
            i32.const 16
            i32.add
            call 39
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048760
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 66
          local.get 2
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 71
          i32.ne
          local.get 3
          i32.const 13
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=32
          call 54
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 4
          local.get 2
          i64.load offset=40
          call 54
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
        end
        i32.const 3
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=28
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 0
        call 27
        local.get 0
        call 34
        call 30
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1
        call 35
        local.set 4
        i32.const 1048811
        i32.const 12
        call 46
        local.get 1
        local.get 4
        i64.store offset=40
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 35
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.const 4
        call 4
        call 55
        local.get 1
        i32.load8_u offset=36
        local.tee 2
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        block (result i32) ;; label = @3
          local.get 2
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            i32.const 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 50
          i32.store offset=12
          i32.const 1
        end
        i32.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 8
        local.set 5
        local.get 2
        call 9
      end
      local.set 2
      call 58
      drop
      call 10
      local.set 6
      local.get 4
      local.get 2
      local.get 5
      call 59
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            i32.const 3
            call 35
            call 3
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 1048837
            i32.load8_u
            drop
            i32.const 1048912
            i32.const 14
            call 46
            call 47
            local.get 2
            local.get 5
            call 59
            local.set 2
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=24
            i32.const 1048888
            i32.const 3
            local.get 3
            i32.const 3
            call 41
            call 7
            drop
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 4
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048926
    i32.load8_u
    drop
    i64.const 9019431321603
    call 36
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 22
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 28
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 43
        i64.const 0
        call 6
        drop
      end
      i32.const 0
      call 43
      i64.const 2
      call 6
      drop
      i32.const 1048954
      i32.load8_u
      drop
      i32.const 1049124
      i32.const 19
      call 46
      call 47
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049116
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 41
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048926
    i32.load8_u
    drop
    i64.const 9023726288899
    call 36
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 58
    drop
    call 27
    call 30
    local.set 2
    local.get 0
    call 33
    i32.const 1048604
    i32.load8_u
    drop
    i64.const 16442293006022926
    call 47
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048688
    i32.const 2
    local.get 1
    i32.const 2
    call 41
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 58
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 45
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 11
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 43
                i64.const 0
                call 6
                drop
                br 1 (;@5;)
              end
              call 28
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 29
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 43
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049020
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 41
              i64.const 0
              call 2
              drop
              i32.const 1
              call 43
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 12
              drop
            end
            i32.const 1048940
            i32.load8_u
            drop
            i32.const 1049096
            i32.const 18
            call 46
            call 47
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049072
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 41
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048968
          i32.load8_u
          drop
          i64.const 9448928051203
          call 36
          unreachable
        end
        i32.const 1048968
        i32.load8_u
        drop
        i64.const 9457517985795
        call 36
        unreachable
      end
      i32.const 1048968
      i32.load8_u
      drop
      i64.const 9453223018499
      call 36
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    i64.const 4503780015996932
    i64.const 85899345924
    call 13
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 58
    drop
    local.get 0
    call 14
    drop
    i32.const 1048823
    i32.load8_u
    drop
    i64.const 36973516324251918
    call 47
    local.get 1
    local.get 0
    i64.store
    i32.const 1048864
    i32.const 1
    local.get 1
    i32.const 1
    call 41
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;66;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;67;) (type 9) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\89\a1\22\b3\11\aeU\ddSpEcV1\22\8c|\e1\acc\92XSpEcV1\8a\1aq\b0\f7\09\87KDataFeedsProxy 1.0.0Cache\00\8e\00\10\00\06\00\00\00\a5\00\10\00\08\00\00\00\ad\00\10\00\09\00\00\00new_cacheold_cache\00\00\5c\00\10\00\09\00\00\00e\00\10\00\09\00\00\00SpEcV1\85\07w\81\97\bf\ee8answerledger_seqprimaryround_idtimestamp\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\0a\00\00\00\9e\00\10\00\07\00\00\00\a5\00\10\00\08\00\00\00\ad\00\10\00\09\00\00\00descriptionlatest_roundSpEcV1\1a\88Mv\d6D\f5\ebSpEcV1\a9\b0\c0\87Q\18\0c\d7new_wasm_hash\13\01\10\00\0d\00\00\00amounttotoken\00\00\00(\01\10\00\06\00\00\00.\01\10\00\02\00\00\000\01\10\00\05\00\00\00TokenRecoveredSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\b5\01\10\00\07\00\00\00\a4\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\a4\01\10\00\11\00\00\00\dd\01\10\00\09\00\00\00\e6\01\10\00\09\00\00\00ownership_transfer\00\00\e6\01\10\00\09\00\00\00ownership_renounced\00\dd\01\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08CacheSet\00\00\00\01\00\00\00\08CacheSet\00\00\00\02\00\00\00\00\00\00\00\09old_cache\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_cache\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0eProxyReadError\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\07\d0\00\00\00\0eProxyReadError\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_cache\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05cache\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0eProxyReadError\00\00\00\00\00\00\00\00\00\00\00\00\00\0clatest_round\00\00\00\01\00\00\00\00\00\00\00\07data_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\07\d0\00\00\00\0eProxyReadError\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05cache\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erecover_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10type_and_version\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06answer\00\00\00\00\00\0d\00\00\00\00\00\00\00\08round_id\00\00\00\06\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eProxyReadError\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNoDataPresent\00\00\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aCacheError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fMalformedReport\00\00\00\00d\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00e\00\00\00\00\00\00\00\11FeedNotConfigured\00\00\00\00\00\00f\00\00\00\00\00\00\00\0bEmptyConfig\00\00\00\00g\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00h\00\00\00\00\00\00\00\13InvalidWorkflowName\00\00\00\00i\00\00\00\00\00\00\00\13DuplicatePermission\00\00\00\00j\00\00\00\00\00\00\00\0dInvalidDataId\00\00\00\00\00\00k\00\00\00\00\00\00\00\13DuplicateFeedConfig\00\00\00\00l\00\00\00\00\00\00\00\0aFeedFrozen\00\00\00\00\00m\00\00\00\00\00\00\00\0bNoFeedState\00\00\00\00n\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08Upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTokenRecovered\00\00\00\00\00\01\00\00\00\0eTokenRecovered\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
