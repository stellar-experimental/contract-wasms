(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "i" "a" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "b" "b" (func (;6;) (type 1)))
  (import "b" "f" (func (;7;) (type 3)))
  (import "c" "n" (func (;8;) (type 0)))
  (import "c" "m" (func (;9;) (type 0)))
  (import "b" "3" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "c" "o" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "i" "b" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "4" (func (;22;) (type 4)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "m" "a" (func (;25;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048852)
  (global (;2;) i32 i32.const 1048852)
  (global (;3;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "attest_tier" (func 45))
  (export "get_attestation" (func 48))
  (export "initialize" (func 49))
  (export "set_admin" (func 50))
  (export "update_vkey" (func 51))
  (export "upgrade" (func 52))
  (export "verify_and_attest" (func 53))
  (export "verify_groth16" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048828
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 27
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 29
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;28;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 56
  )
  (func (;29;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 549755813888
    call 56
  )
  (func (;30;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048655
              i32.const 5
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048660
            i32.const 4
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048664
          i32.const 11
          call 42
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 43
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
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
        i32.const 1
        call 43
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;32;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 14
    end
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048708
    i32.const 4
    local.get 2
    i32.const 4
    call 36
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
  (func (;33;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 31
      local.tee 1
      i64.const 2
      call 34
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
  (func (;34;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    i64.const 0
    call 31
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 1048776
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 36
    i64.const 2
    call 0
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;37;) (type 14) (param i64)
    i64.const 0
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;38;) (type 15) (param i64 i32) (result i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 5
          i64.const 1
          i64.const 0
          call 31
          local.tee 2
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 16
          local.get 2
          i64.const 2
          call 1
          call 39
          local.get 16
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 16
          i64.load offset=32
          local.set 6
          local.get 16
          i64.load offset=24
          local.set 7
          local.get 16
          i64.load offset=16
          local.set 8
          local.get 16
          i64.load offset=8
          local.set 9
          local.get 16
          i64.load offset=40
          local.tee 4
          call 2
          local.set 2
          block ;; label = @4
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 4294967295
            i64.ne
            if ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.add
              i32.eq
              br_if 1 (;@4;)
              i32.const 6
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 1
          i64.load offset=8
          local.set 11
          local.get 1
          i64.load
          local.get 4
          call 2
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 16
          local.get 4
          i64.const 4
          call 3
          call 28
          local.get 16
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 16
          i64.load offset=8
          local.set 5
          local.get 0
          call 2
          i64.const 32
          i64.shr_u
          local.set 13
          i64.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 13
            i64.ne
            if ;; label = @5
              local.get 2
              local.get 0
              call 2
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 16
              local.get 0
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 3
              call 40
              local.get 16
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.add
              local.set 1
              local.get 16
              i64.load offset=8
              local.tee 3
              call 4
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 3
                  call 6
                  local.get 3
                  i64.const 4294967300
                  local.get 3
                  call 5
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  call 7
                  local.set 3
                  i64.const 1095216660480
                  i64.and
                  i64.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 4
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 5 (;@1;)
                local.get 16
                local.get 4
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 3
                call 28
                local.get 16
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 5
                local.get 16
                i64.load offset=8
                local.get 14
                call 8
                call 9
                local.set 5
              end
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 1 (;@4;)
            end
          end
          i64.const 4503749951225860
          i64.const 137438953476
          call 10
          call 4
          call 8
          local.set 0
          call 11
          call 11
          local.set 3
          local.get 0
          call 12
          local.get 3
          local.get 11
          call 12
          local.set 2
          local.get 9
          call 12
          local.get 2
          local.get 8
          call 12
          local.set 2
          local.get 5
          call 12
          local.get 2
          local.get 7
          call 12
          local.set 2
          local.get 10
          call 12
          local.get 2
          local.get 6
          call 12
          call 13
          i64.const 1
          i64.ne
        end
        local.get 16
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048776
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 27
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 29
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 29
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 29
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 56
  )
  (func (;41;) (type 16) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;43;) (type 8) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      local.get 2
      call 40
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 5
      local.get 3
      call 40
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      block (result i32) ;; label = @2
        local.get 1
        i64.const 17179869183
        i64.le_u
        if ;; label = @3
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 0
          call 15
          drop
          call 46
          local.set 6
          local.get 4
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 5
          call 30
          i32.const 1048576
          i32.const 12
          call 47
          call 44
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 1
          i64.const 12884901892
          i64.and
          i64.store offset=48
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          i32.const 3
          call 43
          call 16
          drop
          local.get 4
          i32.const 1
          i32.store8 offset=41
          i32.const 0
          br 1 (;@2;)
        end
        local.get 4
        i32.const 2
        i32.store offset=44
        i32.const 1
      end
      i32.store8 offset=40
      local.get 4
      i32.const 40
      i32.add
      call 41
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i32)
    call 22
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 17
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 55
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
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i64.const 2
      local.set 3
      i64.const 2
      local.get 0
      call 31
      local.tee 0
      i64.const 1
      call 34
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048708
        i32.const 4
        local.get 1
        i32.const 48
        i32.add
        i32.const 4
        call 27
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=48
        call 40
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=72
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 17
        end
        local.set 0
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i64.const 1
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 56
      i32.add
      i32.const 40
      memory.copy
      i64.const 17179869187
      local.set 1
      i64.const 0
      local.get 0
      call 31
      i64.const 2
      call 34
      i32.eqz
      if ;; label = @2
        local.get 0
        call 37
        local.get 3
        call 35
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 33
      i64.const 12884901891
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 2
        call 15
        drop
        local.get 0
        call 37
        i32.const 1048643
        i32.const 12
        call 47
        call 44
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        i32.const 2
        call 43
        call 16
        drop
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 39
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      i32.const 56
      i32.add
      i32.const 40
      memory.copy
      local.get 2
      call 33
      i64.const 12884901891
      local.set 0
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=56
        call 15
        drop
        local.get 3
        call 35
        i32.const 1048588
        i32.const 11
        call 47
        call 44
        i64.const 2
        call 16
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      call 33
      i64.const 12884901891
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 15
        drop
        local.get 2
        call 18
        drop
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 2
          call 40
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 5
          local.get 3
          call 26
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 1
          i64.const 17179869183
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 15
          drop
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 3
          i64.const 8
          i64.shl
          i64.const 12
          i64.or
          call 19
          local.tee 6
          call 5
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.store8 offset=64
            local.get 4
            i32.const 2
            i32.store offset=68
            br 3 (;@1;)
          end
          call 11
          local.get 6
          call 12
          local.get 2
          call 12
          local.get 4
          i32.const 8
          i32.add
          call 38
          local.tee 5
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.store8 offset=64
            local.get 4
            local.get 5
            i32.store offset=68
            br 3 (;@1;)
          end
          call 46
          local.set 6
          local.get 4
          local.get 3
          i64.store32 offset=56
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 6
          i64.store offset=48
          local.get 4
          local.get 2
          i64.store offset=40
          local.get 0
          local.get 4
          i32.const 32
          i32.add
          call 30
          i32.const 1048599
          i32.const 12
          call 47
          call 44
          local.get 4
          local.get 1
          i64.const 12884901892
          i64.and
          i64.store offset=72
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          i32.const -64
          i32.sub
          i32.const 2
          call 43
          call 16
          drop
          local.get 4
          i32.const 256
          i32.store16 offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.store8 offset=64
      local.get 4
      i32.const 2
      i32.store offset=68
    end
    local.get 4
    i32.const -64
    i32.sub
    call 41
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 26
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 2
      block (result i32) ;; label = @2
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=36
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store8 offset=33
        i32.const 0
      end
      i32.store8 offset=32
      local.get 2
      i32.const 32
      i32.add
      call 41
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 7) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 17) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "TierAttestedVkeyUpdatedTierVerified0dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdFAdminChangedAdminVkeyAttestationcommitmentfarmertierverified_at\00\00c\00\10\00\0a\00\00\00m\00\10\00\06\00\00\00s\00\10\00\04\00\00\00w\00\10\00\0b\00\00\00alpha_g1beta_g2delta_g2gamma_g2ic\00\00\00\a4\00\10\00\08\00\00\00\ac\00\10\00\07\00\00\00\b3\00\10\00\08\00\00\00\bb\00\10\00\08\00\00\00\c3\00\10\00\02\00\00\00pi_api_bpi_c\f0\00\10\00\04\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Vkey\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\98Groth16 proof points (BN254 curve)\0api_a: G1 point (64 bytes uncompressed)\0api_b: G2 point (128 bytes uncompressed)\0api_c: G1 point (64 bytes uncompressed)\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00@Upgrade the contract to a new WASM hash. Only callable by admin.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\01\00\00\00+A verified tier attestation stored on-chain\00\00\00\00\00\00\00\00\0fTierAttestation\00\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\01\00\00\00lGroth16 verification key stored on-chain\0aThis encodes the circuit-specific parameters from tier_proof.circom\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\08alpha_g1\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07beta_g2\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08delta_g2\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\08gamma_g2\00\00\03\ee\00\00\00\80\00\00\00_IC points: one for each public input + 1\0aFor tier_proof: 3 IC points (1 base + 2 public inputs)\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00%Change the admin address. Admin only.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00CInitialize the contract with an admin address and verification key.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04vkey\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11TierVerifierError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\01\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\13InvalidPublicInputs\00\00\00\00\06\00\00\00\00\00\00\00\c1Legacy attestation for backwards compatibility during migration.\0aStores attestation with proof hash for off-chain verification.\0aWill be deprecated once all clients upgrade to verify_and_attest.\00\00\00\00\00\00\0battest_tier\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00iUpdate the verification key. Admin only.\0aThis allows changing the circuit parameters without redeploying.\00\00\00\00\00\00\0bupdate_vkey\00\00\00\00\01\00\00\00\00\00\00\00\04vkey\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00hGeneric Groth16 verification logic.\0aCan be used by other contracts or callers to verify ANY BN254 proof.\00\00\00\0everify_groth16\00\00\00\00\00\02\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00\00\00\00\00\00\00\00#Lookup a farmer's tier attestation.\00\00\00\00\0fget_attestation\00\00\00\00\01\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fTierAttestation\00\00\00\00\00\00\00\022Verify a Groth16 proof and store the tier attestation on-chain.\0a\0aThis performs the full Groth16 pairing check:\0ae(pi_a, pi_b) == e(alpha, beta) * e(vk_x, gamma) * e(pi_c, delta)\0a\0aWhich is equivalent to checking:\0ae(-pi_a, pi_b) * e(alpha, beta) * e(vk_x, gamma) * e(pi_c, delta) == 1\0a\0aWhere vk_x = IC[0] + sum(pub_input[i] * IC[i+1])\0a\0a# Arguments\0a* `farmer` - Address of the farmer (requires auth)\0a* `tier` - Claimed tier (0-3, public input to circuit)\0a* `commitment` - Poseidon commitment (public input to circuit)\0a* `proof` - The Groth16 proof (pi_a, pi_b, pi_c)\00\00\00\00\00\11verify_and_attest\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06farmer\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\11TierVerifierError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.0#86c50a1ea4f87b40add3064ff9df95c7553565c5\00")
)
