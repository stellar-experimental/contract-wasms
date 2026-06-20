(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "3" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "x" "5" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048657)
  (global (;2;) i32 i32.const 1048657)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 20))
  (export "owner" (func 22))
  (export "register" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -5
    local.set 2
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              if ;; label = @6
                i32.const 1
                local.get 2
                i32.const 1048657
                i32.add
                i32.load8_u
                local.tee 0
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 0
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 0
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 0
                i32.const 59
                i32.sub
                local.get 0
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 1
                local.get 0
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                i64.const 4503926044884996
                i64.const 21474836484
                call 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 1
            local.get 3
            i64.store
            local.get 1
            i32.const 1
            call 15
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 0
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 0
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 3
      i64.const 6
      i64.shl
      i64.or
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;14;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 5) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;16;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=24
        call 17
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    i64.const 4503754246193156
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 1
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;17;) (type 7) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 2) (result i64)
    (local i64)
    call 13
    call 14
    if ;; label = @1
      block ;; label = @2
        call 13
        local.tee 0
        call 14
        if ;; label = @3
          local.get 0
          i64.const 2
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        unreachable
      end
      local.get 0
      return
    end
    i64.const 4294967299
    call 19
    unreachable
  )
  (func (;19;) (type 8) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;20;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 13
        call 14
        br_if 1 (;@1;)
        call 13
        local.get 0
        i64.const 2
        call 4
        drop
        call 21
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 19
    unreachable
  )
  (func (;21;) (type 9)
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 10
    drop
  )
  (func (;22;) (type 2) (result i64)
    call 18
  )
  (func (;23;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 5
      end
      local.set 3
      call 18
      call 6
      drop
      call 7
      local.set 7
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 7
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store offset=32
      local.get 4
      local.get 7
      i64.store offset=88
      local.get 4
      local.get 3
      i64.store offset=80
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
      local.get 1
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      local.get 4
      local.get 1
      i64.store offset=112
      local.get 4
      local.get 0
      i64.store offset=104
      local.get 4
      i64.const 62675662705178382
      i64.store offset=96
      local.get 4
      i32.const 56
      i32.add
      local.set 6
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 120
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 120
          i32.add
          i32.const 3
          call 15
          local.get 6
          call 16
          call 8
          drop
          call 21
          local.get 4
          call 16
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          return
        else
          local.get 4
          i32.const 120
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "created_at_ledgerhashidtimestamptipo\00\00\10\00\11\00\00\00\11\00\10\00\04\00\00\00\15\00\10\00\02\00\00\00\17\00\10\00\09\00\00\00 \00\10\00\04\00\00\00Owner")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\05\00\00\00\00\00\00\00\11created_at_ledger\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04tipo\00\00\00\10\00\00\00\05\00\00\00pEmitted by `register`. Topics: `[\22register\22, tipo, id]` (for indexing);\0athe data payload is the full [`Record`].\00\00\00\00\00\00\00\0dRegisterEvent\00\00\00\00\00\00\01\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\04tipo\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06record\00\00\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\22Returns the current owner address.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\d0Anchors an auction event on-chain by emitting it as a contract event.\0aRequires owner auth. Stores nothing on-chain \e2\80\94 the proof lives in the\0aledger history (transaction meta), so there is no per-record rent.\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\04tipo\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\04hash\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\06Record\00\00\00\00\00\00\00\00\00BOne-time setup \e2\80\94 stores the owner address that gates all writes.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
