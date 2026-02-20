(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (result i32)))
  (import "l" "_" (func (;0;) (type 8)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "b" "4" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "c" "_" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "l" "e" (func (;10;) (type 5)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "i" "_" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048969)
  (global (;2;) i32 i32.const 1049035)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 25))
  (export "apply_transfer_ownership" (func 32))
  (export "apply_upgrade" (func 39))
  (export "commit_transfer_ownership" (func 47))
  (export "commit_upgrade" (func 48))
  (export "contract_name" (func 49))
  (export "deploy_swap_fee_contract" (func 50))
  (export "get_emergency_mode" (func 51))
  (export "get_future_address" (func 52))
  (export "revert_transfer_ownership" (func 56))
  (export "revert_upgrade" (func 58))
  (export "set_emergency_mode" (func 59))
  (export "set_swap_fee_contract_wasm" (func 61))
  (export "version" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 6) (param i64)
    i64.const 1
    local.get 0
    call 21
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048604
              i32.const 6
              call 22
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048610
            i32.const 15
            call 22
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048625
          i32.const 16
          call 22
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
          call 24
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 23
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
  (func (;22;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
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
  (func (;23;) (type 3) (param i32 i64)
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
    call 24
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
  (func (;24;) (type 10) (param i32 i32) (result i64)
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
  (func (;25;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 26
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 0
        call 27
        local.get 4
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 28
        i32.const 1
        local.get 1
        call 29
        i32.const 1
        call 30
        drop
        i64.const 0
        local.get 0
        call 21
        local.get 2
        i64.const 2
        call 0
        drop
        call 20
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 31
    unreachable
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;27;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 60
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;28;) (type 3) (param i32 i64)
    local.get 0
    call 60
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;29;) (type 3) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 53
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 41
          local.tee 2
          i64.const -259201
          i64.le_u
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 446676598787
        call 31
        unreachable
      end
      i64.const 12481174962179
      call 31
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 259200
    i64.add
    call 57
    local.get 0
    call 55
    local.get 1
    call 28
  )
  (func (;30;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 60
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      call 41
      local.get 0
      call 53
      i64.ge_u
      br_if 0 (;@1;)
      i64.const 12489764896771
      call 31
      unreachable
    end
    block ;; label = @1
      local.get 0
      call 53
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        call 57
        local.get 1
        local.get 0
        call 55
        call 27
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 2
        call 28
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 12485469929475
      call 31
      unreachable
    end
    i64.const 2151778615299
    call 31
    unreachable
  )
  (func (;31;) (type 6) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      i32.const 0
      call 33
      local.get 1
      call 34
      i32.const 255
      i32.and
      local.tee 2
      call 30
      local.set 0
      i32.const 1048684
      i32.const 24
      call 35
      local.get 2
      call 36
      call 37
      local.get 0
      call 38
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 11
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 31
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i64) (result i32)
    local.get 0
    i32.const 1048758
    i32.const 5
    call 35
    call 66
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048763
    i32.const 14
    call 35
    call 66
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048938
    i32.const 12
    call 35
    call 66
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048785
    i32.const 15
    call 35
    call 66
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048800
    i32.const 10
    call 35
    call 66
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048950
    i32.const 19
    call 35
    call 66
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048823
    i32.const 14
    call 35
    call 66
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 31
    unreachable
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;36;) (type 4) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048758
                i32.const 5
                call 35
                return
              end
              i32.const 1048763
              i32.const 14
              call 35
              return
            end
            i32.const 1048938
            i32.const 12
            call 35
            return
          end
          i32.const 1048785
          i32.const 15
          call 35
          return
        end
        i32.const 1048800
        i32.const 10
        call 35
        return
      end
      i32.const 1048950
      i32.const 19
      call 35
      return
    end
    i32.const 1048823
    i32.const 14
    call 35
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
        call 24
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
  (func (;38;) (type 0) (param i64) (result i64)
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
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        local.get 0
        i32.const 0
        call 33
        call 40
        i32.eqz
        if ;; label = @3
          call 41
          call 42
          i64.lt_u
          br_if 2 (;@1;)
        end
        block ;; label = @3
          call 42
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 0
            call 43
            i32.const 1
            call 44
            local.tee 0
            i64.const 2
            call 45
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.const 2
            call 3
            call 26
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.tee 0
            call 4
            drop
            local.get 1
            local.get 0
            i64.store
            local.get 1
            i32.const 1
            call 24
            local.set 2
            i32.const 1048969
            i32.const 13
            call 35
            call 46
            local.get 2
            call 2
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          i64.const 12485469929475
          call 31
          unreachable
        end
        i64.const 2151778615299
        call 31
      end
      unreachable
    end
    i64.const 12489764896771
    call 31
    unreachable
  )
  (func (;40;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 11
      call 60
      local.tee 1
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;41;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      call 44
      local.tee 2
      i64.const 2
      call 45
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 3
        call 63
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i64)
    i32.const 0
    call 44
    local.get 0
    call 65
    i64.const 2
    call 0
    drop
  )
  (func (;44;) (type 4) (param i32) (result i64)
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
        i32.const 1049025
        i32.const 10
        call 22
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049010
      i32.const 15
      call 22
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 23
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
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 0) (param i64) (result i64)
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
    call 24
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      i32.const 0
      call 33
      local.get 1
      call 34
      i32.const 255
      i32.and
      local.tee 3
      local.get 2
      call 29
      i32.const 1048708
      i32.const 25
      call 35
      local.get 3
      call 36
      call 37
      local.get 2
      call 38
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 26
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 1
          drop
          local.get 0
          i32.const 0
          call 33
          call 42
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 41
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 43
          i32.const 1
          call 44
          local.get 1
          i64.const 2
          call 0
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 24
          local.set 0
          i32.const 1048982
          i32.const 14
          call 35
          call 46
          local.get 0
          call 2
          drop
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12481174962179
      call 31
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 2) (result i64)
    i32.const 1048576
    i32.const 14
    call 35
  )
  (func (;50;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 1
        drop
        i64.const 2
        local.get 0
        call 21
        local.tee 6
        i64.const 1
        call 45
        if ;; label = @3
          local.get 6
          i64.const 1
          call 3
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i32.wrap_i64
          local.set 5
        end
        i64.const 2
        local.get 0
        call 21
        local.get 5
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 0
        drop
        call 5
        local.get 0
        call 6
        call 7
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        call 7
        call 8
        local.set 6
        call 9
        local.set 9
        i64.const 1
        local.get 0
        call 21
        local.tee 8
        i64.const 2
        call 45
        if ;; label = @3
          local.get 4
          i32.const 40
          i32.add
          local.get 8
          i64.const 2
          call 3
          call 26
          local.get 4
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=48
          local.set 8
          i64.const 0
          local.get 0
          call 21
          local.tee 7
          i64.const 2
          call 45
          if ;; label = @4
            local.get 7
            i64.const 2
            call 3
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            local.get 7
            i64.store
            local.get 4
            local.get 3
            i64.const -4294967292
            i64.and
            local.tee 3
            i64.store offset=32
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            local.tee 7
            i64.store offset=24
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 8
                local.get 6
                local.get 4
                i32.const 40
                i32.add
                i32.const 5
                call 24
                call 10
                local.set 2
                i32.const 1048590
                i32.const 6
                call 35
                call 46
                local.get 4
                local.get 2
                i64.store offset=72
                local.get 4
                local.get 3
                i64.store offset=64
                local.get 4
                local.get 7
                i64.store offset=56
                local.get 4
                local.get 1
                i64.store offset=48
                local.get 4
                local.get 0
                i64.store offset=40
                local.get 4
                i32.const 40
                i32.add
                i32.const 5
                call 24
                call 2
                drop
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                local.get 2
                return
              else
                local.get 4
                i32.const 40
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 2151778615299
          call 31
          unreachable
        end
        i64.const 2151778615299
        call 31
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 2) (result i64)
    call 40
    i64.extend_i32_u
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 34
            i32.const 255
            i32.and
            local.tee 2
            call 53
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 54
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 31
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 55
            call 27
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 31
      unreachable
    end
    i64.const 12485469929475
    call 31
    unreachable
  )
  (func (;53;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 64
      call 60
      local.tee 3
      i64.const 2
      call 45
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 3
        call 63
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;54;) (type 11) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 27
      return
    end
    i64.const 446676598787
    call 31
    unreachable
  )
  (func (;55;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 31
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      i32.const 0
      call 33
      local.get 1
      call 34
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 57
      i32.const 1048733
      i32.const 25
      call 35
      local.get 2
      call 36
      call 37
      i64.const 2
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i64)
    local.get 0
    call 64
    call 60
    local.get 1
    call 65
    i64.const 2
    call 0
    drop
  )
  (func (;58;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 1
    drop
    local.get 0
    i32.const 0
    call 33
    i64.const 0
    call 43
    i32.const 1048996
    i32.const 14
    call 35
    call 46
    i64.const 2
    call 2
    drop
    i64.const 2
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 1
      drop
      local.get 0
      i32.const 1
      call 33
      i32.const 11
      call 60
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 0
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048641
          i32.const 22
          call 35
          br 1 (;@2;)
        end
        i32.const 1048663
        i32.const 21
        call 35
      end
      call 46
      i64.const 2
      call 2
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048758
                            i32.const 5
                            call 22
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048763
                          i32.const 14
                          call 22
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048777
                        i32.const 8
                        call 22
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048785
                      i32.const 15
                      call 22
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048800
                    i32.const 10
                    call 22
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048810
                  i32.const 13
                  call 22
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048823
                i32.const 14
                call 22
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048837
              i32.const 11
              call 22
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048848
            i32.const 20
            call 22
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048868
          i32.const 25
          call 22
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048893
        i32.const 32
        call 22
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048925
      i32.const 13
      call 22
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 23
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 1
      call 26
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 1
      drop
      local.get 0
      i32.const 0
      call 33
      local.get 1
      call 20
      i32.const 1048596
      i32.const 8
      call 35
      call 46
      local.get 2
      local.get 1
      i64.store
      local.get 2
      i32.const 1
      call 24
      call 2
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    i64.const 773094113284
  )
  (func (;63;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 7) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 31
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 13
  )
  (func (;66;) (type 12) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 11
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 67
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 67
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;68;) (type 9) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SwapFeeFactorydeployset_wasmRouterFeeContractWASMContractSequencedisable_emergency_modeenable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeRewardsAdminEmergencyPauseAdminapply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\16swap_fee_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18deploy_swap_fee_contract\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0ffee_destination\00\00\00\00\13\00\00\00\00\00\00\00\15max_swap_fee_fraction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dswap_fee_fraction_denominator\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_swap_fee_contract_wasm\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16swap_fee_contract_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1cgithub:AquaToken/soroban-amm")
)
