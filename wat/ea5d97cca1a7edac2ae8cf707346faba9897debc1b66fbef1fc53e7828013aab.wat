(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "x" "3" (func (;9;) (type 0)))
  (import "x" "8" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 12)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "x" "0" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 2)))
  (import "x" "5" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048741)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "upgrade" (func 38))
  (export "__constructor" (func 40))
  (export "get_nav" (func 46))
  (export "get_nav_decimals" (func 47))
  (export "get_admin" (func 48))
  (export "get_last_updated_at" (func 49))
  (export "set_nav_manager_by_admin" (func 50))
  (export "set_vault_by_admin" (func 52))
  (export "get_nav_manager" (func 53))
  (export "set_nav_by_manager" (func 54))
  (export "get_owner" (func 55))
  (export "transfer_ownership" (func 56))
  (export "accept_ownership" (func 59))
  (export "renounce_ownership" (func 60))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 23
      local.tee 2
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32) (result i64)
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
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048576
              i32.const 3
              call 31
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048579
            i32.const 11
            call 31
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048590
          i32.const 10
          call 31
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048600
        i32.const 5
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048605
      i32.const 13
      call 31
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 32
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
  (func (;24;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;26;) (type 3) (param i32)
    (local i64)
    local.get 0
    i32.const 4
    call 23
    local.tee 1
    i64.const 2
    call 24
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 2
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;27;) (type 8) (param i64)
    i32.const 4
    call 23
    local.get 0
    call 28
    i64.const 2
    call 3
    drop
  )
  (func (;28;) (type 1) (param i64) (result i64)
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
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 13) (param i64 i64)
    i32.const 0
    call 23
    local.get 0
    local.get 1
    call 30
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;32;) (type 4) (param i32 i64)
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
    call 33
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
  (func (;33;) (type 10) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;34;) (type 0) (result i64)
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
  (func (;35;) (type 3) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 66
  )
  (func (;36;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 23
      local.tee 0
      i64.const 2
      call 24
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 871878361091
      call 37
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 8) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;38;) (type 2) (param i64 i64) (result i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 4
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 5
          drop
          local.get 2
          call 35
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 39
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 3
          drop
          local.get 0
          call 6
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
      unreachable
    end
    i64.const 876173328387
    call 37
    unreachable
  )
  (func (;39;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;40;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
              i64.const 77
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              call 25
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 2
              local.get 3
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              i64.const 81604378623
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 0
              call 41
              i64.const 2
              call 24
              br_if 2 (;@3;)
              i32.const 0
              call 41
              local.get 3
              i32.const 40
              i32.add
              i64.load
              i64.const 2
              call 3
              drop
              i32.const 1
              call 23
              local.get 1
              i64.const 133143986180
              i64.and
              local.tee 0
              i64.const 2
              call 3
              drop
              local.get 4
              local.get 2
              call 29
              call 42
              call 27
              i32.const 1048618
              i32.const 10
              call 43
              local.get 3
              i64.load offset=40
              local.set 5
              call 44
              local.set 1
              local.get 3
              i32.const 48
              i32.add
              local.get 4
              local.get 2
              call 45
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 863288426499
          call 37
          unreachable
        end
        i64.const 5248450035715
        call 37
        unreachable
      end
      i64.const 863288426499
      call 37
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 5
    i64.store
    local.get 1
    local.get 3
    i32.const 3
    call 33
    call 7
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 6) (param i32) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1048724
        i32.const 5
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048729
      i32.const 12
      call 31
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 32
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
  (func (;42;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 18
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 22
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 24
    i32.add
    i64.load
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 23
      local.tee 0
      i64.const 2
      call 24
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;48;) (type 0) (result i64)
    call 34
  )
  (func (;49;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 15
    i32.const 1048628
    i32.const 2
    call 65
  )
  (func (;51;) (type 0) (result i64)
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
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 37
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048643
    i32.const 3
    call 65
  )
  (func (;53;) (type 0) (result i64)
    call 36
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        i64.load
        local.set 4
        local.get 1
        i64.load offset=64
        local.set 5
        call 36
        local.tee 10
        call 5
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    call 42
                    local.set 7
                    local.get 2
                    call 26
                    local.get 1
                    i64.load offset=56
                    i64.const 0
                    local.get 1
                    i32.load offset=48
                    select
                    local.tee 0
                    i64.const 86400
                    i64.add
                    local.tee 3
                    local.get 0
                    i64.lt_u
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 7
                    i64.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    call 22
                    local.get 1
                    i32.load offset=48
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 1
                    i32.const 72
                    i32.add
                    i64.load
                    local.tee 8
                    i64.xor
                    local.get 4
                    local.get 4
                    local.get 8
                    i64.sub
                    local.get 5
                    local.get 1
                    i64.load offset=64
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 9
                    i64.sub
                    local.set 0
                    local.get 6
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 0
                      local.set 3
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 6
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    i64.const 0
                    local.get 0
                    i64.sub
                    local.set 3
                    i64.const 0
                    local.get 6
                    local.get 0
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 6
                    br 3 (;@5;)
                  end
                  i64.const 863288426499
                  call 37
                  unreachable
                end
                unreachable
              end
              i64.const 880468295683
              call 37
              unreachable
            end
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 24
            i32.add
            local.get 3
            local.get 6
            i64.const 10000
            local.get 1
            i32.const 44
            i32.add
            call 63
            local.get 1
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i64.load
            local.set 0
            local.get 1
            i64.load offset=24
            local.get 1
            i32.const 0
            i32.store offset=20
            local.get 1
            local.get 9
            local.get 8
            i64.const 5
            local.get 1
            i32.const 20
            i32.add
            call 63
            local.get 1
            i32.load offset=20
            br_if 0 (;@4;)
            local.get 1
            i64.load
            i64.gt_u
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            i64.load
            local.tee 3
            i64.gt_s
            local.get 0
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 867583393795
            call 37
            unreachable
          end
          unreachable
        end
        local.get 5
        local.get 4
        call 29
        local.get 7
        call 27
        i32.const 1048652
        i32.const 7
        call 43
        call 44
        local.set 0
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 9
        local.get 8
        call 45
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 2
        local.get 5
        local.get 4
        call 45
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 2
        local.get 7
        call 21
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 4
    i64.store offset=64
    local.get 1
    local.get 3
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    i32.const 4
    call 33
    call 7
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 51
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 57
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 39
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 41
                i64.const 0
                call 8
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 9
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              call 10
              i64.const 32
              i64.shr_u
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 58
              i32.const 1
              call 41
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
              call 11
              drop
            end
            i32.const 1048659
            i32.const 18
            call 43
            call 44
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 33
            call 7
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 37
          unreachable
        end
        i64.const 5162550689795
        call 37
        unreachable
      end
      i64.const 5158255722499
      call 37
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 66
  )
  (func (;58;) (type 11) (param i32 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;59;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5153960755203
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i32.const 1
    call 41
    i64.const 0
    call 8
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 58
    local.get 0
    local.get 1
    i64.store
    i32.const 1048677
    i32.const 28
    call 43
    call 44
    local.get 0
    i64.load
    call 7
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    call 57
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5244155068419
      call 37
      unreachable
    end
    i32.const 0
    call 41
    i64.const 2
    call 8
    drop
    i32.const 1048705
    i32.const 19
    call 43
    call 44
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 7
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 9) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;62;) (type 14))
  (func (;63;) (type 15) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 64
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 64
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 64
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 6
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;64;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;65;) (type 17) (param i64 i32 i32 i32) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 51
    drop
    local.get 3
    call 23
    local.get 0
    i64.const 2
    call 3
    drop
    local.get 2
    local.get 1
    call 43
    call 34
    local.set 5
    call 44
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    i32.const 2
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 7
    drop
    i64.const 2
  )
  (func (;66;) (type 18) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 41
      local.tee 3
      local.get 1
      call 24
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (data (;0;) (i32.const 1048576) "NavNavDecimalsNavManagerVaultLastUpdatedAtinitializeset_nav_managerset_vaultset_navownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\05\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\c9\00\00\00\00\00\00\00\15NavChangeExceedsLimit\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\10NavManagerNotSet\00\00\00\cb\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\cc\00\00\00\00\00\00\00\14NavUpdateTooFrequent\00\00\00\cd\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\00\00\00\00\00\00\00\00\0bNavDecimals\00\00\00\00\00\00\00\00\00\00\00\00\0aNavManager\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dLastUpdatedAt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnav_decimals\00\00\00\04\00\00\00\00\00\00\00\0binitial_nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15Get current NAV value\00\00\00\00\00\00\07get_nav\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\16Get NAV decimal places\00\00\00\00\00\10get_nav_decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eGet the last updated timestamp\00\00\00\00\00\13get_last_updated_at\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\1cSet NAV manager (admin only)\00\00\00\18set_nav_manager_by_admin\00\00\00\01\00\00\00\00\00\00\00\0fmanager_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1eSet Vault address (admin only)\00\00\00\00\00\12set_vault_by_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17Get NAV manager address\00\00\00\00\0fget_nav_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00 Set NAV value (NAV manager only)\00\00\00\12set_nav_by_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00%solv-finance/SolvBTC-Stellar-Contract\00\00\00")
)
