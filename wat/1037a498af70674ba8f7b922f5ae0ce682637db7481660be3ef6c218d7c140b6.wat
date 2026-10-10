(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i32 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i32)))
  (import "l" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "c" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "b" "4" (func (;6;) (type 3)))
  (import "b" "_" (func (;7;) (type 2)))
  (import "b" "e" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 2)))
  (import "b" "2" (func (;10;) (type 4)))
  (import "c" "_" (func (;11;) (type 2)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "b" "f" (func (;14;) (type 1)))
  (import "b" "1" (func (;15;) (type 4)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "c" "0" (func (;17;) (type 1)))
  (import "x" "7" (func (;18;) (type 3)))
  (import "x" "8" (func (;19;) (type 3)))
  (import "m" "9" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "3" (func (;23;) (type 3)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "b" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 2)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262536)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "accept_admin_transfer" (func 47))
  (export "admin" (func 52))
  (export "allow_key" (func 53))
  (export "claim_payload" (func 55))
  (export "is_claim_revoked" (func 56))
  (export "is_claim_valid" (func 57))
  (export "is_key_allowed_for_topic" (func 58))
  (export "pending_admin" (func 59))
  (export "revoke_claim" (func 61))
  (export "revoke_key" (func 62))
  (export "transfer_admin_role" (func 63))
  (export "_" (global 1))
  (func (;28;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 2073600
    i32.const 3110400
    call 29
  )
  (func (;29;) (type 11) (param i32 i64 i32 i32)
    local.get 0
    call 31
    local.get 1
    local.get 2
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
    call 3
    drop
  )
  (func (;30;) (type 12) (param i32) (result i32)
    local.get 0
    call 31
    i64.const 1
    call 32
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 262280
                i32.const 5
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 262285
              i32.const 10
              call 42
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 0
              i64.load32_u offset=4
              local.set 3
              local.get 0
              i64.load32_u offset=8
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 1
              i32.const 4
              call 43
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 262295
            i32.const 10
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 2
            call 43
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262305
          i32.const 12
          call 42
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 43
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 5) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 1
    call 0
    drop
  )
  (func (;34;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 262256
      call 31
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
        i64.const 1127514814545924
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 2
        drop
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
  (func (;35;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 262232
      call 31
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
  (func (;36;) (type 8) (param i64)
    i32.const 262232
    call 31
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;37;) (type 13)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 4
    drop
  )
  (func (;38;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 14) (param i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 6
    local.get 0
    call 7
    call 8
    local.set 0
    local.get 3
    local.get 1
    i32.const 24
    i32.rotr
    i32.const 16711935
    i32.and
    local.get 1
    i32.const 16711935
    i32.and
    i32.const 8
    i32.rotr
    i32.or
    i32.store offset=12
    local.get 0
    local.get 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 10
    local.get 2
    call 8
    call 11
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i64 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 30
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;44;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 43
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
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
  )
  (func (;46;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 36
    i64.const 2
  )
  (func (;47;) (type 3) (result i64)
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
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          call 34
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i32.load offset=24
          local.set 2
          call 48
          local.get 2
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 5
          drop
          i32.const 262256
          call 31
          i64.const 0
          call 12
          drop
          local.get 3
          call 36
          call 37
          i32.const 262172
          i32.load8_u
          drop
          i32.const 262392
          i32.const 24
          call 49
          local.get 3
          call 45
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 262384
          i32.const 1
          local.get 1
          i32.const 1
          call 50
          call 13
          drop
          local.get 0
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262467
      i32.load8_u
      drop
      i64.const 9448928051203
      call 51
      unreachable
    end
    i32.const 262467
    i32.load8_u
    drop
    i64.const 9461812953091
    call 51
    unreachable
  )
  (func (;48;) (type 17) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;50;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;51;) (type 8) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i32.load
    i32.eqz
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
  (func (;53;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 54
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 0
        call 38
        drop
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 30
        br_if 1 (;@1;)
        local.get 5
        call 33
        local.get 5
        call 28
        i32.const 262186
        i32.load8_u
        drop
        local.get 3
        i32.const 262432
        i32.const 11
        call 49
        i64.store offset=56
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        i32.store offset=40
        local.get 4
        call 44
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=32
        i32.const 262424
        i32.const 1
        local.get 4
        i32.const 1
        call 50
        call 13
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 51
    unreachable
  )
  (func (;54;) (type 19) (param i32 i64)
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
      call 9
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
  (func (;55;) (type 1) (param i64 i64 i64) (result i64)
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
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      call 39
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 40
    i64.extend_i32_u
  )
  (func (;57;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 433791696896
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 9
          i64.const -4294967296
          i64.and
          i64.const 412316860416
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          call 40
          br_if 0 (;@3;)
          local.get 3
          i64.const 4
          i64.const 274877906948
          call 14
          local.tee 8
          call 9
          i64.const -4294967296
          i64.and
          i64.const 274877906944
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 274877906948
          i64.const 412316860420
          call 14
          local.tee 2
          call 9
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 101
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 41
          local.tee 7
          if ;; label = @4
            local.get 0
            local.get 6
            local.get 4
            call 39
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i64.const 0
            i64.store offset=48
            local.get 5
            i64.const 0
            i64.store offset=40
            local.get 5
            i64.const 0
            i64.store offset=32
            i64.const 4
            local.get 5
            i32.const 32
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 15
            drop
            local.get 5
            local.get 5
            i64.load offset=56
            i64.store offset=24
            local.get 5
            local.get 5
            i64.load offset=48
            i64.store offset=16
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=8
            local.get 5
            local.get 5
            i64.load offset=32
            i64.store
            local.get 2
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 16
            local.get 8
            call 17
            drop
          end
          local.get 7
          i64.extend_i32_u
          local.set 8
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        local.get 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 54
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 41
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 34
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i32.load offset=24
            local.set 1
            call 48
            local.get 1
            i32.le_u
            br_if 1 (;@3;)
          end
          i32.const 262481
          i32.load8_u
          drop
          i64.const 2
          br 1 (;@2;)
        end
        i32.const 262481
        i32.load8_u
        drop
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        local.get 1
        call 60
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 21) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i64.const 1127514814545924
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
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
  (func (;61;) (type 2) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 38
    drop
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 33
    local.get 1
    call 28
    i32.const 262214
    i32.load8_u
    drop
    i32.const 262454
    i32.const 13
    call 49
    local.get 0
    call 45
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 50
    call 13
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 54
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=40
        local.set 0
        call 38
        drop
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        call 30
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        call 31
        i64.const 1
        call 12
        drop
        i32.const 262200
        i32.load8_u
        drop
        local.get 3
        i32.const 262443
        i32.const 11
        call 49
        i64.store offset=56
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        i32.store offset=40
        local.get 4
        call 44
        local.get 3
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=32
        i32.const 262424
        i32.const 1
        local.get 4
        i32.const 1
        call 50
        call 13
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 12884901891
    call 51
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            call 38
            local.set 6
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
                call 34
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 64
                if ;; label = @7
                  i32.const 262256
                  call 31
                  i64.const 0
                  call 12
                  drop
                  br 2 (;@5;)
                end
                i32.const 262467
                i32.load8_u
                drop
                i64.const 9457517985795
                call 51
                unreachable
              end
              local.get 0
              call 18
              call 64
              br_if 3 (;@2;)
              call 48
              local.tee 4
              local.get 5
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 19
              i64.const 32
              i64.shr_u
              local.get 5
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              i32.const 262256
              call 31
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              local.get 3
              call 60
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              i64.const 0
              call 0
              drop
              i32.const 262256
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 29
            end
            i32.const 262158
            i32.load8_u
            drop
            i32.const 262344
            i32.const 24
            call 49
            local.get 6
            call 45
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 262328
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 50
            call 13
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
        i32.const 262467
        i32.load8_u
        drop
        i64.const 9448928051203
        call 51
        unreachable
      end
      i32.const 262467
      i32.load8_u
      drop
      i64.const 9466107920387
      call 51
      unreachable
    end
    i32.const 262467
    i32.load8_u
    drop
    i64.const 9453223018499
    call 51
    unreachable
  )
  (func (;64;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;65;) (type 9) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 262144) "SpEcV1\95\bd\95\e1\e9\fbg\c2SpEcV1\15\e3.\a6\f2\8dw\e9SpEcV1\db\b36]{GP\5cSpEcV1.\dd9k\dfz\ea\01SpEcV1\a4\83#\d0g,\c1\fcSpEcV1\cfE04.\c5\e6'")
  (data (;1;) (i32.const 262256) "\03")
  (data (;2;) (i32.const 262280) "AdminAllowedKeyRevokedSigPendingAdminnew_admin\00\00f\01\04\00\11\00\00\00\ad\00\04\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\00\e0\00\04\00\0e\00\00\00admin_transfer_completedscheme\00\00\10\01\04\00\06\00\00\00key_allowedkey_revokedclaim_revokedSpEcV1\8c\ed^\08\d5\00\90\10SpEcV1\cb=\0b\dc\8834\e3addresslive_until_ledger\00_\01\04\00\07\00\00\00f\01\04\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\01\00\00\00\00\00\00\00\11KeyAlreadyAllowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dKeyNotAllowed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aKeyAllowed\00\00\00\00\00\01\00\00\00\0bkey_allowed\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aKeyRevoked\00\00\00\00\00\01\00\00\00\0bkey_revoked\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cClaimRevoked\00\00\00\01\00\00\00\0dclaim_revoked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09allow_key\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0arevoke_key\00\00\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crevoke_claim\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaim_payload\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingTransfer\00\00\00\00\00\00\00\00\00\00\00\00\0eis_claim_valid\00\00\00\00\00\05\00\00\00\00\00\00\00\08identity\00\00\00\13\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\00\00\00\00\0aclaim_data\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10is_claim_revoked\00\00\00\01\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18is_key_allowed_for_topic\00\00\00\03\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06scheme\00\00\00\00\00\04\00\00\00\00\00\00\00\0bclaim_topic\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingTransfer\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\00\00\00\00\0cSelfTransfer\00\00\08\9c")
)
