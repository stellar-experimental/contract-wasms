(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "b" "f" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "a" "3" (func (;10;) (type 1)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 0)))
  (import "m" "1" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "b" "1" (func (;17;) (type 8)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "m" "a" (func (;24;) (type 8)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "l" "1" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049220)
  (global (;3;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "set_paused" (func 62))
  (export "paused" (func 63))
  (export "supply" (func 64))
  (export "withdraw" (func 68))
  (export "progress_withdrawal" (func 70))
  (export "rescue" (func 71))
  (export "total_assets" (func 72))
  (export "admin" (func 75))
  (export "vault" (func 76))
  (export "pool" (func 77))
  (export "set_admin" (func 78))
  (export "accept_admin" (func 79))
  (export "pending_admin" (func 80))
  (export "extend_ttl" (func 81))
  (export "upgrade" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
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
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 32
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;32;) (type 9) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;33;) (type 4) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    call 35
  )
  (func (;34;) (type 5) (param i32) (result i64)
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
              i32.const 1048590
              i32.const 5
              call 39
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048595
            i32.const 12
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048607
          i32.const 5
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048612
        i32.const 4
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048616
      i32.const 6
      call 39
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
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
        call 32
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;36;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 32
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
  (func (;39;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 41
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048748
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 12) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      call 22
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
  (func (;42;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;43;) (type 5) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
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
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 19) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 34
        local.tee 2
        call 46
        if ;; label = @3
          local.get 2
          call 47
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;48;) (type 7) (param i32)
    local.get 0
    i32.const 0
    call 45
  )
  (func (;49;) (type 7) (param i32)
    local.get 0
    i32.const 1
    call 45
  )
  (func (;50;) (type 7) (param i32)
    local.get 0
    i32.const 2
    call 45
  )
  (func (;51;) (type 7) (param i32)
    local.get 0
    i32.const 3
    call 45
  )
  (func (;52;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    drop
    local.get 1
    call 48
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 36
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 1
    drop
    local.get 1
    call 50
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      call 36
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 4
      call 34
      local.tee 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 47
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
  (func (;55;) (type 13) (result i32)
    i32.const 9
    i32.const 0
    call 54
    select
  )
  (func (;56;) (type 6) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 2
    local.tee 0
    i64.const 17179869188
    local.get 0
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 4
    local.tee 0
    i64.const 4
    i64.const 17179869188
    call 4
    call 57
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      call 58
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 3
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.shr_u
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.get 0
          i64.const 17179869188
          i64.const 34359738372
          call 4
          call 57
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 34359738372
          i64.const 171798691844
          call 4
          call 59
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        i64.const 17179869188
        i64.const 154618822660
        call 4
        call 59
        i32.const 0
        local.set 2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
  (func (;57;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 3
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
  (func (;58;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 17
    drop
  )
  (func (;59;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 137438953472
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
  (func (;60;) (type 21)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 5
    drop
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
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
      call 60
      block ;; label = @2
        local.get 0
        call 56
        local.tee 3
        br_if 0 (;@2;)
        local.get 1
        call 56
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 56
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.get 0
        call 33
        i32.const 2
        local.get 1
        call 33
        i32.const 3
        local.get 2
        call 33
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            call 60
            local.get 0
            call 1
            drop
            local.get 2
            call 48
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            call 50
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 0
            local.get 1
            call 36
            if ;; label = @5
              i32.const 1
              local.get 0
              local.get 4
              call 36
              br_if 3 (;@2;)
              drop
            end
            i32.const 4
            call 34
            local.get 3
            i64.extend_i32_u
            local.tee 1
            call 35
            i64.const 14735689558286
            local.get 0
            call 38
            local.get 1
            call 6
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=4
      end
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (result i64)
    call 60
    call 54
    i64.extend_i32_u
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call 65
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 8
        call 60
        block ;; label = @3
          block ;; label = @4
            call 55
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 53
            local.tee 4
            br_if 0 (;@4;)
            local.get 8
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 2
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            call 51
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=36
            local.set 4
          end
          i32.const 1048576
          i32.load8_u
          drop
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 72
        i32.add
        local.set 6
        local.get 3
        i64.load offset=40
        local.set 10
        call 7
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 8
        i64.store
        i32.const 0
        local.set 4
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        call 8
        local.get 3
        call 40
        call 9
        local.set 11
        i32.const 1048622
        i32.const 8
        call 66
        local.set 7
        local.get 3
        local.get 8
        local.get 2
        call 31
        i64.store offset=96
        local.get 3
        local.get 10
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 104
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 104
            i32.add
            i32.const 3
            call 32
            local.set 9
            local.get 3
            call 8
            i64.store offset=64
            local.get 3
            local.get 9
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 1
            i64.store offset=40
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            i64.const 2
            i64.store offset=72
            local.get 3
            i32.const 32
            i32.add
            local.set 4
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 3
                i32.const 104
                i32.add
                local.tee 5
                i32.const 1049128
                i32.const 8
                call 39
                local.get 3
                i32.load offset=104
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=112
                local.set 7
                local.get 3
                local.get 4
                i64.load offset=16
                i64.store offset=120
                local.get 3
                local.get 4
                i64.load offset=8
                i64.store offset=112
                local.get 3
                local.get 4
                i64.load offset=24
                i64.store offset=104
                local.get 3
                i32.const 1049156
                i32.const 3
                local.get 5
                i32.const 3
                call 42
                i64.store offset=80
                local.get 3
                local.get 4
                i64.load offset=32
                i64.store offset=88
                i32.const 1049204
                i32.const 2
                local.get 3
                i32.const 80
                i32.add
                i32.const 2
                call 42
                local.set 9
                global.get 0
                i32.const 16
                i32.sub
                local.tee 4
                global.set 0
                local.get 4
                local.get 9
                i64.store offset=8
                local.get 4
                local.get 7
                i64.store
                local.get 4
                i32.const 2
                call 32
                local.set 7
                local.get 5
                i64.const 0
                i64.store
                local.get 5
                local.get 7
                i64.store offset=8
                local.get 4
                i32.const 16
                i32.add
                global.set 0
                local.get 3
                i32.load offset=104
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=112
                i64.store offset=72
                i32.const 0
                local.set 5
                local.get 6
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 72
            i32.add
            i32.const 1
            call 32
            call 10
            drop
            local.get 3
            i32.const 32
            i32.add
            local.get 10
            local.get 0
            local.get 0
            local.get 0
            local.get 11
            call 67
            i64.const 15645884055054
            local.get 1
            call 38
            local.get 8
            local.get 2
            call 31
            call 6
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          else
            local.get 3
            i32.const 104
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;65;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;66;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;67;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 32
        call 74
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 65
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 69
      i32.const 1048576
      i32.load8_u
      drop
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load
      local.set 5
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    call 60
    local.get 0
    block (result i32) ;; label = @1
      call 55
      local.tee 6
      if ;; label = @2
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      call 53
      local.tee 6
      if ;; label = @2
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.tee 6
            call 50
            local.get 5
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=40
            local.set 9
            local.get 6
            call 51
            local.get 5
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=40
            local.set 7
            call 7
            local.set 1
            local.get 5
            local.get 4
            i64.store offset=8
            local.get 5
            local.get 3
            i64.store
            local.get 5
            i32.const 1
            i32.store offset=24
            local.get 5
            local.get 2
            i64.store offset=16
            call 8
            local.get 5
            call 40
            call 9
            local.set 8
            local.get 6
            local.get 2
            local.get 1
            call 82
            local.get 5
            i64.load offset=32
            local.set 4
            local.get 5
            i64.load offset=40
            local.set 3
            local.get 6
            local.get 7
            local.get 1
            local.get 1
            local.get 1
            local.get 8
            call 67
            local.get 6
            local.get 2
            local.get 1
            call 82
            i32.const 6
            local.get 3
            local.get 5
            i64.load offset=40
            local.tee 7
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.sub
            local.get 5
            i64.load offset=32
            local.tee 8
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            drop
            i32.const 7
            local.get 8
            local.get 4
            i64.sub
            local.tee 4
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            drop
            local.get 2
            local.get 1
            local.get 9
            local.get 4
            local.get 3
            call 30
            i64.const 68379099092597774
            local.get 2
            call 38
            local.get 4
            local.get 3
            call 31
            call 6
            drop
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            i32.const 0
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 5
        i32.load offset=36
      end
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 65
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 69
      local.get 3
      call 44
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 5
          local.get 2
          call 65
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 6
          call 60
          call 55
          local.tee 4
          br_if 1 (;@2;)
          local.get 0
          call 53
          local.tee 4
          br_if 1 (;@2;)
          i32.const 2
          local.set 4
          local.get 6
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          call 56
          local.tee 4
          br_if 1 (;@2;)
          i32.const 2
          local.set 4
          local.get 3
          call 7
          call 37
          br_if 1 (;@2;)
          local.get 1
          call 7
          local.get 3
          local.get 6
          local.get 2
          call 30
          local.get 5
          local.get 3
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          i64.const 15302474508814
          i64.store offset=40
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
                  local.get 4
                  local.get 5
                  i32.add
                  local.get 5
                  i32.const 40
                  i32.add
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
              i32.const 3
              call 32
              local.get 6
              local.get 2
              call 31
              call 6
              drop
              i32.const 1048576
              i32.load8_u
              drop
              i64.const 2
              br 4 (;@1;)
            else
              local.get 4
              local.get 5
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
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
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
              i64.eq
              if ;; label = @6
                call 60
                local.get 1
                i32.const 192
                i32.add
                call 51
                i32.const 1
                local.set 3
                local.get 1
                i32.load offset=192
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i32.load offset=196
                  i32.store offset=84
                  local.get 1
                  i32.const 1
                  i32.store offset=80
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=200
                local.set 10
                i32.const 1048702
                i32.const 11
                call 66
                local.set 9
                local.get 1
                local.get 0
                i64.store offset=192
                i64.const 2
                local.set 8
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 0
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 8
                i64.store offset=80
                local.get 10
                local.get 9
                local.get 1
                i32.const 80
                i32.add
                i32.const 1
                call 32
                call 0
                local.set 0
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048796
                i32.const 4
                local.get 1
                i32.const 48
                i32.add
                i32.const 4
                call 73
                local.get 1
                i64.load8_u offset=48
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=56
                local.set 0
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 104
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048916
                i32.const 13
                local.get 1
                i32.const 80
                i32.add
                i32.const 13
                call 73
                local.get 1
                i64.load8_u offset=80
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=88
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=96
                i32.const 254
                i32.and
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=104
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=112
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=120
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=128
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=136
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=144
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=152
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=160
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 192
                i32.add
                local.get 1
                i64.load offset=168
                call 65
                local.get 1
                i32.load offset=192
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load8_u offset=176
                i64.const 4
                i64.ne
                local.tee 5
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=64
                local.set 0
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1049072
                i32.const 7
                local.get 1
                i32.const 80
                i32.add
                i32.const 7
                call 73
                local.get 1
                i32.const 192
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=80
                call 65
                local.get 1
                i32.load offset=192
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=216
                local.set 9
                local.get 1
                i64.load offset=208
                local.set 12
                local.get 2
                local.get 1
                i64.load offset=88
                call 65
                local.get 1
                i32.load offset=192
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=96
                call 65
                local.get 1
                i32.load offset=192
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=104
                call 65
                local.get 1
                i32.load offset=192
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=112
                call 65
                local.get 1
                i32.load offset=192
                br_if 5 (;@1;)
                local.get 2
                local.get 1
                i64.load offset=120
                call 65
                local.get 1
                i32.load offset=192
                br_if 5 (;@1;)
                i64.const 4
                local.get 8
                i64.const -4294967292
                i64.and
                local.get 5
                select
                local.set 11
                block (result i64) ;; label = @7
                  local.get 1
                  i64.load offset=128
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 6
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 11
                end
                local.set 8
                local.get 1
                i32.const 80
                i32.add
                local.get 1
                i64.load offset=72
                call 65
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                block (result i64) ;; label = @7
                  call 12
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 64
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 11
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shr_u
                end
                local.tee 0
                local.get 8
                i64.sub
                local.tee 8
                i64.const 0
                local.get 0
                local.get 8
                i64.ge_u
                select
                i64.const 300
                i64.gt_u
                br_if 1 (;@5;)
                call 7
                local.set 0
                i32.const 1048713
                i32.const 13
                call 66
                local.set 13
                local.get 1
                local.get 0
                i64.store offset=48
                i64.const 2
                local.set 8
                i32.const 1
                local.set 3
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 0
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 8
                i64.store offset=80
                local.get 1
                i32.const 192
                i32.add
                local.get 10
                local.get 13
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                i32.const 1
                call 32
                call 74
                local.get 1
                i64.load offset=208
                local.tee 0
                local.get 11
                call 13
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                local.get 0
                local.get 11
                call 14
                call 65
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              unreachable
            end
            local.get 1
            i64.const 34359738369
            i64.store offset=80
            br 2 (;@2;)
          end
          local.get 1
          i64.const 21474836481
          i64.store offset=80
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.set 4
        local.get 1
        i64.load offset=96
        local.set 13
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 1
        i32.const 44
        i32.add
        i64.const 0
        local.set 0
        i64.const 0
        local.set 10
        i32.const 0
        local.set 5
        global.get 0
        i32.const 96
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          local.get 8
          local.get 13
          i64.or
          i64.eqz
          local.get 9
          local.get 12
          i64.or
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 12
          i64.sub
          local.get 12
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 5
          select
          local.set 10
          i64.const 0
          local.get 13
          i64.sub
          local.get 13
          local.get 8
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.set 11
          i64.const 0
          local.get 9
          local.get 12
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 9
          local.get 5
          select
          local.set 0
          local.get 8
          local.get 9
          i64.xor
          local.set 9
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 8
            local.get 13
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 7
            select
            local.tee 8
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 80
                i32.add
                local.get 10
                local.get 0
                local.get 11
                local.get 8
                call 86
                i32.const 1
                local.set 5
                local.get 2
                i64.load offset=88
                local.set 0
                local.get 2
                i64.load offset=80
                br 2 (;@4;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 10
              local.get 0
              local.get 11
              i64.const 0
              call 86
              local.get 2
              i32.const 48
              i32.add
              local.get 10
              local.get 0
              local.get 8
              i64.const 0
              call 86
              local.get 2
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=72
              local.tee 8
              local.get 2
              i64.load offset=48
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i32.or
              local.set 5
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 0
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 10
              i64.const 0
              local.get 11
              local.get 8
              call 86
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i64.const 0
              local.get 11
              local.get 8
              call 86
              local.get 2
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 2
              i64.load offset=40
              local.tee 8
              local.get 2
              i64.load offset=16
              i64.add
              local.tee 0
              local.get 8
              i64.lt_u
              i32.or
              local.set 5
              local.get 2
              i64.load offset=32
              br 1 (;@4;)
            end
            local.get 2
            local.get 10
            local.get 0
            local.get 11
            local.get 8
            call 86
            i32.const 0
            local.set 5
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            i64.load
          end
          local.tee 8
          i64.sub
          local.get 8
          local.get 9
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.set 10
          i64.const 0
          local.get 0
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 0
          local.get 7
          select
          local.tee 0
          local.get 9
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
        end
        local.get 4
        local.get 10
        i64.store
        local.get 5
        i32.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=44
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=16
            local.set 0
            local.get 1
            i64.load offset=24
            local.set 10
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            i64.const 0
            local.get 0
            i64.sub
            local.get 0
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 9
            i64.const 0
            local.set 8
            i64.const 0
            local.set 11
            global.get 0
            i32.const 176
            i32.sub
            local.tee 2
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 10
                  local.get 0
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 10
                  local.get 6
                  select
                  local.tee 10
                  i64.clz
                  local.get 9
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 10
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 4
                  i32.const 88
                  i32.lt_u
                  if ;; label = @8
                    local.get 4
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    i32.const 88
                    local.get 4
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 160
                    i32.add
                    i64.const 1000000000000
                    i64.const 0
                    i32.const 8
                    call 85
                    local.get 2
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            i32.const 144
                            i32.add
                            local.get 9
                            local.get 10
                            i32.const 64
                            local.get 4
                            i32.sub
                            local.tee 4
                            call 85
                            local.get 2
                            i64.load offset=144
                            local.set 0
                            local.get 4
                            i32.const 8
                            i32.lt_u
                            if ;; label = @13
                              local.get 2
                              i32.const 80
                              i32.add
                              i64.const 1000000000000
                              i64.const 0
                              local.get 4
                              call 85
                              local.get 2
                              i64.load offset=80
                              local.tee 12
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                local.get 12
                                i64.div_u
                                local.set 0
                              end
                              local.get 2
                              i32.const -64
                              i32.sub
                              i64.const 1000000000000
                              i64.const 0
                              local.get 0
                              i64.const 0
                              call 86
                              local.get 9
                              local.get 2
                              i64.load offset=64
                              local.tee 12
                              i64.lt_u
                              local.tee 4
                              local.get 10
                              local.get 2
                              i64.load offset=72
                              local.tee 13
                              i64.lt_u
                              local.get 10
                              local.get 13
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 10
                                local.get 13
                                i64.sub
                                local.get 4
                                i64.extend_i32_u
                                i64.sub
                                local.set 10
                                local.get 9
                                local.get 12
                                i64.sub
                                local.set 9
                                local.get 11
                                local.get 0
                                local.get 8
                                i64.add
                                local.tee 0
                                local.get 8
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 11
                                br 9 (;@5;)
                              end
                              local.get 9
                              local.get 9
                              i64.const 1000000000000
                              i64.add
                              local.tee 14
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 10
                              i64.add
                              local.get 13
                              i64.sub
                              local.get 12
                              local.get 14
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 10
                              local.get 14
                              local.get 12
                              i64.sub
                              local.set 9
                              local.get 11
                              local.get 0
                              local.get 8
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 0
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 11
                              br 8 (;@5;)
                            end
                            local.get 2
                            i32.const 128
                            i32.add
                            local.get 0
                            local.get 12
                            i64.div_u
                            local.tee 0
                            i64.const 0
                            local.get 4
                            i32.const 8
                            i32.sub
                            local.tee 4
                            call 87
                            local.get 2
                            i32.const 112
                            i32.add
                            i64.const 1000000000000
                            i64.const 0
                            local.get 0
                            i64.const 0
                            call 86
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i64.load offset=112
                            local.get 2
                            i64.load offset=120
                            local.get 4
                            call 87
                            local.get 2
                            i64.load offset=128
                            local.tee 0
                            local.get 8
                            i64.add
                            local.tee 8
                            local.get 0
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 2
                            i64.load offset=136
                            local.get 11
                            i64.add
                            i64.add
                            local.set 11
                            local.get 10
                            local.get 2
                            i64.load offset=104
                            i64.sub
                            local.get 9
                            local.get 2
                            i64.load offset=96
                            local.tee 0
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 10
                            i64.clz
                            local.get 9
                            local.get 0
                            i64.sub
                            local.tee 9
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 10
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 4
                            i32.const 88
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 63
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          br 1 (;@10;)
                        end
                        local.get 9
                        i64.const 1000000000000
                        i64.lt_u
                        local.tee 4
                        local.get 10
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 8
                        local.set 0
                        br 5 (;@5;)
                      end
                      local.get 9
                      i64.const 1000000000000
                      i64.div_u
                      local.set 0
                      local.get 9
                      i64.const 1000000000000
                      i64.rem_u
                      local.set 9
                      local.get 11
                      local.get 0
                      local.get 8
                      i64.add
                      local.tee 0
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      i64.const 0
                      local.set 10
                      br 4 (;@5;)
                    end
                    local.get 10
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.set 10
                    local.get 9
                    i64.const 1000000000000
                    i64.sub
                    local.set 9
                    local.get 11
                    local.get 8
                    i64.const 1
                    i64.add
                    local.tee 0
                    i64.eqz
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 3 (;@5;)
                  end
                  local.get 10
                  local.get 9
                  i64.const 1000000000000
                  i64.const 0
                  local.get 9
                  i64.const 1000000000000
                  i64.ge_u
                  i32.const 1
                  local.get 10
                  i64.eqz
                  select
                  local.tee 4
                  select
                  local.tee 0
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 10
                  local.get 9
                  local.get 0
                  i64.sub
                  local.set 9
                  local.get 4
                  i64.extend_i32_u
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 9
                local.get 9
                i64.const 1000000000000
                i64.div_u
                local.tee 0
                i64.const 1000000000000
                i64.mul
                i64.sub
                local.set 9
                i64.const 0
                local.set 10
                br 1 (;@5;)
              end
              local.get 2
              i32.const 48
              i32.add
              i64.const 1000000000000
              i64.const 0
              i32.const 64
              local.get 4
              i32.sub
              local.tee 4
              call 85
              local.get 2
              i32.const 32
              i32.add
              local.get 9
              local.get 10
              local.get 4
              call 85
              local.get 2
              i32.const 16
              i32.add
              i64.const 1000000000000
              i64.const 0
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.div_u
              local.tee 0
              i64.const 0
              call 86
              local.get 2
              i64.const 0
              i64.const 0
              local.get 0
              i64.const 0
              call 86
              local.get 2
              i64.load offset=16
              local.set 8
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load offset=24
                local.tee 13
                local.get 2
                i64.load
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 8
                  local.get 9
                  i64.gt_u
                  local.tee 4
                  local.get 10
                  local.get 12
                  i64.lt_u
                  local.get 10
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 9
                i64.const 1000000000000
                i64.add
                local.tee 9
                i64.const 1000000000000
                i64.lt_u
                i64.extend_i32_u
                local.get 10
                i64.add
                local.get 12
                i64.sub
                local.get 8
                local.get 9
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 10
                local.get 0
                i64.const 1
                i64.sub
                local.set 0
                local.get 9
                local.get 8
                i64.sub
                local.set 9
                br 1 (;@5;)
              end
              local.get 10
              local.get 12
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 10
              local.get 9
              local.get 8
              i64.sub
              local.set 9
            end
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store
            local.get 5
            local.get 10
            i64.store offset=24
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.load offset=8
            local.set 0
            local.get 1
            i64.const 0
            local.get 5
            i64.load
            local.tee 8
            i64.sub
            local.get 8
            local.get 6
            select
            i64.store
            local.get 1
            i64.const 0
            local.get 0
            local.get 8
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 0
            local.get 6
            select
            i64.store offset=8
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=104
            local.get 1
            local.get 1
            i64.load
            i64.store offset=96
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.store offset=84
          i32.const 1
          local.set 3
        end
        local.get 1
        local.get 3
        i32.store offset=80
      end
      local.get 1
      i32.const 80
      i32.add
      call 44
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;74;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048664
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 73
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 48
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 50
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 51
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 60
      block ;; label = @2
        local.get 0
        call 52
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 56
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1
        local.get 1
        call 33
        i64.const 2785242942477613326
        local.get 0
        call 38
        local.get 1
        call 6
        drop
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 60
            local.get 0
            call 1
            drop
            local.get 1
            call 49
            i32.const 1
            local.set 2
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=8
            call 36
            br_if 2 (;@2;)
            local.get 1
            call 48
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 3
            i32.const 0
            local.get 0
            call 33
            i32.const 1
            call 34
            i64.const 2
            call 15
            drop
            i64.const 2785242942458701838
            local.get 3
            call 38
            local.get 0
            call 6
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=4
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    call 49
    local.get 0
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 60
    local.get 0
    call 52
    local.set 1
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;82;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 32
    call 0
    call 65
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 59
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        call 60
        local.get 1
        call 52
        local.tee 3
        br_if 1 (;@1;)
        local.get 0
        call 16
        drop
        i64.const 1035108029721102
        local.get 1
        call 38
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
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 28
    drop
    unreachable
  )
  (func (;84;) (type 11) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;85;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;86;) (type 14) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;87;) (type 15) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ae\b1\d32\ba\c2K\d1AdminPendingAdminVaultPoolPausedtransferamountcollateralliabilitiessupply\00<\00\10\00\0a\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\06\00\00\00last_timeindexget_reserveget_positionsaddressrequest_type\00\00\00\96\00\10\00\07\00\00\006\00\10\00\06\00\00\00\9d\00\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\c4\00\10\00\05\00\00\00\c9\00\10\00\06\00\00\00\cf\00\10\00\04\00\00\00\d3\00\10\00\06\00\00\00c_factordecimalsenabledl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\00\fc\00\10\00\08\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\07\00\00\00y\00\10\00\05\00\00\00\13\01\10\00\08\00\00\00\1b\01\10\00\08\00\00\00#\01\10\00\06\00\00\00)\01\10\00\05\00\00\00.\01\10\00\07\00\00\005\01\10\00\05\00\00\00:\01\10\00\0a\00\00\00D\01\10\00\0a\00\00\00N\01\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_mod\00\00\00\bc\01\10\00\06\00\00\00\c2\01\10\00\08\00\00\00\ca\01\10\00\0f\00\00\00\d9\01\10\00\06\00\00\00\df\01\10\00\08\00\00\00\e7\01\10\00\06\00\00\00p\00\10\00\09\00\00\00Contractargscontractfn_name\000\02\10\00\04\00\00\004\02\10\00\08\00\00\00<\02\10\00\07\00\00\00contextsub_invocations\00\00\5c\02\10\00\07\00\00\00c\02\10\00\0f")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\02\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\03\00\00\000Arithmetic overflow when computing total assets.\00\00\00\12ArithmeticOverflow\00\00\00\00\00\04\00\00\005No supply position found for the given reserve index.\00\00\00\00\00\00\0fMissingPosition\00\00\00\00\05\00\00\006Arithmetic underflow when computing actual withdrawal.\00\00\00\00\00\13ArithmeticUnderflow\00\00\00\00\06\00\00\00 Withdrawal returned zero assets.\00\00\00\0eZeroWithdrawal\00\00\00\00\00\07\00\00\00\16Reserve data is stale.\00\00\00\00\00\0cStaleReserve\00\00\00\08\00\00\00\1aEmergency pause is active.\00\00\00\00\00\06Paused\00\00\00\00\00\09\00\00\00\00\00\00\00lRuns atomically during contract deployment \e2\80\94 no separate `initialize`\0atransaction that could be front-run.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00DPause or unpause adapter state-changing operations (admin or vault).\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00@Supply assets from the adapter into the Blend pool (vault-only).\00\00\00\06supply\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00CWithdraw assets from the Blend pool and transfer them to the vault.\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00LProgress a withdrawal from Blend and return actual assets sent to the vault.\00\00\00\13progress_withdrawal\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00BRescue assets held by the adapter and transfer them to `receiver`.\00\00\00\00\00\06rescue\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\003Query total assets for `asset` from the Blend pool.\00\00\00\00\0ctotal_assets\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00FPropose a new admin. The pending admin must accept in a separate call.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\007Accept admin role previously proposed with `set_admin`.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00)Extend instance storage TTL (admin-only).\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00")
)
