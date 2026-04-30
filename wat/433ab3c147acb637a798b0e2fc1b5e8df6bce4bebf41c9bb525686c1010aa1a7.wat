(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "b" "m" (func (;2;) (type 3)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "b" "f" (func (;5;) (type 3)))
  (import "l" "7" (func (;6;) (type 5)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "3" (func (;10;) (type 4)))
  (import "x" "8" (func (;11;) (type 4)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "m" "a" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "v" "1" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (global (;2;) i32 i32.const 1048824)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "accept_ownership" (func 39))
  (export "add_verifier" (func 45))
  (export "get_owner" (func 47))
  (export "get_verifier_by_selector" (func 49))
  (export "get_verifier_from_seal" (func 50))
  (export "remove_verifier" (func 51))
  (export "renounce_ownership" (func 52))
  (export "transfer_ownership" (func 53))
  (export "verifiers" (func 54))
  (export "verify" (func 55))
  (export "verify_integrity" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 2) (param i32 i64)
    local.get 1
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
    local.get 0
    local.get 1
    call 22
  )
  (func (;22;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 4
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 1
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 26
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4503702706585604
              i64.const 8589934596
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 27
            br_if 3 (;@1;)
            i64.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 27
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 26
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
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
  (func (;24;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.const 8
    call 29
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 31
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 13) (param i32 i32)
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
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
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
  (func (;27;) (type 14) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 6) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i32.const 1048590
            i32.const 9
            call 29
            local.get 3
            i32.load
            br_if 2 (;@2;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 30
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1048584
          i32.const 6
          call 29
          local.get 3
          i32.load
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 31
        end
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.const 1
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
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
  (func (;30;) (type 2) (param i32 i64)
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
    call 57
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
  (func (;31;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 57
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 4
        i64.const 17179869184
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 1
          i64.const 4
          i64.const 17179869188
          call 5
          call 22
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 1
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1
          local.set 3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 5
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 23
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.tee 4
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      call 24
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 6
      drop
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 9) (param i32) (result i64)
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 3
    i64.or
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    select
  )
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 37
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i32.const 0
        call 37
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 38
    unreachable
  )
  (func (;37;) (type 9) (param i32) (result i64)
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
        i32.const 1048686
        i32.const 12
        call 29
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048681
      i32.const 5
      call 29
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 30
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
  (func (;38;) (type 15) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;39;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 9448928051203
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 7
    drop
    i32.const 1
    call 37
    i64.const 0
    call 8
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 41
    i32.const 1048796
    i32.const 28
    call 42
    call 43
    local.get 0
    local.get 1
    i64.store
    i32.const 1048788
    i32.const 1
    local.get 0
    i32.const 1
    call 44
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;40;) (type 10) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 61
  )
  (func (;41;) (type 8) (param i32 i64 i64)
    local.get 0
    call 37
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 21
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 46
      drop
      local.get 2
      local.get 0
      call 23
      i64.const 2
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 0
          local.get 1
          call 28
          br 1 (;@2;)
        end
        i64.const 25769803779
        local.get 4
        i64.const 32
        i64.shl
        i64.sub
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 38
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
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
  (func (;48;) (type 10) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 61
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 33
    local.get 1
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 32
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        call 33
      end
      local.get 1
      call 35
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 46
      drop
      local.get 1
      local.get 0
      call 23
      i64.const 30064771075
      local.set 2
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        local.get 0
        call 28
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    local.set 1
    local.get 0
    call 40
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 9023726288899
      call 38
      unreachable
    end
    i32.const 0
    call 37
    i64.const 2
    call 8
    drop
    i32.const 1048768
    i32.const 19
    call 42
    call 43
    local.get 0
    local.get 1
    i64.store
    i32.const 1048760
    i32.const 1
    local.get 0
    i32.const 1
    call 44
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 46
          local.set 4
          block ;; label = @4
            local.get 1
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 10
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              local.get 3
              call 11
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.get 0
                i64.const 0
                call 41
                i32.const 1
                call 37
                i64.const 0
                local.get 3
                local.get 5
                i64.sub
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 3
                local.get 3
                call 6
                drop
                br 2 (;@4;)
              end
              i64.const 9453223018499
              call 38
              unreachable
            end
            local.get 2
            i32.const 8
            i32.add
            call 40
            local.get 2
            i32.load offset=8
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.get 0
            call 12
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
            call 37
            i64.const 0
            call 8
            drop
          end
          i32.const 1048740
          i32.const 18
          call 42
          call 43
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=8
          i32.const 1048716
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 44
          call 9
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 9457517985795
      call 38
      unreachable
    end
    i64.const 9448928051203
    call 38
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      call 34
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.ne
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1048590
            i32.const 9
            call 29
            local.get 1
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=24
            call 30
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1048584
          i32.const 6
          call 29
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          i64.load offset=24
          local.get 1
          i64.load offset=8
          call 31
        end
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          local.get 1
          call 56
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 1
          local.get 4
          local.get 2
          call 56
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 4
          local.get 0
          call 32
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load offset=32
          call 33
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=32
          local.set 5
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 5
              i64.const 16401925078542
              local.get 3
              i32.const 24
              i32.add
              i32.const 3
              call 57
              call 58
              i64.const 2
              br 4 (;@1;)
            else
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i64)
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
      call 4
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
  (func (;57;) (type 11) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;58;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 4503840145539076
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 13
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 56
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          call 32
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=24
          call 33
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          i32.const 1048648
          i32.const 16
          call 42
          local.get 1
          local.get 0
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          i32.const 1048632
          i32.const 2
          local.get 2
          i32.const 2
          call 44
          local.tee 3
          i64.store
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 16
          i32.add
          i32.const 1
          call 57
          call 58
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 3
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;61;) (type 17) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 37
      local.tee 3
      local.get 1
      call 25
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 0
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
  (data (;0;) (i32.const 1048576) "VerifierActiveTombstone\00\08\00\10\00\06\00\00\00\0e\00\10\00\09\00\00\00claim_digestseal(\00\10\00\0c\00\00\004\00\10\00\04\00\00\00verify_integritylive_until_ledgerOwnerPendingOwnernew_ownerold_ownerX\00\10\00\11\00\00\00z\00\10\00\09\00\00\00\83\00\10\00\09\00\00\00ownership_transfer\00\00\83\00\10\00\09\00\00\00ownership_renounced\00z\00\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\c4Verifies a receipt by routing to the selector-specific verifier.\0a\0aExtracts the selector from `seal[0..4]`, resolves the verifier\0aaddress, and forwards the full verification call.\0a\0a# Errors\0a\0a- [`VerifierError::MalformedSeal`] -- seal is shorter than 4 bytes\0a- [`VerifierError::SelectorRemoved`] -- selector is tombstoned\0a- [`VerifierError::SelectorUnknown`] -- selector was never registered\0a- Any error from the underlying verifier (e.g. `InvalidProof`)\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\00\00\00\00\08image_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07journal\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\e8Returns the raw [`VerifierEntry`] for a selector.\0a\0aUnlike `get_verifier_by_selector`, this method never reverts.\0aReturns `None` when a selector has never been set, allowing callers\0ato distinguish \22unset\22 vs \22active\22 vs \22tombstoned\22.\00\00\00\09verifiers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dVerifierEntry\00\00\00\00\00\00\00\00\00\01\a4Registers a verifier for the given selector.\0a\0aOnce registered, any seal beginning with this selector will be routed\0ato the specified verifier address.\0a\0a# Authorization\0a\0aRequires `owner.require_auth()`.\0a\0a# Errors\0a\0a- [`VerifierError::SelectorRemoved`] -- the selector was previously\0aremoved (tombstoned) and cannot be re-registered\0a- [`VerifierError::SelectorInUse`] -- the selector is already mapped\0ato an active verifier\00\00\00\0cadd_verifier\00\00\00\02\00\00\00\00\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\dcInitializes the router with the owner that can manage verifiers.\0a\0aThe owner is typically a timelock controller contract address, so\0athat all verifier management operations go through the timelock's\0aschedule/execute flow.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\82Permanently removes a verifier for the given selector.\0a\0aThe selector is marked as a tombstone and can **never** be\0are-registered, even with the same verifier address. This prevents a\0acompromised governance key from silently replacing a verifier.\0a\0a# Authorization\0a\0aRequires `owner.require_auth()`.\0a\0a# Errors\0a\0a- [`VerifierError::SelectorUnknown`] -- the selector has never been\0aregistered\00\00\00\00\00\0fremove_verifier\00\00\00\00\01\00\00\00\00\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\d2Verifies receipt integrity by routing to the selector-specific verifier.\0a\0aExtracts the selector from the receipt's seal prefix, resolves the\0averifier address, and forwards the integrity check.\0a\0a# Errors\0a\0a- [`VerifierError::MalformedSeal`] -- seal is shorter than 4 bytes\0a- [`VerifierError::SelectorRemoved`] -- selector is tombstoned\0a- [`VerifierError::SelectorUnknown`] -- selector was never registered\0a- Any error from the underlying verifier (e.g. `InvalidProof`)\00\00\00\00\00\10verify_integrity\00\00\00\01\00\00\00\00\00\00\00\07receipt\00\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01sReturns the verifier address for the selector embedded in the seal.\0a\0aExtracts the first 4 bytes of `seal` as the selector and resolves\0ait to a verifier address.\0a\0a# Errors\0a\0a- [`VerifierError::MalformedSeal`] -- seal is shorter than 4 bytes\0a- [`VerifierError::SelectorRemoved`] -- selector is tombstoned\0a- [`VerifierError::SelectorUnknown`] -- selector was never registered\00\00\00\00\16get_verifier_from_seal\00\00\00\00\00\01\00\00\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\ddReturns the verifier address for a selector, reverting if unknown or\0aremoved.\0a\0a# Errors\0a\0a- [`VerifierError::SelectorRemoved`] -- selector is tombstoned\0a- [`VerifierError::SelectorUnknown`] -- selector was never registered\00\00\00\00\00\00\18get_verifier_by_selector\00\00\00\01\00\00\00\00\00\00\00\08selector\00\00\03\ee\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\01\00\00\01\91Output of a RISC Zero guest program execution.\0a\0aThe output contains the public results of execution (journal) and any\0aassumptions (dependencies on other proofs). This structure is hashed\0ato produce the `output` field in [`ReceiptClaim`].\0a\0a# Fields\0a\0a- **journal_digest**: SHA-256 hash of the journal (public outputs)\0a- **assumptions_digest**: SHA-256 hash of assumptions (zero for unconditional proofs)\00\00\00\00\00\00\00\00\00\00\06Output\00\00\00\00\00\02\00\00\00\87SHA-256 digest of assumptions (dependencies on other receipts).\0a\0aFor unconditional receipts (the common case), this is the zero digest.\00\00\00\00\12assumptions_digest\00\00\00\00\03\ee\00\00\00 \00\00\00LSHA-256 digest of the journal bytes (public outputs from the guest program).\00\00\00\0ejournal_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\04\00A receipt attesting to a claim using the RISC Zero proof system.\0a\0aA receipt is the complete proof package that can be verified on-chain. It combines\0aa cryptographic proof (seal) with a claim about what was executed.\0a\0a# Structure\0a\0a- **[`seal`](Receipt::seal)**: A zero-knowledge proof attesting to knowledge of a witness for the claim\0a- **[`claim_digest`](Receipt::claim_digest)**: The SHA-256 hash of a [`ReceiptClaim`] struct containing\0aexecution details (program ID, journal, exit code, etc.)\0a\0a# Important: Claim Digest Validation\0a\0aThe `claim_digest` field **must** be correctly computed by the caller for verification to\0ahave meaningful security guarantees. This is similar to verifying an ECDSA signature where\0athe message hash must be computed correctly.\0a\0aFor standard successful executions, use:\0a```ignore\0alet claim = ReceiptClaim::new(&env, image_id, journal_digest);\0alet claim_digest = claim.digest(&env);\0a```\0a\0a# Example\0a\0a```ignore\0ause risc0_verifier_interface::{Receipt, ReceiptClaim, Seal};\0a\0alet claim = ReceiptCla\00\00\00\00\00\00\00\07Receipt\00\00\00\00\02\00\00\00.SHA-256 digest of the [`ReceiptClaim`] struct.\00\00\00\00\00\0cclaim_digest\00\00\03\ee\00\00\00 \00\00\00.The zero-knowledge proof (SNARK) as raw bytes.\00\00\00\00\00\04seal\00\00\00\0e\00\00\00\01\00\00\01WExit code indicating how a guest program execution terminated.\0a\0aThe exit code consists of two parts:\0a- **System code**: Indicates the execution mode (halted, paused, or split)\0a- **User code**: Application-specific exit code (8 bytes)\0a\0aFor standard successful executions, the system code is [`SystemExitCode::Halted`]\0aand the user code is zero.\00\00\00\00\00\00\00\00\08ExitCode\00\00\00\02\00\00\00ASystem-level exit code indicating the execution termination mode.\00\00\00\00\00\00\06system\00\00\00\00\07\d0\00\00\00\0eSystemExitCode\00\00\00\00\00:User-defined exit code (8 bytes) set by the guest program.\00\00\00\00\00\04user\00\00\03\ee\00\00\00\08\00\00\00\01\00\00\03HA claim about the execution of a RISC Zero guest program.\0a\0aThis structure contains all the details about a program execution that the seal\0acryptographically proves. It includes the program identifier, execution state,\0aexit status, and outputs.\0a\0a# Fields\0a\0aThe claim follows RISC Zero's standard structure for zkVM execution:\0a\0a- **pre_state_digest**: The image id of the guest program\0a- **post_state_digest**: Final state after execution (fixed constant for successful runs)\0a- **exit_code**: How the program terminated (system and user codes)\0a- **input**: Committed input digest (currently unused, set to zero)\0a- **output**: Digest of the [`Output`] containing journal and assumptions\0a\0a# Usage\0a\0aMost users should construct claims using [`ReceiptClaim::new()`] for standard\0asuccessful executions, which automatically sets appropriate defaults.\00\00\00\00\00\00\00\0cReceiptClaim\00\00\00\05\00\00\00\acThe exit code indicating how the execution terminated.\0a\0aContains both a system-level code (Halted, Paused, SystemSplit) and a\0auser-defined exit code from the guest program.\00\00\00\09exit_code\00\00\00\00\00\07\d0\00\00\00\08ExitCode\00\00\00\aeDigest of the input committed to the guest program.\0a\0a**Note**: This field is currently unused in the RISC Zero zkVM and must\0aalways be set to the zero digest (32 zero bytes).\00\00\00\00\00\05input\00\00\00\00\00\03\ee\00\00\00 \00\00\00\b8Digest of the execution output.\0a\0aThis is the SHA-256 hash of an [`Output`] struct containing the journal\0adigest and assumptions digest. See [`Output::digest()`] for the hashing scheme.\00\00\00\06output\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state after execution has completed.\0a\0aThis is a fixed constant value\0a(`0xa3acc27117418996340b84e5a90f3ef4c49d22c79e44aad822ec9c313e1eb8e2`)\0arepresenting the halted state.\00\00\00\00\11post_state_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\bfDigest of the system state before execution (the program [`ImageId`]).\0a\0aThis identifies which guest program was executed. It must match the expected\0aprogram for verification to be meaningful.\00\00\00\00\10pre_state_digest\00\00\03\ee\00\00\00 \00\00\00\02\00\00\01\a0Router mapping entry for a verifier selector.\0a\0aThis enum represents the raw state stored in the router mapping:\0a- `Active(Address)` means the selector routes to that verifier contract.\0a- `Tombstone` means the selector was removed and can never be reused.\0a\0aThe router `verifiers` getter returns `None` when a selector has never been set,\0aallowing callers to distinguish \22unset\22 vs \22removed\22 without relying on errors.\00\00\00\00\00\00\00\0dVerifierEntry\00\00\00\00\00\00\02\00\00\00\01\00\00\00!Active verifier for the selector.\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Selector is permanently removed.\00\00\00\09Tombstone\00\00\00\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0dVerifierError\00\00\00\00\00\00\08\00\00\00EThe proof verification failed (pairing check did not equal identity).\00\00\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00@The number of public inputs does not match the verification key.\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\008The seal data is malformed or has incorrect byte length.\00\00\00\0dMalformedSeal\00\00\00\00\00\00\02\00\00\006The selector in the seal does not match this verifier.\00\00\00\00\00\0fInvalidSelector\00\00\00\00\03\00\00\00*The contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\007The selector was removed and can no longer be assigned.\00\00\00\00\0fSelectorRemoved\00\00\00\00\05\00\00\00/The selector is already assigned to a verifier.\00\00\00\00\0dSelectorInUse\00\00\00\00\00\00\06\00\00\00\1fThe selector is not registered.\00\00\00\00\0fSelectorUnknown\00\00\00\00\07\00\00\00\03\00\00\01\baSystem-level exit codes for RISC Zero execution.\0a\0aThese codes indicate different execution termination modes.\0a\0a# Variants\0a\0a- **Halted**: Normal termination - the program completed successfully\0a- **Paused**: Execution paused (used for continuations and multi-segment proofs)\0a- **SystemSplit**: Execution split for parallel proving\0a\0a# Encoding\0a\0aThese values are encoded as `u32` in the receipt claim digest computation,\0ashifted left by 24 bits.\00\00\00\00\00\00\00\00\00\0eSystemExitCode\00\00\00\00\00\03\00\00\00)Program execution completed successfully.\00\00\00\00\00\00\06Halted\00\00\00\00\00\00\00\00\00-Program execution paused (for continuations).\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00%Execution split for parallel proving.\00\00\00\00\00\00\0bSystemSplit\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
