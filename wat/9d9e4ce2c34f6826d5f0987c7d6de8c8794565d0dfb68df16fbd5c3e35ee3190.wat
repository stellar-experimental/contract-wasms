(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64 i64 i32 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 0)))
  (import "b" "4" (func (;4;) (type 5)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "c" "B" (func (;6;) (type 3)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "i" "0" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "l" "0" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "b" "1" (func (;15;) (type 3)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "b" "2" (func (;17;) (type 3)))
  (import "m" "c" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "attest_of" (func 47))
  (export "count" (func 48))
  (export "enroll_attest" (func 49))
  (export "lookup" (func 50))
  (export "register" (func 51))
  (export "register_attested" (func 52))
  (export "revoke" (func 53))
  (export "revoke_attested" (func 54))
  (export "upgrade" (func 55))
  (export "version" (func 56))
  (export "_" (global 1))
  (func (;19;) (type 1) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048636
        i32.const 6
        local.get 2
        i32.const 6
        call 22
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 4
        local.get 2
        i64.load offset=16
        call 23
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 4
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048584
                i32.const 5
                call 42
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048589
              i32.const 5
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048594
            i32.const 5
            call 42
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048599
          i32.const 6
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 43
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;21;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;23;) (type 1) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 57
  )
  (func (;25;) (type 12) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 3
    local.get 0
    call 20
    local.get 3
    local.get 1
    local.get 2
    call 26
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    i32.const 1048700
    i32.const 2
    local.get 3
    i32.const 2
    call 44
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 28
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=36
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    call 39
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=8
      call 39
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048636
      i32.const 6
      local.get 2
      i32.const 6
      call 44
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 20
      local.tee 1
      i64.const 2
      call 21
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32)
    i64.const 1
    i64.const 0
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 15) (param i64 i64 i32 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 0
    call 2
    call 3
    call 4
    local.tee 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1048576
    i32.const 8
    call 32
    local.set 0
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    i64.const 0
    i64.store offset=48
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 6
    i32.const 32
    i32.add
    local.tee 7
    call 33
    local.get 6
    local.get 6
    i64.load offset=56
    i64.store offset=24
    local.get 6
    local.get 6
    i64.load offset=48
    i64.store offset=16
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=8
    local.get 6
    local.get 6
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 6
    i32.const 32
    call 32
    local.set 0
    local.get 6
    local.get 1
    i64.const 56
    i64.shl
    i64.store offset=32
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 32
    local.set 0
    local.get 6
    local.get 2
    local.get 2
    i32.const 16
    i32.rotr
    i32.xor
    i32.const -16711936
    i32.and
    i32.const 8
    i32.shr_u
    local.get 2
    i32.const 8
    i32.rotr
    i32.xor
    i32.store offset=32
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 4
    call 32
    local.set 0
    local.get 6
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 32
    local.set 0
    local.get 6
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=32
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 7
    i32.const 8
    call 32
    local.set 0
    local.get 6
    i64.const 0
    i64.store offset=56
    local.get 6
    i64.const 0
    i64.store offset=48
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 5
    local.get 7
    call 33
    local.get 6
    local.get 6
    i64.load offset=56
    i64.store offset=24
    local.get 6
    local.get 6
    i64.load offset=48
    i64.store offset=16
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=8
    local.get 6
    local.get 6
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 6
    i32.const 32
    call 32
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 16) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 17
  )
  (func (;33;) (type 7) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
  )
  (func (;34;) (type 1) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048700
        i32.const 2
        local.get 2
        i32.const 2
        call 22
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 35
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 8383776161792
    call 57
  )
  (func (;36;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    call 6
    drop
  )
  (func (;37;) (type 1) (param i32 i64)
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
    call 38
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
  (func (;39;) (type 1) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;41;) (type 1) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 14212046782464
    call 57
  )
  (func (;42;) (type 18) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
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
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;43;) (type 10) (param i32 i64 i64)
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
    call 38
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
  (func (;44;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;45;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 0
    i64.ne
  )
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    local.get 0
    call 20
    local.get 0
    i64.const 2
    call 1
    drop
    i32.const 0
    call 30
    i64.const 2
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 34
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load offset=24
        call 26
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 29
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
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
  (func (;49;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 2
        call 35
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 5
        local.get 3
        call 41
        local.get 4
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        call 10
        drop
        local.get 5
        local.get 1
        call 19
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=44
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 4
              i64.load offset=32
              local.set 6
              local.get 4
              i64.load offset=24
              local.set 7
              local.get 4
              i64.load offset=16
              local.set 8
              local.get 4
              i64.load offset=8
              local.get 0
              call 45
              i32.eqz
              br_if 1 (;@4;)
              i32.const 4
              local.set 5
              i32.const 1
              br 2 (;@3;)
            end
            i32.const 1
            local.set 5
            i32.const 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 1
          call 34
          i32.const 1
          local.set 5
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i32.load offset=24
            local.tee 5
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 2
          local.get 1
          i64.const 3
          local.get 5
          local.get 8
          local.get 7
          local.get 6
          call 31
          local.get 3
          call 36
          local.get 1
          local.get 2
          local.get 5
          call 25
          i32.const 0
        end
        local.get 5
        call 40
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 19
      local.get 1
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 28
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        local.tee 6
        local.get 2
        call 23
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 2
        local.get 6
        local.get 3
        call 23
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 3
        local.get 6
        local.get 4
        call 24
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.gt_u
          if ;; label = @4
            i32.const 1
            local.set 7
            i32.const 2
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=64
          local.set 4
          local.get 0
          call 10
          drop
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          call 19
          block ;; label = @4
            local.get 5
            i32.load8_u offset=52
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 1
              local.set 7
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 6
              br 2 (;@3;)
            end
            i32.const 1
            local.set 6
            local.get 5
            i32.const 1
            i32.store8 offset=92
            local.get 5
            i32.const 1
            i32.store offset=88
            local.get 5
            local.get 4
            i64.store offset=80
            local.get 5
            local.get 3
            i64.store offset=72
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 5
            i32.const 56
            i32.add
            call 27
            local.get 5
            i32.const 8
            i32.add
            call 29
            local.get 5
            i32.load offset=12
            i32.const 0
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 8
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i32.const 1
            i32.add
            call 30
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=48
          local.set 6
          local.get 5
          i64.load offset=16
          local.get 0
          call 45
          if ;; label = @4
            i32.const 4
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i32.const 56
          i32.add
          local.get 1
          call 34
          local.get 5
          i32.load offset=56
          if ;; label = @4
            i32.const 8
            local.set 6
            br 1 (;@3;)
          end
          local.get 6
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i64.store offset=80
          local.get 5
          local.get 3
          i64.store offset=72
          local.get 5
          local.get 2
          i64.store offset=64
          local.get 5
          local.get 0
          i64.store offset=56
          local.get 5
          i32.const 1
          i32.store8 offset=92
          local.get 5
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          i32.store offset=88
          local.get 1
          local.get 5
          i32.const 56
          i32.add
          call 27
          i32.const 0
          local.set 7
        end
        local.get 7
        local.get 6
        call 40
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i32.const 56
        i32.add
        local.tee 8
        local.get 2
        call 23
        local.get 7
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 2
        local.get 8
        local.get 3
        call 23
        local.get 7
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 3
        local.get 8
        local.get 4
        call 24
        local.get 7
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 11
        local.get 8
        local.get 5
        call 35
        local.get 7
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=64
        local.set 4
        local.get 8
        local.get 6
        call 41
        local.get 7
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.gt_u
          if ;; label = @4
            i32.const 1
            local.set 9
            i32.const 2
            local.set 8
            br 1 (;@3;)
          end
          local.get 7
          i64.load offset=64
          local.set 5
          local.get 0
          call 10
          drop
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          call 19
          block ;; label = @4
            local.get 7
            i32.load8_u offset=52
            local.tee 8
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 1
              local.set 9
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 3
              local.set 8
              br 2 (;@3;)
            end
            i32.const 1
            local.set 8
            local.get 4
            local.get 1
            i64.const 1
            i32.const 1
            local.get 2
            local.get 3
            local.get 11
            call 31
            local.get 5
            call 36
            local.get 7
            i32.const 1
            i32.store8 offset=92
            local.get 7
            i32.const 1
            i32.store offset=88
            local.get 7
            local.get 11
            i64.store offset=80
            local.get 7
            local.get 3
            i64.store offset=72
            local.get 7
            local.get 2
            i64.store offset=64
            local.get 7
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 7
            i32.const 56
            i32.add
            call 27
            local.get 1
            local.get 4
            i32.const 1
            call 25
            local.get 7
            i32.const 8
            i32.add
            call 29
            local.get 7
            i32.load offset=12
            i32.const 0
            local.get 7
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 10
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 10
            i32.const 1
            i32.add
            call 30
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=48
          local.get 7
          i64.load offset=16
          local.get 0
          call 45
          if ;; label = @4
            i32.const 4
            local.set 8
            br 1 (;@3;)
          end
          i32.const 1
          i32.add
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 1
          local.get 8
          local.get 2
          local.get 3
          local.get 11
          call 31
          local.set 6
          local.get 7
          i32.const 56
          i32.add
          local.get 1
          call 34
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.load offset=56
              if ;; label = @6
                local.get 7
                i64.load offset=64
                local.tee 12
                local.get 4
                call 9
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 12
                local.get 6
                local.get 5
                call 36
                br 1 (;@5;)
              end
              local.get 4
              local.get 6
              local.get 5
              call 36
              local.get 1
              local.get 4
              i32.const 1
              call 25
            end
            local.get 7
            i32.const 1
            i32.store8 offset=92
            local.get 7
            local.get 8
            i32.store offset=88
            local.get 7
            local.get 11
            i64.store offset=80
            local.get 7
            local.get 3
            i64.store offset=72
            local.get 7
            local.get 2
            i64.store offset=64
            local.get 7
            local.get 0
            i64.store offset=56
            local.get 1
            local.get 7
            i32.const 56
            i32.add
            call 27
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          i32.const 7
          local.set 8
        end
        local.get 9
        local.get 8
        call 40
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
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
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 19
      block ;; label = @2
        local.get 2
        i32.load8_u offset=44
        local.tee 5
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=40
          local.set 3
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          i64.load offset=8
          local.tee 9
          local.get 0
          call 45
          if ;; label = @4
            i32.const 1
            local.set 4
            i32.const 4
            local.set 3
            br 2 (;@2;)
          end
          i32.const 1
          local.set 4
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 5
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 34
          local.get 2
          i32.load offset=8
          if ;; label = @4
            i32.const 8
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const -1
          i32.ne
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 2
            i32.const 0
            i32.store8 offset=44
            local.get 2
            local.get 6
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=24
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            local.get 9
            i64.store offset=8
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.store offset=40
            local.get 1
            local.get 2
            i32.const 8
            i32.add
            call 27
            br 2 (;@2;)
          end
          unreachable
        end
        i32.const 1
        local.set 3
        i32.const 1
        local.set 4
      end
      local.get 4
      local.get 3
      call 40
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          call 41
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 9
          local.get 0
          call 10
          drop
          local.get 4
          local.get 1
          call 19
          local.get 3
          i32.load8_u offset=44
          local.tee 6
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            i32.load offset=40
            local.set 4
            local.get 3
            i64.load offset=32
            local.set 2
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 3
            i64.load offset=8
            local.tee 10
            local.get 0
            call 45
            if ;; label = @5
              i32.const 1
              local.set 5
              i32.const 4
              local.set 4
              br 4 (;@1;)
            end
            i32.const 1
            local.set 5
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 5
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            local.get 1
            call 34
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 3
              i64.load offset=16
              local.get 1
              i64.const 2
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              local.get 8
              local.get 7
              local.get 2
              call 31
              local.get 9
              call 36
              i32.const 0
              local.set 5
              local.get 3
              i32.const 0
              i32.store8 offset=44
              local.get 3
              local.get 4
              i32.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              local.get 3
              local.get 7
              i64.store offset=24
              local.get 3
              local.get 8
              i64.store offset=16
              local.get 3
              local.get 10
              i64.store offset=8
              local.get 1
              local.get 6
              call 27
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1
          local.set 4
          i32.const 1
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 6
      local.set 4
    end
    local.get 5
    local.get 4
    call 40
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          i64.const 0
          local.get 0
          call 20
          local.tee 0
          i64.const 2
          call 21
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    call 10
    drop
    local.get 2
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 5) (result i64)
    i64.const 8589934596
  )
  (func (;57;) (type 10) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "ATTCOM65AdminCountEntryAttestactivehiloownerpurposeversion\00\00\1d\00\10\00\06\00\00\00#\00\10\00\02\00\00\00%\00\10\00\02\00\00\00'\00\10\00\05\00\00\00,\00\10\00\07\00\00\003\00\10\00\07\00\00\00key_versionpk\00\00\00l\00\10\00\0b\00\00\00w\00\10\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.99.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00430.0.0-rc.1#1f984875530b4dc7af40bc210abbf96208a91be5")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02hi\00\00\00\00\00\06\00\00\00\00\00\00\00\02lo\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07purpose\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08BadRange\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyActive\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NoAttest\00\00\00\06\00\00\00\00\00\00\00\0eAttestMismatch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bNeedsAttest\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\02\00\00\00\00\00\00\00\0bkey_version\00\00\00\00\04\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\07\a0\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06lookup\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\00\00\00\00hv1 revoke, unchanged for unenrolled entries. An attested\0aentry's revoke must go through revoke_attested.\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00nv1 register, unchanged for unenrolled entries. An attested\0aentry's rotation must go through register_attested.\00\00\00\00\00\08register\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02lo\00\00\00\00\00\06\00\00\00\00\00\00\00\02hi\00\00\00\00\00\06\00\00\00\00\00\00\00\07purpose\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09attest_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e2Enroll (or rotate) an attestation key on an existing entry.\0aControl of the NEW key is proven in this same invocation:\0asig must verify under the carried pk over the enroll\0amessage, which binds the entry's current lo/hi/purpose.\00\00\00\00\00\0denroll_attest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\07\a0\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\0c\ed\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00rDual-era revoke: owner Ed25519 auth AND a valid ML-DSA-65\0asignature from the enrolled key over the revoke message.\00\00\00\00\00\0frevoke_attested\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\0c\ed\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\012Attested birth (new entry) or attested rotation (inactive\0aentry). New: sig must verify under the CARRIED pk. Rotation\0aof an attested entry: sig must verify under the ENROLLED pk\0aand the carried pk must equal it. Rotation of an unenrolled\0aentry: sig under the carried pk enrolls it at birth of the\0arotation.\00\00\00\00\00\11register_attested\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\02lo\00\00\00\00\00\06\00\00\00\00\00\00\00\02hi\00\00\00\00\00\06\00\00\00\00\00\00\00\07purpose\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\07\a0\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\0c\ed\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00")
)
