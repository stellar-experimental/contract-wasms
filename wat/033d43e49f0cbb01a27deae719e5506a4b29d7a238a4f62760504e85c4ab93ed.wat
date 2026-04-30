(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "b" "_" (func (;1;) (type 2)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "b" "j" (func (;3;) (type 1)))
  (import "l" "0" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048579)
  (global (;2;) i32 i32.const 1048579)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "initialize" (func 11))
  (export "rotate_guardian" (func 13))
  (export "bump_nonce" (func 14))
  (export "owner_key_len" (func 15))
  (export "guardian_key_len" (func 16))
  (export "nonce_key_len" (func 17))
  (export "owner_key_xdr" (func 18))
  (export "guardian_key_xdr" (func 19))
  (export "nonce_key_xdr" (func 20))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;6;) (type 4) (param i64 i64 i32)
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
  )
  (func (;7;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;8;) (type 6) (param i64 i64 i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;9;) (type 7) (param i32)
    (local i64 i64)
    i32.const 1048576
    call 10
    local.set 1
    i32.const 1048577
    call 10
    local.set 2
    local.get 0
    i32.const 1048578
    call 10
    i64.store offset=40
    local.get 0
    i64.const 2
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    i64.const 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;10;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u
              local.tee 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 1
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 1
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 1
              i32.const 46
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
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 8
        i64.shl
        i64.const 1
        i64.or
        i64.store
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 3
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;11;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        call 9
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        local.tee 4
        call 12
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        call 8
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 1
        call 8
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        i32.const 0
        call 6
        local.get 2
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
  (func (;12;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 4
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 2) (param i64) (result i64)
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
    call 9
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 0
    call 8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;14;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=32
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=40
        local.tee 2
        call 12
        if (result i32) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
        else
          i32.const 0
        end
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 1
        call 6
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;15;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load
    drop
    local.get 0
    i64.load offset=8
    call 1
    call 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;16;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=16
    drop
    local.get 0
    i64.load offset=24
    call 1
    call 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;17;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=32
    drop
    local.get 0
    i64.load offset=40
    call 1
    call 2
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;18;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load
    drop
    local.get 0
    i64.load offset=8
    call 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;19;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=16
    drop
    local.get 0
    i64.load offset=24
    call 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;20;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    local.get 0
    i64.load offset=32
    drop
    local.get 0
    i64.load offset=40
    call 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "OGN")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frotate_guardian\00\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abump_nonce\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0downer_key_len\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10guardian_key_len\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dnonce_key_len\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0downer_key_xdr\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\10guardian_key_xdr\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0dnonce_key_xdr\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
