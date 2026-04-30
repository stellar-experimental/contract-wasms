(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (import "i" "6" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "g" (func (;2;) (type 0)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "c" "_" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "b" "_" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "b" "3" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048580)
  (global (;2;) i32 i32.const 1048580)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 17))
  (export "mint" (func 19))
  (export "approve" (func 21))
  (export "admin_key_len" (func 22))
  (export "balance_key_len" (func 23))
  (export "allowance_key_len" (func 24))
  (export "admin_key_xdr" (func 25))
  (export "balance_key_xdr" (func 26))
  (export "allowance_key_xdr" (func 27))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 4) (param i64 i64 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 0
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 1
    call 1
    drop
  )
  (func (;13;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call 7
      local.get 3
      call 7
      call 3
      call 3
      local.tee 0
      call 4
      i64.const 141733920768
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 5
      local.set 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;14;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call 7
      call 3
      local.tee 2
      call 4
      i64.const 141733920768
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      call 5
      local.set 2
    end
    local.get 2
  )
  (func (;15;) (type 6) (param i32)
    (local i64 i64 i64 i64)
    i64.const 1
    local.set 2
    i32.const 1048576
    i32.const 1
    call 16
    local.tee 1
    call 4
    i64.const 141733920768
    i64.ge_u
    if ;; label = @1
      i64.const 0
      local.set 2
      local.get 1
      call 5
      local.set 1
    end
    i32.const 1048577
    i32.const 1
    call 16
    local.set 3
    i32.const 1048578
    i32.const 2
    call 16
    local.set 4
    local.get 0
    local.get 1
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;16;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;17;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 1
        call 15
        local.get 1
        i64.load offset=32
        drop
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 2
        local.get 1
        call 20
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        call 15
        i64.const 0
        local.set 1
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.get 0
        call 14
        local.tee 0
        i64.const 1
        call 18
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          i64.const 1
          call 6
          call 20
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 2
          i64.load offset=72
          local.set 1
        end
        local.get 1
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        local.get 4
        local.get 5
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        local.get 3
        call 12
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;20;) (type 9) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 8
          local.set 3
          local.get 1
          call 9
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 3
      local.get 2
      call 20
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      call 15
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      local.get 0
      local.get 1
      call 13
      local.get 4
      local.get 2
      call 12
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;22;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load offset=32
    drop
    local.get 0
    i64.load offset=40
    call 7
    call 4
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 1
    call 15
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 0
    call 14
    call 7
    call 4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 15
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 0
      local.get 1
      call 13
      call 7
      call 4
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;25;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    local.get 0
    i64.load offset=32
    drop
    local.get 0
    i64.load offset=40
    call 7
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 1
    call 15
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 0
    call 14
    call 7
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 15
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 0
      local.get 1
      call 13
      call 7
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "ABAl")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadmin_key_len\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fbalance_key_len\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11allowance_key_len\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dadmin_key_xdr\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0fbalance_key_xdr\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11allowance_key_xdr\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
