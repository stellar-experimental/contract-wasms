(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32 i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "b" "4" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "b" "f" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "b" "1" (func (;8;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (global (;2;) i32 i32.const 1048728)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "last_payload" (func 14))
  (export "last_value_u64" (func 15))
  (export "on_report" (func 16))
  (export "report_count" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;9;) (type 5) (param i32 i32 i32)
    (local i32)
    local.get 3
    local.get 3
    local.get 3
    call 10
    unreachable
  )
  (func (;10;) (type 5) (param i32 i32 i32)
    unreachable
  )
  (func (;11;) (type 6) (param i32)
    (local i32)
    local.get 1
    local.get 1
    local.get 1
    call 10
    unreachable
  )
  (func (;12;) (type 6) (param i32)
    (local i32 i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 175350020366
          i64.const 2
          call 0
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        i64.const 175350020366
        i64.const 2
        call 1
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
        local.set 1
      end
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
  (func (;13;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;14;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 943100852283662
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i64.const 943100852283662
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;15;) (type 1) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      i64.const 13725022988814
      i64.const 2
      call 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 13725022988814
        i64.const 2
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 3
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 13
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=16
      i64.const 943100852283662
      local.get 2
      i64.const 2
      call 4
      drop
      local.get 3
      i32.const 8
      i32.add
      call 12
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          i64.const 175350020366
          local.get 4
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 4
          drop
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          call 5
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 8
          local.get 2
          i64.const 8
          i64.lt_u
          select
          local.tee 4
          call 20
          local.tee 2
          i64.store offset=32
          local.get 4
          local.get 2
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.eq
          br_if 1 (;@2;)
          i32.const 1048576
          i32.const 14
          i32.const 1048696
          call 9
          unreachable
        end
        i32.const 1048712
        call 11
        unreachable
      end
      local.get 3
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i64.const 4
      local.get 3
      i32.const 24
      i32.add
      local.get 4
      call 18
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=32
      i64.const 13725022988814
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 47
      i32.add
      call 13
      i64.const 2
      call 4
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;17;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 12
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;18;) (type 8) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
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
    call 8
    drop
  )
  (func (;19;) (type 5) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 7
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;20;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
  )
  (data (;0;) (i32.const 1048576) "explicit panicindex.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/bytes.rs\00contracts/cre/test/receiver/src/lib.rs\00\00\00\0e\00\10\00@\00\00\00\d5\02\00\00\0d\00\00\00O\00\10\00&\00\00\00\19\00\00\00/\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00FInvoked by the forwarder's route/dispatch. Records the report payload.\00\00\00\00\00\09on_report\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00BReturns the most recently received report payload (empty if none).\00\00\00\00\00\0clast_payload\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00,Returns how many reports have been received.\00\00\00\0creport_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\c7Returns the first 8 bytes of the most recent report payload as a\0alittle-endian u64 (0 if no report received or payload < 8 bytes).\0aUsed by the write\e2\86\92read roundtrip test to assert payload integrity.\00\00\00\00\0elast_value_u64\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
