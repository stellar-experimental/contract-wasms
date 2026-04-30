(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "b" "6" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "m" "_" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 0)))
  (import "m" "0" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "m" "1" (func (;16;) (type 0)))
  (import "m" "2" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "b" "4" (func (;19;) (type 3)))
  (import "b" "9" (func (;20;) (type 0)))
  (import "l" "7" (func (;21;) (type 5)))
  (import "c" "1" (func (;22;) (type 1)))
  (import "c" "2" (func (;23;) (type 2)))
  (import "v" "g" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "b" "1" (func (;28;) (type 5)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 5)))
  (import "b" "3" (func (;31;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048731)
  (global (;2;) i32 i32.const 1048731)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "accept_ownership" (func 60))
  (export "activate_config" (func 61))
  (export "deactivate_config" (func 63))
  (export "extend_contract_ttl" (func 64))
  (export "is_initialized" (func 66))
  (export "set_config" (func 67))
  (export "transfer_ownership" (func 68))
  (export "update_config" (func 69))
  (export "upgrade" (func 70))
  (export "verify" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 33
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1048696
                i32.const 11
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048707
              i32.const 5
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048712
            i32.const 13
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048725
          i32.const 6
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
          call 40
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 43
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
  (func (;34;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 33
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048616
      i32.const 2
      local.get 3
      i32.const 2
      call 37
      local.get 3
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      local.tee 8
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 4503651166978052
          i64.const 8589934596
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i32.const 1
        local.set 6
      end
      local.get 5
      if (result i32) ;; label = @2
        local.get 5
        i32.const 1
        i32.sub
      else
        unreachable
      end
      br_if 0 (;@1;)
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 6
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;38;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 73
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32) (result i64)
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
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 4) (param i32 i64)
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
    call 40
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
  (func (;44;) (type 13) (param i32) (result i64)
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
    i32.const 1048581
    i32.const 6
    call 42
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=24
        call 43
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048616
    i32.const 2
    local.get 1
    i32.const 2
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    i32.const 0
    i32.store
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 20
    call 48
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    i32.load
    i32.store
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store
    loop ;; label = @1
      local.get 4
      local.tee 2
      i32.const 20
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 20
    i32.eq
  )
  (func (;48;) (type 15) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 28
    drop
  )
  (func (;49;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 48
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      local.tee 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 32
    i32.eq
  )
  (func (;50;) (type 16) (param i32 i32) (result i32)
    (local i64)
    local.get 1
    i32.eqz
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 32
    i32.ge_u
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 1
    i64.extend_i32_u
    i64.const 3
    i64.mul
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.eqz
    if ;; label = @1
      i32.const 1
      i32.const 6
      local.get 0
      local.get 2
      i32.wrap_i64
      i32.gt_u
      select
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i32 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const -32
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 68719476737
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.const 32
      i32.add
      i32.ge_u
      if ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store
        i64.const 32
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 5
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              i64.const 68719476737
              i64.store
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32
            call 52
            local.set 1
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.add
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 5
          i32.gt_u
          if (result i32) ;; label = @4
            local.get 1
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          else
            i32.const 0
          end
          i32.store8
          local.get 6
          i64.const 1
          i64.sub
          local.set 6
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i64.const 68719476737
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;53;) (type 6) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const -32
      i32.ge_u
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      local.tee 6
      local.get 1
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.le_u
      if ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        local.get 2
        call 54
        i32.const 1
        local.set 3
        local.get 4
        i32.load offset=12
        local.set 5
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 134217728
        i32.ge_u
        if ;; label = @3
          local.get 0
          i32.const 16
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 5
        i32.const 5
        i32.shl
        local.tee 3
        local.get 6
        i32.add
        local.tee 7
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 16
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        call 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 7
        i32.ge_u
        if ;; label = @3
          call 7
          local.set 8
          i32.const 16
          local.get 6
          local.get 2
          i32.const -33
          i32.gt_u
          select
          local.tee 3
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 5
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.ge_u
                    br_if 1 (;@7;)
                    i32.const 16
                    br 2 (;@6;)
                  end
                  local.get 0
                  local.get 8
                  i64.store offset=8
                  i32.const 0
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                local.get 2
                call 51
                local.get 4
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.load offset=20
              end
              i32.store offset=4
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 2
            i32.const 32
            i32.add
            local.set 2
            local.get 8
            local.get 4
            i64.load offset=24
            call 8
            local.set 8
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i64 i32)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1
    local.set 7
    i32.const 16
    local.set 8
    block ;; label = @1
      local.get 1
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.const 32
      i32.add
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i64.extend_i32_u
      local.tee 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 4
      loop ;; label = @2
        local.get 3
        i64.const 24
        i64.ne
        if ;; label = @3
          local.get 3
          local.get 5
          i64.add
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          i64.lt_u
          if ;; label = @4
            local.get 1
            local.get 4
            call 6
            i64.const 1095216660480
            i64.and
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 0
      local.set 3
      local.get 6
      i64.const 0
      i64.store offset=8
      local.get 5
      i64.const 32
      i64.shl
      i64.const 103079215108
      i64.add
      local.set 4
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      local.set 5
      local.get 6
      i32.const 8
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 3
        i64.const 8
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 3
          local.get 5
          i64.add
          local.get 1
          call 5
          i64.const 32
          i64.shr_u
          i64.lt_u
          if (result i32) ;; label = @4
            local.get 1
            local.get 4
            call 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
          else
            i32.const 0
          end
          i32.store8
          local.get 3
          i64.const 1
          i64.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 16
      local.get 6
      i64.load offset=8
      local.tee 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      local.tee 3
      i32.wrap_i64
      local.get 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 3
      i64.or
      i64.const 4294967295
      i64.gt_u
      local.tee 7
      select
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 3
      local.get 1
      call 33
      local.tee 1
      i64.const 1
      call 34
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048664
        i32.const 4
        local.get 3
        i32.const 4
        call 37
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=16
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 33
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048664
    i32.const 4
    local.get 2
    i32.const 4
    call 45
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 18) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 32
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64)
    i64.const 1
    local.get 0
    call 35
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
    local.get 0
    call 58
    i64.const 0
    local.get 0
    call 33
    i64.const 1
    i64.const 2
    call 1
    drop
    i64.const 3141253390
    call 46
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 32
    block (result i64) ;; label = @1
      i64.const 64424509443
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      call 57
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        i32.const 2
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934595
        i64.add
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 1
      call 58
      i64.const 2
      i64.const 2
      call 33
      i64.const 2
      call 11
      drop
      i64.const 931505523848974
      call 46
      local.get 2
      local.get 1
      call 39
      call 9
      drop
      i64.const 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 715696277960974
    i32.const 1
    call 72
  )
  (func (;62;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 73
  )
  (func (;63;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 715696281134606
    i32.const 0
    call 72
  )
  (func (;64;) (type 3) (result i64)
    call 65
    i64.const 2
  )
  (func (;65;) (type 20)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 27
    drop
  )
  (func (;66;) (type 3) (result i64)
    i64.const 0
    i64.const 0
    call 33
    i64.const 2
    call 34
    i64.extend_i32_u
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    local.get 0
    call 62
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 7
          local.get 4
          call 57
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=28
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          i64.load offset=32
          call 10
          drop
          local.get 7
          call 49
          if ;; label = @4
            i32.const 8
            local.set 4
            br 2 (;@2;)
          end
          i64.const 3
          local.get 7
          call 33
          i64.const 1
          call 34
          if ;; label = @4
            i32.const 11
            local.set 4
            br 2 (;@2;)
          end
          local.get 1
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 50
          local.tee 4
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          call 12
          local.set 0
          local.get 1
          call 2
          i64.const 32
          i64.shr_u
          local.set 9
          i64.const 0
          local.set 2
          i64.const 4
          local.set 8
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              local.set 6
              local.get 2
              local.get 9
              i64.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                local.get 6
                i64.lt_u
                if ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 1
                  local.get 8
                  call 3
                  call 38
                  local.get 3
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=32
                  local.tee 6
                  call 47
                  if ;; label = @8
                    i32.const 3
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 6
                  call 13
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  i32.const 7
                  local.set 4
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              local.get 0
              local.get 6
              local.get 4
              call 44
              call 14
              local.set 0
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 1
          i32.store8 offset=16
          local.get 3
          local.get 6
          i64.store32 offset=12
          local.get 3
          local.get 0
          i64.store32
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 3
          local.get 5
          i32.store offset=8
          local.get 7
          local.get 3
          call 56
          i64.const 715696296868110
          call 46
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 40
          call 9
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      call 57
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 2
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934595
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.tee 2
        call 10
        drop
        i64.const 77309411331
        local.get 0
        local.get 2
        call 15
        i64.eqz
        br_if 0 (;@2;)
        drop
        i64.const 2
        local.get 0
        call 35
        i64.const 931505517540878
        call 46
        local.get 2
        local.get 0
        call 39
        call 9
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 40
    i32.add
    local.tee 5
    local.get 0
    call 62
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.set 9
              local.get 5
              call 57
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.load offset=44
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=48
              call 10
              drop
              local.get 4
              i32.const 40
              i32.add
              local.get 9
              call 55
              local.get 4
              i32.load8_u offset=56
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 9
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i32.const 28
              i32.add
              local.get 4
              i32.const 52
              i32.add
              i32.load
              local.tee 5
              i32.store
              local.get 4
              i32.const 36
              i32.add
              local.get 4
              i32.const 60
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 4
              local.get 4
              i64.load offset=44 align=4
              i64.store offset=20 align=4
              local.get 4
              local.get 4
              i32.load offset=57 align=1
              i32.store offset=33 align=1
              local.get 4
              local.get 4
              i32.load offset=40
              i32.store offset=16
              local.get 5
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
              local.get 1
              call 2
              i64.const 32
              i64.shr_u
              local.set 10
              i64.const 0
              local.set 0
              i64.const 4
              local.set 7
              local.get 4
              i64.load offset=16
              local.set 3
              loop ;; label = @6
                local.get 0
                local.get 10
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 1
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 1
                  local.get 7
                  call 3
                  call 38
                  local.get 4
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  i64.load offset=48
                  local.tee 8
                  call 13
                  i64.const 1
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 3
                  local.get 8
                  call 16
                  call 36
                  local.get 4
                  i32.load8_u offset=12
                  local.tee 5
                  i32.const 254
                  i32.and
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 5
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 8
                  call 13
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 3
                    local.get 8
                    call 17
                    local.set 3
                  end
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 2
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.get 6
              call 50
              local.tee 5
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              call 2
              i64.const 32
              i64.shr_u
              local.set 10
              i64.const 0
              local.set 0
              i64.const 4
              local.set 7
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 0
                local.get 10
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 2
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 2
                  local.get 7
                  call 3
                  call 38
                  local.get 4
                  i32.load offset=40
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=48
                  local.tee 8
                  call 47
                  if ;; label = @8
                    i32.const 3
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 8
                  call 13
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 4294967296
                  i64.add
                  local.set 7
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 3
                  local.get 8
                  local.get 5
                  call 44
                  call 14
                  local.set 3
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 6
              i32.store offset=24
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 2
              call 2
              local.set 0
              local.get 4
              i32.const 1
              i32.store8 offset=32
              local.get 4
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              local.get 9
              local.get 4
              i32.const 16
              i32.add
              call 56
              i64.const 715696299141390
              call 46
              local.get 4
              local.get 2
              i64.store offset=56
              local.get 4
              local.get 1
              i64.store offset=48
              local.get 4
              local.get 9
              i64.store offset=40
              local.get 4
              i32.const 40
              i32.add
              i32.const 3
              call 40
              call 9
              drop
              i64.const 2
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 7
        local.set 5
      end
      local.get 5
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 57
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 10
          drop
          local.get 0
          call 18
          drop
          i64.const 66246913902160142
          call 46
          local.get 0
          call 41
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 2
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8589934595
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 1
              call 10
              drop
              call 65
              local.get 0
              call 5
              i64.const 962072674304
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 328
              i32.add
              local.tee 2
              local.get 0
              i32.const 0
              call 51
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=336
              local.set 23
              local.get 2
              local.get 0
              i32.const 32
              call 51
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=336
              local.set 27
              local.get 2
              local.get 0
              i32.const 64
              call 51
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=336
              local.set 28
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              i32.const 96
              call 54
              local.get 3
              i32.load offset=36
              local.set 2
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 3
              i32.const 24
              i32.add
              local.get 0
              i32.const 128
              call 54
              local.get 3
              i32.load offset=28
              local.set 5
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 5
                local.set 2
                br 4 (;@2;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.get 0
              i32.const 160
              call 54
              local.get 3
              i32.load offset=20
              local.set 4
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                local.set 2
                br 4 (;@2;)
              end
              local.get 3
              i32.const 328
              i32.add
              local.get 0
              i32.const 192
              call 51
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const -33
              i32.gt_u
              local.tee 7
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=336
              local.set 29
              local.get 2
              i32.const 32
              i32.add
              local.tee 6
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.gt_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              local.get 2
              call 54
              local.get 3
              i32.load offset=12
              local.set 2
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              local.get 6
              i32.add
              local.tee 8
              local.get 2
              i32.lt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i64.extend_i32_u
              local.set 24
              call 19
              local.set 25
              i32.const 16
              local.get 6
              local.get 7
              select
              local.tee 6
              local.set 2
              loop ;; label = @6
                local.get 24
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 6
                  i32.lt_u
                  br_if 4 (;@3;)
                  i64.const 4
                  local.set 26
                  local.get 0
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 2
                  i32.gt_u
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 6
                    i64.const 1095216660480
                    i64.and
                    i64.const 4
                    i64.or
                    local.set 26
                  end
                  local.get 24
                  i64.const 1
                  i64.sub
                  local.set 24
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 25
                  local.get 26
                  call 20
                  local.set 25
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 328
              i32.add
              local.tee 2
              local.get 0
              local.get 5
              call 53
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=336
              local.set 24
              local.get 2
              local.get 0
              local.get 4
              call 53
              local.get 3
              i32.load offset=328
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 29
              i64.store offset=88
              local.get 3
              local.get 3
              i64.load offset=336
              local.tee 26
              i64.store offset=80
              local.get 3
              local.get 24
              i64.store offset=72
              local.get 3
              local.get 25
              i64.store offset=64
              local.get 3
              local.get 28
              i64.store offset=56
              local.get 3
              local.get 27
              i64.store offset=48
              local.get 3
              local.get 23
              i64.store offset=40
              local.get 2
              local.get 23
              call 55
              local.get 3
              i32.load8_u offset=344
              local.tee 5
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 9
                local.set 2
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=336
              local.set 2
              local.get 3
              i64.load32_u offset=332
              local.set 27
              local.get 3
              i64.load32_u offset=328
              local.set 28
              i64.const 3
              local.get 23
              call 33
              i64.const 1
              i64.const 2226511046246404
              i64.const 6679533138739204
              call 21
              drop
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 10
                local.set 2
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 24
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 2
                i32.const 1
                i32.add
                i32.ne
                if ;; label = @7
                  i32.const 14
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 24
                call 2
                local.get 26
                call 2
                i64.xor
                i64.const 4294967295
                i64.gt_u
                if ;; label = @7
                  i32.const 13
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 25
                call 22
                call 19
                local.set 0
                local.get 3
                i32.const 352
                i32.add
                local.tee 2
                i64.const 0
                i64.store
                local.get 3
                i32.const 344
                i32.add
                local.tee 5
                i64.const 0
                i64.store
                local.get 3
                i32.const 336
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=328
                local.get 3
                i32.const 328
                i32.add
                i32.const 32
                call 48
                local.get 3
                i32.const 184
                i32.add
                local.get 2
                i64.load
                i64.store
                local.get 3
                i32.const 176
                i32.add
                local.get 5
                i64.load
                i64.store
                local.get 3
                i32.const 168
                i32.add
                local.get 4
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=328
                i64.store offset=160
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 352
                          i32.add
                          local.tee 2
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 344
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 3
                          i32.const 336
                          i32.add
                          local.tee 6
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=328
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          local.get 3
                          i32.const 328
                          i32.add
                          i32.const 32
                          call 48
                          local.get 3
                          i32.const 248
                          i32.add
                          local.get 2
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 240
                          i32.add
                          local.get 5
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 6
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=328
                          i64.store offset=224
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 0
                              local.get 3
                              i32.const 224
                              i32.add
                              local.get 2
                              i32.add
                              i64.load8_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 20
                              local.set 0
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      call 22
                      local.set 30
                      local.get 3
                      i32.const 352
                      i32.add
                      local.tee 13
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 344
                      i32.add
                      local.tee 11
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 336
                      i32.add
                      local.tee 12
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=328
                      local.get 29
                      local.get 3
                      i32.const 328
                      i32.add
                      i32.const 32
                      call 48
                      local.get 3
                      i32.const 120
                      i32.add
                      local.get 13
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 12
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=328
                      i64.store offset=96
                      local.get 27
                      i64.const 32
                      i64.shl
                      local.get 28
                      i64.or
                      local.set 29
                      local.get 24
                      call 2
                      i64.const 32
                      i64.shr_u
                      local.set 27
                      local.get 3
                      i32.const 308
                      i32.add
                      local.set 17
                      local.get 3
                      i32.const 192
                      i32.add
                      local.set 14
                      i64.const 0
                      local.set 23
                      loop ;; label = @10
                        local.get 23
                        local.get 27
                        i64.ne
                        if ;; label = @11
                          local.get 23
                          local.get 24
                          call 2
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 328
                          i32.add
                          local.tee 2
                          local.get 24
                          local.get 23
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 0
                          call 3
                          call 62
                          local.get 3
                          i32.load offset=328
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 3
                          i64.load offset=336
                          local.set 28
                          local.get 23
                          local.get 26
                          call 2
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 26
                          local.get 0
                          call 3
                          call 62
                          local.get 3
                          i32.load offset=328
                          i32.const 1
                          i32.eq
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 23
                            i64.const 32
                            i64.ne
                            if ;; label = @13
                              local.get 3
                              i64.load offset=336
                              block ;; label = @14
                                local.get 23
                                i32.wrap_i64
                                local.get 3
                                i32.const 96
                                i32.add
                                i32.add
                                i32.load8_u
                                local.tee 2
                                i32.const 27
                                i32.sub
                                local.tee 5
                                i32.const 2
                                i32.ge_u
                                if ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  i32.const 17
                                  local.set 2
                                  br 13 (;@2;)
                                end
                                local.get 5
                                local.set 2
                              end
                              local.get 23
                              i64.const 1
                              i64.add
                              local.set 23
                              local.get 13
                              i64.const 0
                              i64.store
                              local.get 11
                              i64.const 0
                              i64.store
                              local.get 12
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=328
                              local.get 28
                              local.get 3
                              i32.const 328
                              i32.add
                              local.tee 5
                              i32.const 32
                              call 48
                              local.get 3
                              i32.const 152
                              i32.add
                              local.tee 4
                              local.get 13
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 144
                              i32.add
                              local.tee 6
                              local.get 11
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 136
                              i32.add
                              local.tee 7
                              local.get 12
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=328
                              i64.store offset=128
                              local.get 13
                              i64.const 0
                              i64.store
                              local.get 11
                              i64.const 0
                              i64.store
                              local.get 12
                              i64.const 0
                              i64.store
                              local.get 3
                              i64.const 0
                              i64.store offset=328
                              local.get 5
                              i32.const 32
                              call 48
                              local.get 14
                              i32.const 24
                              i32.add
                              local.get 13
                              i64.load
                              i64.store align=1
                              local.get 14
                              i32.const 16
                              i32.add
                              local.get 11
                              i64.load
                              i64.store align=1
                              local.get 14
                              i32.const 8
                              i32.add
                              local.get 12
                              i64.load
                              i64.store align=1
                              local.get 14
                              local.get 3
                              i64.load offset=328
                              i64.store align=1
                              local.get 3
                              i32.const 168
                              i32.add
                              local.get 7
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 176
                              i32.add
                              local.get 6
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 184
                              i32.add
                              local.get 4
                              i64.load
                              i64.store
                              local.get 3
                              local.get 3
                              i64.load offset=128
                              i64.store offset=160
                              local.get 30
                              local.get 3
                              i32.const 160
                              i32.add
                              i32.const 64
                              call 52
                              local.get 2
                              i64.extend_i32_u
                              i64.const 255
                              i64.and
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 23
                              block ;; label = @14
                                i32.const 0
                                local.get 5
                                local.tee 2
                                i32.sub
                                i32.const 3
                                i32.and
                                local.tee 6
                                local.get 2
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 6
                                if ;; label = @15
                                  local.get 6
                                  local.set 7
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 0
                                    i32.store8
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 7
                                    i32.const 1
                                    i32.sub
                                    local.tee 7
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 6
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 7
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 6
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 5
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 3
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 2
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  local.get 4
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 4
                              i32.const 65
                              local.get 6
                              i32.sub
                              local.tee 6
                              i32.const -4
                              i32.and
                              i32.add
                              local.tee 2
                              local.get 4
                              i32.gt_u
                              if ;; label = @14
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 2
                                local.get 6
                                i32.const 3
                                i32.and
                                local.tee 6
                                local.get 2
                                i32.add
                                local.tee 7
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 6
                                local.tee 4
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 2
                                    i32.const 0
                                    i32.store8
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 4
                                    i32.const 1
                                    i32.sub
                                    local.tee 4
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 6
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 7
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 6
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 5
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 3
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 2
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  i32.store8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  local.get 7
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 5
                              i32.const 65
                              call 48
                              i32.const 0
                              local.set 9
                              i32.const 0
                              local.set 15
                              global.get 0
                              i32.const 16
                              i32.sub
                              local.set 10
                              block ;; label = @14
                                i32.const 0
                                local.get 3
                                i32.const 224
                                i32.add
                                local.tee 4
                                i32.sub
                                i32.const 3
                                i32.and
                                local.tee 7
                                local.get 4
                                i32.add
                                local.tee 6
                                local.get 4
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 5
                                local.set 2
                                local.get 7
                                if ;; label = @15
                                  local.get 7
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 4
                                    local.get 2
                                    i32.load8_u
                                    i32.store8
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 8
                                    i32.const 1
                                    i32.sub
                                    local.tee 8
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 7
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 4
                                  local.get 2
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 2
                                  i32.add
                                  local.get 2
                                  i32.const 2
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 3
                                  i32.add
                                  local.get 2
                                  i32.const 3
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.get 2
                                  i32.const 4
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 5
                                  i32.add
                                  local.get 2
                                  i32.const 5
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 6
                                  i32.add
                                  local.get 2
                                  i32.const 6
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 7
                                  i32.add
                                  local.get 2
                                  i32.const 7
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 6
                              i32.const 65
                              local.get 7
                              i32.sub
                              local.tee 21
                              i32.const -4
                              i32.and
                              local.tee 22
                              i32.add
                              local.set 4
                              block ;; label = @14
                                local.get 5
                                local.get 7
                                i32.add
                                local.tee 7
                                i32.const 3
                                i32.and
                                local.tee 5
                                i32.eqz
                                if ;; label = @15
                                  local.get 4
                                  local.get 6
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  local.get 7
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 5
                                    i32.load
                                    i32.store
                                    local.get 5
                                    i32.const 4
                                    i32.add
                                    local.set 5
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.tee 6
                                    local.get 4
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                  end
                                  br 1 (;@14;)
                                end
                                local.get 10
                                i32.const 0
                                i32.store offset=12
                                local.get 10
                                i32.const 12
                                i32.add
                                local.get 5
                                i32.or
                                local.set 2
                                i32.const 4
                                local.get 5
                                i32.sub
                                local.tee 8
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 2
                                  local.get 7
                                  i32.load8_u
                                  i32.store8
                                  i32.const 1
                                  local.set 9
                                end
                                local.get 8
                                i32.const 2
                                i32.and
                                if ;; label = @15
                                  local.get 2
                                  local.get 9
                                  i32.add
                                  local.get 7
                                  local.get 9
                                  i32.add
                                  i32.load16_u
                                  i32.store16
                                end
                                local.get 7
                                local.get 5
                                i32.sub
                                local.set 9
                                local.get 5
                                i32.const 3
                                i32.shl
                                local.set 8
                                local.get 10
                                i32.load offset=12
                                local.set 18
                                block ;; label = @15
                                  local.get 4
                                  local.get 6
                                  i32.const 4
                                  i32.add
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 6
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.get 8
                                  i32.sub
                                  i32.const 24
                                  i32.and
                                  local.set 16
                                  loop ;; label = @16
                                    local.get 6
                                    local.get 18
                                    local.get 8
                                    i32.shr_u
                                    local.get 9
                                    i32.const 4
                                    i32.add
                                    local.tee 9
                                    i32.load
                                    local.tee 18
                                    local.get 16
                                    i32.shl
                                    i32.or
                                    i32.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 19
                                    local.get 6
                                    i32.const 4
                                    i32.add
                                    local.tee 2
                                    local.set 6
                                    local.get 4
                                    local.get 19
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 0
                                local.set 6
                                local.get 10
                                i32.const 0
                                i32.store8 offset=8
                                local.get 10
                                i32.const 0
                                i32.store8 offset=6
                                block (result i32) ;; label = @15
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 5
                                    i32.const 0
                                    local.set 16
                                    local.get 10
                                    i32.const 8
                                    i32.add
                                    br 1 (;@15;)
                                  end
                                  local.get 9
                                  i32.const 5
                                  i32.add
                                  i32.load8_u
                                  local.get 10
                                  local.get 9
                                  i32.const 4
                                  i32.add
                                  i32.load8_u
                                  local.tee 5
                                  i32.store8 offset=8
                                  i32.const 8
                                  i32.shl
                                  local.set 16
                                  i32.const 2
                                  local.set 15
                                  local.get 10
                                  i32.const 6
                                  i32.add
                                end
                                local.set 19
                                local.get 2
                                local.get 7
                                i32.const 1
                                i32.and
                                if (result i32) ;; label = @15
                                  local.get 19
                                  local.get 9
                                  i32.const 4
                                  i32.add
                                  local.get 15
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 10
                                  i32.load8_u offset=6
                                  i32.const 16
                                  i32.shl
                                  local.set 6
                                  local.get 10
                                  i32.load8_u offset=8
                                else
                                  local.get 5
                                end
                                i32.const 255
                                i32.and
                                local.get 6
                                local.get 16
                                i32.or
                                i32.or
                                i32.const 0
                                local.get 8
                                i32.sub
                                i32.const 24
                                i32.and
                                i32.shl
                                local.get 18
                                local.get 8
                                i32.shr_u
                                i32.or
                                i32.store
                              end
                              local.get 7
                              local.get 22
                              i32.add
                              local.set 5
                              block ;; label = @14
                                local.get 4
                                local.get 21
                                i32.const 3
                                i32.and
                                local.tee 6
                                local.get 4
                                i32.add
                                local.tee 7
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 6
                                local.tee 2
                                if ;; label = @15
                                  loop ;; label = @16
                                    local.get 4
                                    local.get 5
                                    i32.load8_u
                                    i32.store8
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 2
                                    i32.const 1
                                    i32.sub
                                    local.tee 2
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 6
                                i32.const 1
                                i32.sub
                                i32.const 7
                                i32.lt_u
                                br_if 0 (;@14;)
                                loop ;; label = @15
                                  local.get 4
                                  local.get 5
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 2
                                  i32.add
                                  local.get 5
                                  i32.const 2
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 3
                                  i32.add
                                  local.get 5
                                  i32.const 3
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 4
                                  i32.add
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 5
                                  i32.add
                                  local.get 5
                                  i32.const 5
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 6
                                  i32.add
                                  local.get 5
                                  i32.const 6
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 4
                                  i32.const 7
                                  i32.add
                                  local.get 5
                                  i32.const 7
                                  i32.add
                                  i32.load8_u
                                  i32.store8
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 7
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 1
                              local.set 2
                              call 19
                              local.set 0
                              loop ;; label = @14
                                local.get 2
                                i32.const 65
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                local.get 3
                                i32.const 224
                                i32.add
                                local.get 2
                                i32.add
                                i64.load8_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 20
                                local.set 0
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          local.get 0
                          call 22
                          local.get 13
                          i64.const 0
                          i64.store
                          local.get 11
                          i64.const 0
                          i64.store
                          local.get 12
                          i64.const 0
                          i64.store
                          local.get 3
                          i64.const 0
                          i64.store offset=328
                          local.get 3
                          i32.const 328
                          i32.add
                          local.tee 5
                          i32.const 32
                          call 48
                          local.get 3
                          i32.const 320
                          i32.add
                          local.get 13
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 312
                          i32.add
                          local.get 11
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 304
                          i32.add
                          local.get 12
                          i64.load
                          i64.store
                          local.get 3
                          local.get 3
                          i64.load offset=328
                          i64.store offset=296
                          local.get 11
                          local.get 17
                          i32.const 16
                          i32.add
                          i32.load align=1
                          i32.store
                          local.get 12
                          local.get 17
                          i32.const 8
                          i32.add
                          i64.load align=1
                          i64.store
                          local.get 3
                          local.get 17
                          i64.load align=1
                          i64.store offset=328
                          i32.const 12
                          local.set 2
                          local.get 29
                          local.get 5
                          i32.const 20
                          call 52
                          local.tee 0
                          call 13
                          i64.const 1
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 29
                          local.get 0
                          call 16
                          call 36
                          local.get 3
                          i32.load8_u offset=4
                          local.tee 5
                          i32.const 254
                          i32.and
                          i32.const 2
                          i32.eq
                          br_if 6 (;@5;)
                          local.get 5
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 3
                          i32.load
                          local.tee 5
                          i32.const 31
                          i32.gt_u
                          br_if 5 (;@6;)
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          local.get 20
                          i32.and
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 20
                          i32.or
                          local.set 20
                          br 1 (;@10;)
                        end
                      end
                      local.get 25
                      call 5
                      i64.const 137438953472
                      i64.lt_u
                      br_if 6 (;@3;)
                      i64.const 0
                      local.set 0
                      local.get 3
                      i32.const 352
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 344
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 336
                      i32.add
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=328
                      i64.const 4
                      local.set 23
                      local.get 3
                      i32.const 328
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 0
                        i64.const 32
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          local.get 25
                          call 5
                          i64.const 32
                          i64.shr_u
                          local.get 0
                          i64.gt_u
                          if (result i32) ;; label = @12
                            local.get 25
                            local.get 23
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                          else
                            i32.const 0
                          end
                          i32.store8
                          local.get 0
                          i64.const 1
                          i64.add
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 23
                          i64.const 4294967296
                          i64.add
                          local.set 23
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 328
                      i32.add
                      local.tee 2
                      i32.const 32
                      call 52
                      local.set 0
                      i64.const 67182285105572110
                      call 46
                      local.get 3
                      local.get 1
                      i64.store offset=336
                      local.get 3
                      local.get 0
                      i64.store offset=328
                      local.get 2
                      i32.const 2
                      call 40
                      call 9
                      drop
                      br 8 (;@1;)
                    end
                  else
                    local.get 0
                    local.get 3
                    i32.const 160
                    i32.add
                    local.get 2
                    i32.add
                    i64.load8_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 20
                    local.set 0
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.load offset=332
          local.set 2
          br 1 (;@2;)
        end
        i32.const 16
        local.set 2
      end
      local.get 2
      i32.const 2
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8589934595
      i64.add
      local.set 25
    end
    local.get 3
    i32.const 400
    i32.add
    global.set 0
    local.get 25
  )
  (func (;72;) (type 21) (param i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.tee 4
    local.get 0
    call 62
    local.get 3
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 4
      call 57
      block (result i64) ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=28
          i32.const 2
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8589934595
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=32
        call 10
        drop
        i64.const 34359738371
        local.get 0
        call 49
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 24
        i32.add
        local.get 0
        call 55
        i64.const 38654705667
        local.get 3
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 12
        i32.add
        local.get 3
        i32.const 36
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 20
        i32.add
        local.get 3
        i32.const 44
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 3
        local.get 3
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 3
        local.get 2
        i32.store8 offset=16
        local.get 3
        local.get 3
        i32.load offset=24
        i32.store
        local.get 0
        local.get 3
        call 56
        local.get 1
        call 46
        local.get 0
        call 41
        call 9
        drop
        i64.const 2
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 22) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "UnsetSigner\00\00\00\10\00\05\00\00\00\05\00\10\00\06\00\00\00indexrole\00\00\00\1c\00\10\00\05\00\00\00!\00\10\00\04\00\00\00fis_activeoracle_countoracles\00\00\008\00\10\00\01\00\00\009\00\10\00\09\00\00\00B\00\10\00\0c\00\00\00N\00\10\00\07\00\00\00InitializedOwnerProposedOwnerConfig")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00zVerify a signed report and return the report data.\0aThe sender must be authenticated to prevent address spoofing in events.\00\00\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsigned_report\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01eUpgrade the contract WASM to a new version.\0aThe new WASM must be uploaded to the network before calling this function.\0aOnly callable by the owner.\0a\0aAll contract storage (owner, configs, etc.) is preserved after the upgrade\0abecause `update_current_contract_wasm` only replaces the executable code\0awhile leaving the contract address and ledger entries intact.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c5Set a new DON configuration.\0aThe configDigest is provided by the DON (computed off-chain).\0aOnly callable by the owner.\0a\0aMatches EVM: setConfig(bytes32 configDigest, address[] signers, uint8 f, ...)\00\00\00\00\00\00\0aset_config\00\00\00\00\00\03\00\00\00\00\00\00\00\0dconfig_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\f9Constructor called atomically at deployment time.\0aSets the initial owner and prevents the initialization window vulnerability.\0a\0aThis is the recommended Soroban pattern to prevent ownership takeover attacks.\0aThe constructor runs atomically during contract deployment, eliminating the\0auninitialized window where an attacker could front-run initialization.\0a\0a# Arguments\0a* `owner` - The address that will own the contract\0a\0a# Usage\0aWhen deploying the contract, pass the owner address as a constructor argument.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b5Update an existing configuration with new signers.\0aOnly callable by the owner.\0a\0aMatches EVM: updateConfig(bytes32 configDigest, address[] prevSigners, address[] newSigners, uint8 f)\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dconfig_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cprev_signers\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0bnew_signers\00\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\aeCheck if the contract has been initialized.\0a\0aReturns true if the constructor has been called, false otherwise.\0aThis is useful for verifying that the contract is ready to use.\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00hActivate a configuration.\0aOnly callable by the owner.\0a\0aMatches EVM: activateConfig(bytes32 configDigest)\00\00\00\0factivate_config\00\00\00\00\01\00\00\00\00\00\00\00\0dconfig_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00?Accept ownership transfer.\0aOnly callable by the proposed owner.\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00lDeactivate a configuration.\0aOnly callable by the owner.\0a\0aMatches EVM: deactivateConfig(bytes32 configDigest)\00\00\00\11deactivate_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dconfig_digest\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c1Transfer ownership to a new address.\0aThe new owner must call accept_ownership to complete the transfer.\0aOnly callable by the current owner.\0aCannot transfer to self (matches EVM ConfirmedOwner).\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\0eproposed_owner\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01RExtend the TTL of contract instance storage.\0aThis function can be called by anyone to prevent the contract from being archived.\0aIt extends the TTL of instance storage (owner, initialized state) and should be\0acalled regularly to maintain contract availability.\0a\0aThis addresses TOB-STELLAR-DSV-6: Missing TTL extension for verifier storage.\00\00\00\00\00\13extend_contract_ttl\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00%Role of an oracle in a configuration.\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\00\00\00\00-Default role - oracle address is not a signer\00\00\00\00\00\00\05Unset\00\00\00\00\00\00\00\00\00\00!Oracle is allowed to sign reports\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00!Storage keys for persistent data.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00*Whether the contract has been initialized.\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\1aThe current owner address.\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00)The proposed owner for two-step transfer.\00\00\00\00\00\00\0dProposedOwner\00\00\00\00\00\00\01\00\00\00JVerifier state for a specific config digest.\0aKey: ConfigDigest(BytesN<32>)\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00(Signer information stored in the config.\00\00\00\00\00\00\00\0aSignerInfo\00\00\00\00\00\02\00\00\00+Index of oracle in the configuration (0-30)\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\11The oracle's role\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\00NVerifier state for a specific config digest.\0aMatches EVM VerifierState struct.\00\00\00\00\00\00\00\00\00\0dVerifierState\00\00\00\00\00\00\04\00\00\00\13Fault tolerance (f)\00\00\00\00\01f\00\00\00\00\00\00\04\00\00\00\1cWhether the config is active\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\11Number of signers\00\00\00\00\00\00\0coracle_count\00\00\00\04\00\00\00%Map of signer addresses to their info\00\00\00\00\00\00\07oracles\00\00\00\03\ec\00\00\03\ee\00\00\00\14\00\00\07\d0\00\00\00\0aSignerInfo\00\00\00\00\00\04\00\00\000Contract errors matching the EVM implementation.\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\11\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00.Zero address provided where non-zero required.\00\00\00\00\00\0bZeroAddress\00\00\00\00\03\00\00\002Fault tolerance must be a positive non-zero value.\00\00\00\00\00\1cFaultToleranceMustBePositive\00\00\00\04\00\00\00\1aToo many signers provided.\00\00\00\00\00\0dExcessSigners\00\00\00\00\00\00\05\00\00\004Insufficient number of signers provided (need > 3f).\00\00\00\13InsufficientSigners\00\00\00\00\06\00\00\003Non-unique signatures provided (duplicate signers).\00\00\00\00\13NonUniqueSignatures\00\00\00\00\07\00\00\00$Config digest is empty (bytes32(0)).\00\00\00\0bDigestEmpty\00\00\00\00\08\00\00\000Config digest has not been set in this verifier.\00\00\00\0cDigestNotSet\00\00\00\09\00\00\00#Config digest has been deactivated.\00\00\00\00\0eDigestInactive\00\00\00\00\00\0a\00\00\00\1dConfig digest is already set.\00\00\00\00\00\00\16ConfigDigestAlreadySet\00\00\00\00\00\0b\00\00\00FBad verification - signature recovery failed or signer not registered.\00\00\00\00\00\0fBadVerification\00\00\00\00\0c\00\00\00@Mismatched signatures - rs and ss arrays have different lengths.\00\00\00\14MismatchedSignatures\00\00\00\0d\00\00\000Incorrect signature count (must be exactly f+1).\00\00\00\17IncorrectSignatureCount\00\00\00\00\0e\00\00\00\16No proposed owner set.\00\00\00\00\00\0fNoProposedOwner\00\00\00\00\0f\00\00\00\16Invalid report format.\00\00\00\00\00\13InvalidReportFormat\00\00\00\00\10\00\00\00\1aSignature recovery failed.\00\00\00\00\00\17SignatureRecoveryFailed\00\00\00\00\11\00\00\001Invalid proposed owner (cannot transfer to self).\00\00\00\00\00\00\14InvalidProposedOwner\00\00\00\12")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0achain.link\00\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00,github:smartcontractkit/data-streams-stellar")
)
