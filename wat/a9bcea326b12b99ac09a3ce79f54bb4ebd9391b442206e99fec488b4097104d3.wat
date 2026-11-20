(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (result i32)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "x" "7" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "x" "8" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "x" "3" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 3)))
  (import "m" "a" (func (;19;) (type 7)))
  (import "x" "5" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048936)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "accept_ownership" (func 43))
  (export "apply_delay" (func 48))
  (export "cancel" (func 50))
  (export "execute" (func 52))
  (export "get_delay" (func 53))
  (export "get_owner" (func 54))
  (export "get_queued" (func 56))
  (export "queue" (func 57))
  (export "renounce_ownership" (func 58))
  (export "set_delay" (func 59))
  (export "set_status" (func 60))
  (export "transfer_ownership" (func 61))
  (export "_" (global 1))
  (func (;21;) (type 4) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1048728
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    call 23
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1048700
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 24
    call 0
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;22;) (type 12) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;23;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;24;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;25;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 2
      local.get 1
      call 26
      local.tee 4
      i64.const 1
      call 27
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048796
        i32.const 4
        local.get 2
        i32.const 4
        call 28
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 5
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
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 29
        i64.const 1
        local.set 7
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 8
        i32.const 2
        local.get 1
        call 30
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 7
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048736
                i32.const 5
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048741
              i32.const 5
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048746
            i32.const 6
            call 37
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 39
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048752
          i32.const 12
          call 37
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;27;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;29;) (type 6) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;31;) (type 4) (param i32)
    i32.const 2
    local.get 0
    call 26
    i64.const 1
    call 3
    drop
  )
  (func (;32;) (type 16)
    i64.const 4453022092492804
    i64.const 4527239127367684
    call 4
    drop
  )
  (func (;33;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 0
      call 26
      local.tee 1
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 29
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i64)
    i32.const 0
    i32.const 0
    call 26
    local.get 0
    call 23
    i64.const 2
    call 5
    drop
  )
  (func (;35;) (type 6) (param i32 i64)
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
  (func (;36;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 35
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1048796
    i32.const 4
    local.get 1
    i32.const 4
    call 24
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;38;) (type 6) (param i32 i64)
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
    call 39
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
  (func (;39;) (type 5) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
          call 29
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 5184001
          i64.sub
          i64.const -5184001
          i64.le_u
          br_if 1 (;@2;)
          i32.const 0
          call 41
          i64.const 2
          call 27
          br_if 2 (;@1;)
          i32.const 0
          call 41
          local.get 0
          i64.const 2
          call 5
          drop
          local.get 1
          call 34
          call 32
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 3487513444355
      call 42
      unreachable
    end
    i32.const 1048936
    i32.load8_u
    drop
    i64.const 9028021256195
    call 42
    unreachable
  )
  (func (;41;) (type 10) (param i32) (result i64)
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
        i32.const 1049053
        i32.const 12
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049048
      i32.const 5
      call 37
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 38
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
  (func (;42;) (type 9) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;43;) (type 0) (result i64)
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
    call 44
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 45
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 8
        drop
        i32.const 1
        call 41
        i64.const 0
        call 3
        drop
        i32.const 0
        call 41
        local.get 3
        i64.const 2
        call 5
        drop
        i32.const 1048950
        i32.load8_u
        drop
        i32.const 1049084
        i32.const 28
        call 46
        call 47
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049076
        i32.const 1
        local.get 1
        i32.const 1
        call 24
        call 0
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048978
      i32.load8_u
      drop
      i64.const 9448928051203
      call 42
      unreachable
    end
    i32.const 1048978
    i32.load8_u
    drop
    i64.const 9461812953091
    call 42
    unreachable
  )
  (func (;44;) (type 4) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 41
      local.tee 1
      i64.const 0
      call 27
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
        i32.const 1049032
        i32.const 2
        local.get 3
        i32.const 2
        call 28
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
  (func (;45;) (type 17) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;46;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 32
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 26
      local.tee 3
      i64.const 1
      call 27
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048892
          i32.const 2
          local.get 0
          i32.const 2
          call 28
          local.get 0
          i32.const 16
          i32.add
          local.tee 2
          local.get 0
          i64.load
          call 29
          local.get 0
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 29
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 3478923509763
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.set 4
    i32.const 3
    local.get 1
    call 30
    call 49
    local.get 4
    i64.lt_u
    if ;; label = @1
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 3483218477059
      call 42
      unreachable
    end
    call 33
    local.set 4
    i32.const 3
    local.get 1
    call 26
    i64.const 1
    call 3
    drop
    local.get 3
    call 34
    i32.const 1048660
    i32.load8_u
    drop
    i64.const 3002521880533580046
    call 47
    local.get 3
    call 23
    local.set 3
    local.get 0
    local.get 4
    call 23
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    i32.const 1048920
    i32.const 2
    local.get 0
    i32.const 16
    i32.add
    i32.const 2
    call 24
    call 0
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (result i64)
    (local i64 i32)
    call 15
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 51
        drop
        call 32
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 31
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048848
        local.get 0
        i64.const -4294967292
        i64.and
        call 22
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 24
        call 0
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 3478923509763
    call 42
    unreachable
  )
  (func (;51;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048936
    i32.load8_u
    drop
    i64.const 9019431321603
    call 42
    unreachable
  )
  (func (;52;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          call 32
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 25
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=40
          call 49
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          call 31
          local.get 5
          local.get 4
          local.get 6
          call 9
          drop
          i32.const 1048576
          i32.load8_u
          drop
          i32.const 1048784
          local.get 0
          i64.const -4294967292
          i64.and
          call 22
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 1048764
          i32.const 2
          local.get 2
          i32.const 2
          call 24
          call 0
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048618
      i32.load8_u
      drop
      i64.const 3478923509763
      call 42
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 3483218477059
    call 42
    unreachable
  )
  (func (;53;) (type 0) (result i64)
    call 33
    call 23
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
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
  (func (;55;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 41
      local.tee 1
      i64.const 2
      call 27
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
  (func (;56;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 25
        local.get 1
        i32.load offset=40
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=8
        local.get 1
        i32.const 1
        i32.store offset=40
        local.get 1
        i32.load offset=40
        drop
        i32.const 1048590
        i32.load8_u
        drop
        local.get 1
        i32.const 8
        i32.add
        call 36
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048618
    i32.load8_u
    drop
    i64.const 3478923509763
    call 42
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=32
        local.get 3
        i32.load offset=32
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 51
        drop
        call 32
        call 33
        call 49
        local.tee 5
        i64.add
        local.tee 6
        local.get 5
        i64.lt_u
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        i32.const 1
        local.get 3
        call 26
        local.tee 5
        i64.const 2
        call 27
        if ;; label = @3
          local.get 5
          i64.const 2
          call 1
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 4294967295
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i32.wrap_i64
          local.set 4
        end
        i32.const 1
        local.get 3
        call 26
        local.get 4
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 5
        drop
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 2
        local.get 4
        call 26
        local.get 3
        call 36
        i64.const 1
        call 5
        drop
        i32.const 2
        local.get 4
        call 30
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 4
        i32.store offset=56
        local.get 3
        i32.const 32
        i32.add
        call 21
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
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
  (func (;58;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 51
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 45
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 41
        i64.const 0
        call 3
        drop
      end
      i32.const 0
      call 41
      i64.const 2
      call 3
      drop
      i32.const 1048964
      i32.load8_u
      drop
      i32.const 1049132
      i32.const 19
      call 46
      call 47
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049124
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 24
      call 0
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048936
    i32.load8_u
    drop
    i64.const 9023726288899
    call 42
    unreachable
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            call 51
            drop
            call 32
            local.get 0
            i64.const 5184001
            i64.sub
            i64.const -5184001
            i64.le_u
            br_if 1 (;@3;)
            call 33
            call 49
            local.tee 2
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            br_if 2 (;@2;)
            i32.const 3
            local.get 1
            call 26
            local.set 2
            local.get 1
            local.get 0
            call 35
            local.get 1
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            local.get 3
            call 35
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048618
        i32.load8_u
        drop
        i64.const 3487513444355
        call 42
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 2
    i32.const 1048892
    i32.const 2
    local.get 1
    i32.const 32
    i32.add
    i32.const 2
    call 24
    i64.const 1
    call 5
    drop
    i32.const 3
    local.get 1
    call 30
    call 10
    local.set 0
    i32.const 1048838
    i32.const 9
    call 46
    local.set 2
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const -1
    i32.store offset=24
    local.get 1
    call 21
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      drop
      call 32
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 5
      i64.store
      i64.const 2
      local.set 1
      loop ;; label = @2
        local.get 1
        local.set 6
        local.get 3
        local.get 5
        local.set 1
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 39
      local.set 5
      local.get 0
      i32.const 1048828
      i32.const 10
      call 46
      local.get 5
      call 9
      drop
      i32.const 1048646
      i32.load8_u
      drop
      local.get 2
      i32.const 1048872
      i32.const 10
      call 46
      i64.store offset=8
      local.get 3
      local.get 0
      call 22
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1048864
      i32.const 1
      local.get 3
      i32.const 1
      call 24
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
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
                call 44
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 11
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 41
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 45
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 12
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 41
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049032
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 24
              i64.const 0
              call 5
              drop
              i32.const 1
              call 41
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 2
              drop
            end
            i32.const 1048992
            i32.load8_u
            drop
            i32.const 1049176
            i32.const 18
            call 46
            call 47
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049152
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 24
            call 0
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048978
          i32.load8_u
          drop
          i64.const 9448928051203
          call 42
          unreachable
        end
        i32.const 1048978
        i32.load8_u
        drop
        i64.const 9457517985795
        call 42
        unreachable
      end
      i32.const 1048978
      i32.load8_u
      drop
      i64.const 9453223018499
      call 42
    end
    unreachable
  )
  (func (;62;) (type 11) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\f4\17\c0\bf\8f\1d\f3\9cSpEcV1\10\13\07V\d5X\82\9bSpEcV1\ae;[\19\bd\12?0SpEcV1\11\9e:3\c9<\a9\a6SpEcV14\c71\11\e0\1c\94\c1SpEcV1-\e6+0\c1\9d\1f<SpEcV1h\ba\fc\fe\b7\dc\eb\98fn_nametargetunlock_time\00\00b\00\10\00\07\00\00\00i\00\10\00\06\00\00\00o\00\10\00\0b\00\00\00\00\00\00\00\0e\a9\aa\ab\ba\0d\00\00DelayNonceQueuedPendingDelayb\00\10\00\07\00\00\00i\00\10\00\06\00\00\00\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00args\d8\00\10\00\04\00\00\00b\00\10\00\07\00\00\00i\00\10\00\06\00\00\00o\00\10\00\0b\00\00\00set_statusset_delay\00\0e\a9\1a\c7*:\9b(status\00\00\18\01\10\00\06\00\00\00status_setnew_delay\002\01\10\00\09\00\00\00o\00\10\00\0b\00\00\00old_delay\00\00\002\01\10\00\09\00\00\00L\01\10\00\09\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00\ae\01\10\00\07\00\00\00\b5\01\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\e9\01\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\18\02\10\00\09\00\00\00ownership_renounced\00\b5\01\10\00\11\00\00\00\e9\01\10\00\09\00\00\00\18\02\10\00\09\00\00\00ownership_transfer")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\22github:zenex-trade/zenex-contracts\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fapp.zenex.trade\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05queue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_delay\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_queued\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aQueuedCall\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_status\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bapply_delay\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01aInitializes the governance contract with an owner and a delay.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - The contract owner for the admin entries.\0a* `delay` - The mandatory wait (seconds) before a queued call can\0aexecute, in `(0, 60 days]`.\0a\0a# Errors\0a\0a* [`GovernanceError::InvalidDelay`] - If `delay` is zero or above 60\0adays.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\04\00\00\00?The caller is not the contract owner. No entry point raises it.\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00ENo call is queued under the nonce, or no pending delay change exists.\00\00\00\00\00\00\09NotQueued\00\00\00\00\00\03*\00\00\00&The timelock delay has not passed yet.\00\00\00\00\00\0bNotUnlocked\00\00\00\03+\00\00\00.The delay is zero or above the 60-day ceiling.\00\00\00\00\00\0cInvalidDelay\00\00\03,\00\00\00\05\00\00\00}A call was queued through `queue`, or a delay change was queued through\0a`set_delay`. A delay change carries nonce `u32::MAX`.\00\00\00\00\00\00\00\00\00\00\06Queued\00\00\00\00\00\01\00\00\00\06queued\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00>Unix timestamp (seconds) at which the call becomes executable.\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\009A pending delay change was applied through `apply_delay`.\00\00\00\00\00\00\00\00\00\00\08DelaySet\00\00\00\01\00\00\00\09delay_set\00\00\00\00\00\00\02\00\00\00\1dThe previous delay (seconds).\00\00\00\00\00\00\09old_delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00!The delay now in force (seconds).\00\00\00\00\00\00\09new_delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00DA queued call was executed through `execute` after its delay passed.\00\00\00\00\00\00\00\08Executed\00\00\00\01\00\00\00\08executed\00\00\00\03\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003The owner cancelled a queued call through `cancel`.\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00QThe owner forwarded an immediate `set_status` to the target, bypassing\0athe delay.\00\00\00\00\00\00\00\00\00\00\09StatusSet\00\00\00\00\00\00\01\00\00\00\0astatus_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00!The market `Status` discriminant.\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00>A queued admin call. It is stored until executed or cancelled.\00\00\00\00\00\00\00\00\00\0aQueuedCall\00\00\00\00\00\04\00\00\00\19The invocation arguments.\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\1eThe function name on `target`.\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\1eThe contract the call invokes.\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00>Unix timestamp (seconds) at which the call becomes executable.\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
