(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i32) (result i64)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "l" "7" (func (;5;) (type 8)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "m" "a" (func (;10;) (type 8)))
  (import "v" "d" (func (;11;) (type 0)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049050)
  (global (;2;) i32 i32.const 1049116)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "add_manager" (func 44))
  (export "all_allowed" (func 47))
  (export "apply_transfer_ownership" (func 48))
  (export "apply_upgrade" (func 60))
  (export "commit_transfer_ownership" (func 67))
  (export "commit_upgrade" (func 68))
  (export "contract_name" (func 69))
  (export "count" (func 70))
  (export "disable_asset" (func 71))
  (export "enable_asset" (func 72))
  (export "execute_proposal" (func 73))
  (export "get_emergency_mode" (func 76))
  (export "get_future_address" (func 77))
  (export "get_managers" (func 79))
  (export "list" (func 80))
  (export "remove_manager" (func 81))
  (export "revert_transfer_ownership" (func 83))
  (export "revert_upgrade" (func 84))
  (export "set_emergency_mode" (func 85))
  (export "status" (func 86))
  (export "statuses" (func 87))
  (export "version" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
        call 42
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
  (func (;24;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 3
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 2
    local.set 2
    local.get 1
    call 26
    local.tee 0
    i64.const 1
    call 27
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 1
      call 28
      local.get 3
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 3) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048664
              i32.const 11
              call 36
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048675
            i32.const 10
            call 36
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 38
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048685
          i32.const 10
          call 36
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 38
        end
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
  (func (;27;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 13) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 5
    drop
  )
  (func (;29;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 26
        local.tee 2
        i64.const 1
        call 27
        if ;; label = @3
          local.get 2
          i64.const 1
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 28
          br 1 (;@2;)
        end
        call 2
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
  (func (;30;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 1
    call 3
    drop
    local.get 2
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 15) (result i32)
    (local i64)
    call 32
    block ;; label = @1
      i32.const 1048648
      call 26
      local.tee 0
      i64.const 2
      call 27
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;32;) (type 18)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 21
    drop
  )
  (func (;33;) (type 13) (param i32)
    call 32
    i32.const 1048648
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 5) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 25
      i32.const 255
      i32.and
      i32.const 2
      i32.eq
      if ;; label = @2
        call 31
        local.tee 2
        i32.const 50
        i32.div_u
        local.tee 3
        call 29
        local.get 0
        call 4
        local.set 0
        local.get 1
        i32.const 2
        i32.store
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        call 26
        local.get 0
        i64.const 1
        call 3
        drop
        local.get 1
        call 28
        local.get 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
        call 33
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;36;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 92
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
  (func (;37;) (type 4) (param i32 i64)
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
    call 42
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
  (func (;38;) (type 16) (param i32 i64 i64)
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
    call 42
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
  (func (;39;) (type 10) (param i32 i32)
    (local i32 i64)
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
      call 6
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;40;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.get 0
      call 41
      i32.const 1
      local.get 1
      call 41
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 42
      call 43
      i32.const 0
      call 33
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 78
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      call 50
      call 32
      i32.const 255
      i32.and
      local.get 1
      call 58
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 446676598787
    call 54
    unreachable
  )
  (func (;42;) (type 11) (param i32 i32) (result i64)
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
  (func (;43;) (type 5) (param i64)
    call 32
    i32.const 12
    call 51
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 0
      call 45
      i32.const 7
      call 46
      local.get 1
      call 4
      call 43
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 1
        i32.shl
        i32.const 95
        i32.and
        if ;; label = @3
          local.get 2
          local.get 1
          call 78
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 82
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        call 46
        local.get 0
        call 11
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 438086664195
    call 54
    unreachable
  )
  (func (;46;) (type 3) (param i32) (result i64)
    (local i64 i64)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.shl
      i32.const 160
      i32.and
      if ;; label = @2
        local.get 0
        call 50
        call 32
        i32.const 255
        i32.and
        call 51
        local.tee 1
        i64.const 2
        call 27
        local.tee 0
        if ;; label = @3
          local.get 1
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        call 2
        local.get 0
        select
        return
      end
      i64.const 446676598787
      call 54
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      local.get 0
      call 8
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block (result i64) ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 39
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 35
          i64.const 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          drop
          local.get 1
          i64.load offset=24
          call 25
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
        end
        i64.const 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 0
        i32.const 0
        call 45
        local.get 1
        call 49
        i32.const 255
        i32.and
        local.tee 2
        call 50
        call 32
        i32.const 255
        i32.and
        local.tee 4
        call 51
        i64.const 2
        call 27
        i32.eqz
        br_if 1 (;@1;)
        call 52
        local.get 2
        call 53
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 54
        unreachable
      end
      unreachable
    end
    local.get 2
    call 53
    i64.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 54
      unreachable
    end
    local.get 2
    i64.const 0
    call 55
    local.get 2
    call 56
    local.set 5
    call 32
    local.get 3
    local.get 5
    call 57
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 32
      local.get 4
      local.get 0
      call 58
      local.get 2
      call 59
      local.set 1
      i32.const 1048976
      i32.const 24
      call 22
      local.get 1
      call 23
      local.get 0
      call 24
      call 0
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 54
    unreachable
  )
  (func (;49;) (type 12) (param i64) (result i32)
    local.get 0
    i32.const 1048695
    i32.const 5
    call 22
    call 90
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048700
    i32.const 14
    call 22
    call 90
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048891
    i32.const 12
    call 22
    call 90
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048722
    i32.const 15
    call 22
    call 90
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048737
    i32.const 10
    call 22
    call 90
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048903
    i32.const 19
    call 22
    call 90
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048760
    i32.const 14
    call 22
    call 90
    if ;; label = @1
      i32.const 6
      return
    end
    local.get 0
    i32.const 1048922
    i32.const 11
    call 22
    call 90
    if ;; label = @1
      i32.const 7
      return
    end
    i64.const 446676598787
    call 54
    unreachable
  )
  (func (;50;) (type 6) (param i32) (result i32)
    i64.const 866385493103870208
    local.get 0
    i32.const 3
    i32.shl
    i64.extend_i32_u
    i64.const 248
    i64.and
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 3) (param i32) (result i64)
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
                              block ;; label = @14
                                local.get 0
                                i32.const 255
                                i32.and
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 11 (;@3;) 12 (;@2;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1048695
                              i32.const 5
                              call 36
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1048700
                            i32.const 14
                            call 36
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048714
                          i32.const 8
                          call 36
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048722
                        i32.const 15
                        call 36
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048737
                      i32.const 10
                      call 36
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048747
                    i32.const 13
                    call 36
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048760
                  i32.const 14
                  call 36
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048774
                i32.const 11
                call 36
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048785
              i32.const 20
              call 36
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048805
            i32.const 25
            call 36
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048830
          i32.const 32
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048862
        i32.const 13
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048875
      i32.const 16
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 37
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
  (func (;52;) (type 2) (result i64)
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
  (func (;53;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 89
    local.set 0
    call 32
    block ;; label = @1
      local.get 0
      call 51
      local.tee 3
      i64.const 2
      call 27
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 74
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
  (func (;54;) (type 5) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;55;) (type 4) (param i32 i64)
    local.get 0
    call 89
    call 32
    call 51
    local.get 1
    call 75
    i64.const 2
    call 3
    drop
  )
  (func (;56;) (type 6) (param i32) (result i32)
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
        call 54
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;57;) (type 10) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 51
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    call 51
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;59;) (type 3) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 7 (;@1;) 0 (;@8;)
                  end
                  i32.const 1048695
                  i32.const 5
                  call 22
                  return
                end
                i32.const 1048700
                i32.const 14
                call 22
                return
              end
              i32.const 1048891
              i32.const 12
              call 22
              return
            end
            i32.const 1048722
            i32.const 15
            call 22
            return
          end
          i32.const 1048737
          i32.const 10
          call 22
          return
        end
        i32.const 1048903
        i32.const 19
        call 22
        return
      end
      i32.const 1048760
      i32.const 14
      call 22
      return
    end
    i32.const 1048922
    i32.const 11
    call 22
  )
  (func (;60;) (type 1) (param i64) (result i64)
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
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 7
              drop
              local.get 0
              i32.const 0
              call 45
              call 61
              i32.eqz
              if ;; label = @6
                call 52
                call 62
                i64.lt_u
                br_if 2 (;@4;)
              end
              call 62
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              call 63
              call 32
              i32.const 1
              call 64
              local.tee 0
              i64.const 2
              call 27
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.const 2
              call 1
              call 65
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12489764896771
          call 54
          unreachable
        end
        i64.const 12485469929475
        call 54
        unreachable
      end
      i64.const 2151778615299
      call 54
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 9
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 42
    local.set 2
    i32.const 1049050
    i32.const 13
    call 22
    call 66
    local.get 2
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 15) (result i32)
    (local i32 i64)
    call 32
    block ;; label = @1
      i32.const 11
      call 51
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;62;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 32
    block ;; label = @1
      i32.const 0
      call 64
      local.tee 2
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 74
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
  (func (;63;) (type 5) (param i64)
    call 32
    i32.const 0
    call 64
    local.get 0
    call 75
    i64.const 2
    call 3
    drop
  )
  (func (;64;) (type 3) (param i32) (result i64)
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
        i32.const 1049106
        i32.const 10
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049091
      i32.const 15
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 37
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
  (func (;65;) (type 4) (param i32 i64)
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
  (func (;66;) (type 1) (param i64) (result i64)
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 0
            i32.const 0
            call 45
            local.get 1
            call 49
            i32.const 255
            i32.and
            local.tee 3
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            call 53
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 52
            local.tee 0
            i64.const -259201
            i64.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 259200
            i64.add
            call 55
            call 32
            local.get 3
            call 56
            local.get 2
            call 58
            local.get 3
            call 59
            local.set 0
            i32.const 1049000
            i32.const 25
            call 22
            local.get 0
            call 23
            local.get 2
            call 24
            call 0
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 54
        unreachable
      end
      i64.const 12481174962179
      call 54
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
          call 65
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 7
          drop
          local.get 0
          i32.const 0
          call 45
          call 62
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 52
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 63
          call 32
          i32.const 1
          call 64
          local.get 1
          i64.const 2
          call 3
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 42
          local.set 0
          i32.const 1049063
          i32.const 14
          call 22
          call 66
          local.get 0
          call 0
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
      call 54
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    i32.const 1048607
    i32.const 13
    call 22
  )
  (func (;70;) (type 2) (result i64)
    call 31
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 93
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 93
  )
  (func (;73;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        call 74
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 65
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 8
        local.get 0
        call 7
        drop
        local.get 0
        i32.const 7
        call 45
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        local.get 2
        call 8
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 10
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.set 7
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 8
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
            end
            block (result i32) ;; label = @5
              i32.const 2
              local.get 7
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              drop
              local.get 7
              i64.const 4503840145539076
              local.get 9
              i64.const 8589934596
              call 10
              drop
              i32.const 2
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 4
              i32.load8_u offset=8
              local.tee 5
              select
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              drop
              i32.const 2
              local.get 5
              local.get 4
              i64.load offset=16
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              select
            end
            local.tee 5
            i32.const 2
            i32.eq
            local.get 1
            i64.const 4294967295
            i64.eq
            i32.or
            br_if 3 (;@1;)
            local.get 3
            call 34
            local.get 3
            local.get 5
            i32.const 1
            i32.and
            call 30
            i32.const 1048576
            i32.const 14
            call 22
            local.get 3
            call 23
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i64.extend_i32_u
            local.get 6
            call 75
            call 38
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            local.get 3
            local.get 4
            i64.load offset=16
            call 0
            drop
            br 1 (;@3;)
          end
        end
        local.get 2
        call 8
        local.set 1
        i32.const 1048590
        i32.const 17
        call 22
        local.get 6
        call 75
        call 23
        local.get 4
        local.get 8
        i64.store offset=24
        local.get 4
        local.get 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 42
        call 0
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 4) (param i32 i64)
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
  (func (;75;) (type 1) (param i64) (result i64)
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
  (func (;76;) (type 2) (result i64)
    call 61
    i64.extend_i32_u
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 49
            i32.const 255
            i32.and
            local.tee 1
            call 53
            i64.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              call 78
              local.get 2
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 54
              unreachable
            end
            local.get 1
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            call 56
            local.set 1
            call 32
            local.get 2
            local.get 1
            call 57
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          i64.load offset=8
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 54
      unreachable
    end
    i64.const 12485469929475
    call 54
    unreachable
  )
  (func (;78;) (type 10) (param i32 i32)
    i32.const 1
    local.get 1
    i32.shl
    i32.const 95
    i32.and
    if ;; label = @1
      local.get 1
      call 50
      local.set 1
      call 32
      local.get 0
      local.get 1
      i32.const 255
      i32.and
      call 57
      return
    end
    i64.const 446676598787
    call 54
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    i32.const 7
    call 46
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 29
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 7
      drop
      local.get 0
      i32.const 0
      call 45
      i32.const 7
      call 46
      local.set 4
      call 2
      local.set 0
      local.get 4
      call 8
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 39
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 35
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i64.load offset=24
              local.set 4
              local.get 3
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              call 82
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            br_if 1 (;@3;)
            i64.const 9882719748099
            call 54
            unreachable
          end
          local.get 0
          local.get 4
          call 4
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 0
      call 43
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 0
      call 45
      local.get 1
      call 49
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 55
      local.get 2
      call 59
      local.set 0
      i32.const 1049025
      i32.const 25
      call 22
      local.get 0
      call 23
      call 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    i32.const 0
    call 45
    i64.const 0
    call 63
    i32.const 1049077
    i32.const 14
    call 22
    call 66
    call 2
    call 0
    drop
    i64.const 2
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 1
      call 45
      call 32
      i32.const 11
      call 51
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 3
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048954
          i32.const 22
          call 22
          br 1 (;@2;)
        end
        i32.const 1048933
        i32.const 21
        call 22
      end
      call 66
      call 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 25
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 2
      local.set 2
      local.get 0
      call 8
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 39
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=24
          call 25
          i32.const 253
          i32.and
          i64.extend_i32_u
          call 4
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;89;) (type 6) (param i32) (result i32)
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
        call 54
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;90;) (type 9) (param i64 i64) (result i32)
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
        call 19
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
          call 91
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 91
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
  (func (;91;) (type 6) (param i32) (result i32)
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
  (func (;92;) (type 17) (param i32 i32 i32)
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
  (func (;93;) (type 19) (param i64 i64 i32) (result i64)
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
      call 7
      drop
      local.get 0
      i32.const 7
      call 45
      local.get 1
      call 34
      local.get 1
      local.get 2
      call 30
      i32.const 1048576
      i32.const 14
      call 22
      local.get 1
      call 23
      local.get 2
      i64.extend_i32_u
      call 24
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "status_changedproposal_executedAssetRegistryallowedasset,\00\10\00\07\00\00\003\00\10\00\05")
  (data (;1;) (i32.const 1048664) "TotalAssetsAssetEntryAssetsPageAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeAssetRegManagersRewardsAdminEmergencyPauseAdminAssetRegMgrenable_emergency_modedisable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipapply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eProposalAction\00\00\00\00\00\02\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AssetRegistryError\00\00\00\00\00\01\00\00\00\00\00\00\00\0fManagerNotFound\00\00\00\08\fd\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStatusChanged\00\00\00\00\00\00\01\00\00\00\0estatus_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fStatusChangedV2\00\00\00\00\01\00\00\00\0estatus_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ProposalExecuted\00\00\00\01\00\00\00\11proposal_executed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bexecuted_by\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caction_count\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bTotalAssets\00\00\00\00\01\00\00\00\00\00\00\00\0aAssetEntry\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aAssetsPage\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\01\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08statuses\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0badd_manager\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ball_allowed\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cenable_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_managers\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ddisable_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10execute_proposal\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\0eProposalAction\00\00\00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SetPrivilegedAddrs\00\00\00\00\00\01\00\00\00\14set_privileged_addrs\00\00\00\05\00\00\00\00\00\00\00\0drewards_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10operations_admin\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bpause_admin\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16emergency_pause_admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10system_fee_admin\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EnableEmergencyMode\00\00\00\00\01\00\00\00\15enable_emergency_mode\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DisableEmergencyMode\00\00\00\01\00\00\00\16disable_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ApplyTransferOwnership\00\00\00\00\00\01\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CommitTransferOwnership\00\00\00\00\01\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17RevertTransferOwnership\00\00\00\00\01\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cApplyUpgrade\00\00\00\01\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_wasms\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCommitUpgrade\00\00\00\00\00\00\01\00\00\00\0ecommit_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_wasms\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRevertUpgrade\00\00\00\00\00\00\01\00\00\00\0erevert_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
