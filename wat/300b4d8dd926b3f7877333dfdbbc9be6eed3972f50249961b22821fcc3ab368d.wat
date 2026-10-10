(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "3" (func (;6;) (type 0)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 2)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "i" "0" (func (;14;) (type 1)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "b" (func (;24;) (type 2)))
  (import "m" "c" (func (;25;) (type 6)))
  (import "x" "5" (func (;26;) (type 1)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 263184)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "authority" (func 54))
  (export "facility" (func 55))
  (export "firm_account" (func 56))
  (export "ledger" (func 57))
  (export "open_upgrade" (func 58))
  (export "set_authority" (func 64))
  (export "set_firm_account" (func 65))
  (export "unwind" (func 66))
  (export "upgrade_firm_account_of" (func 70))
  (export "_" (global 1))
  (func (;27;) (type 7) (param i64)
    i64.const 4
    local.get 0
    call 28
    i64.const 1
    call 29
    if ;; label = @1
      i64.const 4
      local.get 0
      call 28
      i64.const 1
      i64.const 8906044184985604
      i64.const 13359066277478404
      call 0
      drop
    end
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 262280
                  i32.const 9
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 262289
                i32.const 8
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 262297
              i32.const 6
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 262303
            i32.const 11
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 262314
          i32.const 7
          call 48
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 36
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
        call 36
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
  (func (;29;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;31;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 13) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 28
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;34;) (type 14) (param i64 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    call 72
    local.set 4
    local.get 0
    call 3
    drop
    call 4
    local.set 5
    local.get 1
    local.get 2
    call 35
    local.set 6
    i32.const 262497
    i32.const 16
    call 35
    local.set 7
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 24
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
        local.get 4
        local.get 7
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 36
        call 37
        call 38
        local.get 3
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 24
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
  (func (;35;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;36;) (type 8) (param i32 i32) (result i64)
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
  (func (;37;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;38;) (type 16)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 13
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 27
    block ;; label = @1
      local.get 0
      i64.const 4
      local.get 1
      call 28
      local.tee 1
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 40
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 3) (param i32 i64)
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
      call 18
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
  (func (;41;) (type 17) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 28
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 40
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;43;) (type 5) (param i32 i32)
    i32.const 262526
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 44
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
      i32.const 262596
      i32.const 2
      local.get 2
      i32.const 2
      call 67
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 68
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 46
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 262596
    i32.const 2
    local.get 3
    i32.const 2
    call 47
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 18) (param i32 i64 i64)
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
  (func (;47;) (type 9) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;48;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;49;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 19) (param i32) (result i64)
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
        call 36
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
        call 36
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
  (func (;52;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 44
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 31
      i64.const 1
      local.get 1
      call 31
      i64.const 2
      local.get 2
      call 31
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    i64.const 0
    call 72
  )
  (func (;55;) (type 4) (result i64)
    i64.const 1
    call 72
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 42
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (result i64)
    i64.const 2
    call 72
  )
  (func (;58;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 16
      i32.add
      local.tee 7
      local.get 1
      call 40
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 1
      local.get 7
      local.get 6
      call 43
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 10
      local.get 6
      i64.load offset=32
      local.set 11
      local.get 6
      i64.load offset=48
      local.set 2
      local.get 7
      local.get 6
      i32.const 8
      i32.add
      call 43
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.and
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 3
      local.get 6
      i64.load offset=32
      local.set 8
      local.get 6
      i64.load offset=48
      local.set 9
      local.get 7
      local.get 5
      call 59
      local.get 6
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 14
      local.get 0
      i32.const 262214
      i32.const 12
      call 34
      local.get 7
      call 41
      local.get 6
      i32.load offset=16
      if ;; label = @2
        local.get 6
        i64.load offset=24
        local.set 5
        call 4
        local.set 12
        i64.const 1
        call 72
        local.tee 0
        local.get 12
        local.get 1
        local.get 5
        local.get 2
        local.get 11
        local.get 10
        call 60
        local.get 0
        local.get 12
        local.get 5
        local.get 1
        local.get 9
        local.get 8
        local.get 3
        call 60
        i64.const 1126252094160900
        i64.const 137438953476
        call 6
        local.set 13
        i64.const 2
        call 72
        local.set 15
        local.get 6
        local.get 9
        i64.store offset=32
        i32.const 0
        local.set 7
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 7
            local.get 8
            local.get 3
            local.get 9
            call 45
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 0
        i64.store offset=160
        local.get 6
        i32.const 160
        i32.add
        i32.const 1
        call 36
        local.set 16
        local.get 6
        local.get 2
        i64.store offset=32
        i32.const 0
        local.set 7
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 6
          local.get 0
          i64.store offset=160
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 7
            local.get 11
            local.get 10
            local.get 2
            call 45
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 6
        i32.const 160
        i32.add
        local.tee 7
        i32.const 1
        call 36
        local.set 0
        i32.const 262540
        i32.const 10
        call 35
        local.set 17
        local.get 7
        local.get 14
        call 49
        local.get 6
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 18
        local.get 7
        local.get 8
        local.get 3
        call 46
        local.get 6
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=168
        local.set 19
        local.get 6
        i64.const 4
        i64.store offset=144
        local.get 6
        local.get 13
        i64.store offset=136
        local.get 6
        i64.const 4
        i64.store offset=128
        local.get 6
        i64.const 0
        i64.store offset=120
        local.get 6
        i64.const 4
        i64.store offset=112
        local.get 6
        i64.const 4
        i64.store offset=96
        local.get 6
        i64.const 21474836484
        i64.store offset=88
        local.get 6
        local.get 19
        i64.store offset=80
        local.get 6
        i64.const 4
        i64.store offset=72
        local.get 6
        local.get 18
        i64.store offset=64
        local.get 6
        local.get 13
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        local.get 16
        i64.store offset=40
        local.get 6
        local.get 13
        i64.store offset=32
        local.get 6
        local.get 5
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 4
        i64.const -4294967292
        i64.and
        i64.store offset=104
        local.get 6
        i32.const 262764
        i32.const 17
        local.get 6
        i32.const 16
        i32.add
        i32.const 17
        call 47
        i64.store offset=168
        local.get 6
        local.get 12
        i64.store offset=160
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 16
              i32.add
              local.tee 7
              local.get 15
              local.get 17
              local.get 7
              i32.const 2
              call 36
              call 7
              call 59
              local.get 6
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i64.const 4
              local.get 6
              i64.load offset=24
              local.tee 0
              local.get 5
              i64.const 1
              call 32
              local.get 0
              call 27
              i32.const 262200
              i32.load8_u
              drop
              local.get 6
              i32.const 262464
              i32.const 14
              call 35
              i64.store offset=160
              local.get 0
              call 61
              local.set 5
              local.get 6
              local.get 1
              i64.store offset=32
              local.get 6
              local.get 5
              i64.store offset=16
              local.get 6
              local.get 6
              i32.const 160
              i32.add
              i32.store offset=24
              local.get 7
              call 50
              local.get 8
              local.get 3
              call 62
              local.set 3
              local.get 11
              local.get 10
              call 62
              local.set 5
              local.get 6
              local.get 14
              call 61
              i64.store offset=56
              local.get 6
              local.get 2
              i64.store offset=48
              local.get 6
              local.get 5
              i64.store offset=40
              local.get 6
              local.get 9
              i64.store offset=32
              local.get 6
              local.get 3
              i64.store offset=24
              local.get 6
              local.get 4
              i64.const -4294967292
              i64.and
              i64.store offset=16
              i32.const 262416
              i32.const 6
              local.get 7
              i32.const 6
              call 63
              call 8
              drop
              local.get 0
              call 61
              local.get 6
              i32.const 176
              i32.add
              global.set 0
              return
            end
          else
            local.get 6
            i32.const 16
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 188978561027
      call 33
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 21) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    i32.const 262478
    i32.const 19
    call 35
    local.set 9
    local.get 7
    local.get 5
    local.get 6
    call 62
    i64.store offset=32
    local.get 7
    local.get 4
    i64.store offset=24
    local.get 7
    local.get 3
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 8
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 40
            i32.add
            local.get 8
            i32.add
            local.get 7
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 9
        local.get 7
        i32.const 40
        i32.add
        i32.const 5
        call 36
        call 37
        local.get 7
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 40
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;63;) (type 9) (param i32 i32 i32 i32) (result i64)
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 0
        i64.const 0
        call 72
        call 9
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 4
        local.set 0
        local.get 2
        i32.const 262513
        i32.const 13
        call 35
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 2
              i32.const 32
              i32.add
              i32.const 3
              call 36
              call 10
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 1
              call 31
              call 38
              i32.const 262172
              i32.load8_u
              drop
              i32.const 262336
              i32.const 17
              call 35
              local.get 1
              call 51
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 56
              i32.add
              i32.const 0
              call 63
              call 8
              drop
              local.get 2
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 2
            i32.const 32
            i32.add
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
        i32.const 262144
        i32.load8_u
        drop
        i64.const 12884901891
        call 33
        unreachable
      end
      unreachable
    end
    i32.const 262144
    i32.load8_u
    drop
    i64.const 8589934595
    call 33
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 1
      call 40
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      i32.const 262258
      i32.const 16
      call 34
      i64.const 3
      local.get 0
      local.get 1
      i64.const 2
      call 32
      i32.const 262186
      i32.load8_u
      drop
      i32.const 262353
      i32.const 16
      call 35
      local.get 1
      call 51
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      call 63
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
      i32.const -64
      i32.sub
      local.tee 3
      local.get 1
      call 59
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 0
      i32.const 262274
      i32.const 6
      call 34
      local.get 3
      local.get 7
      call 39
      local.get 2
      i32.load offset=64
      if ;; label = @2
        local.get 2
        i64.load offset=72
        local.set 10
        i64.const 2
        call 72
        local.set 6
        local.get 2
        local.get 7
        call 61
        local.tee 1
        i64.store offset=16
        i32.const 0
        local.set 3
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 5
          local.get 3
          i32.const 1
          i32.and
          local.get 1
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 5
        i64.store offset=64
        local.get 6
        i64.const 65154489196853518
        local.get 2
        i32.const -64
        i32.sub
        i32.const 1
        call 36
        call 7
        local.set 0
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 192
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
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
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 262992
          i32.const 24
          local.get 2
          i32.const -64
          i32.sub
          i32.const 24
          call 67
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=64
          call 40
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=72
          call 68
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 3
            local.get 0
            call 40
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=88
          call 40
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=96
          call 40
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=104
          call 59
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=112
          call 59
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=120
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=128
          local.tee 0
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          local.get 0
          i64.const -4294967297
          i64.gt_u
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=136
          call 68
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=144
          call 68
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 0
          i64.const 38654705663
          i64.gt_u
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=160
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=168
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=176
          local.tee 0
          i64.const 21474836479
          i64.gt_u
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.tee 0
          i64.const 12884901887
          i64.gt_u
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=192
          call 59
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=200
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=208
          i32.const 254
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.tee 0
          i64.const 12884901887
          i64.gt_u
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=224
          local.tee 0
          i64.const 21474836479
          i64.gt_u
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=232
          call 59
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=240
          call 40
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load8_u offset=248
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 262561
          i32.const 11
          call 35
          local.set 8
          local.get 2
          local.get 7
          call 61
          local.tee 1
          i64.store offset=16
          i32.const 0
          local.set 3
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 5
            local.get 3
            i32.const 1
            i32.and
            local.get 1
            local.set 0
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 8
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 36
          call 69
          local.set 8
          i32.const 262572
          i32.const 12
          call 35
          local.set 11
          local.get 2
          local.get 7
          call 61
          local.tee 1
          i64.store offset=16
          i32.const 0
          local.set 3
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 5
            local.get 3
            i32.const 1
            i32.and
            local.get 1
            local.set 0
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 5
          i64.store offset=64
          local.get 6
          local.get 11
          local.get 2
          i32.const -64
          i32.sub
          i32.const 1
          call 36
          call 69
          local.set 1
          call 4
          local.set 0
          i32.const 262550
          i32.const 11
          call 35
          local.set 5
          local.get 2
          local.get 7
          call 61
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 5
              local.get 2
              i32.const -64
              i32.sub
              i32.const 2
              call 36
              call 37
              i64.const 1
              call 72
              local.set 5
              local.get 8
              call 11
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 8
              i64.store
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                call 52
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                call 30
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 0
                  local.get 9
                  local.get 10
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 60
                  br 1 (;@6;)
                end
              end
              local.get 1
              call 11
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 1
              i64.store
              local.get 2
              local.get 6
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 2
                call 52
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                call 30
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 5
                  local.get 0
                  local.get 10
                  local.get 9
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 60
                  br 1 (;@6;)
                end
              end
              i64.const 4
              local.get 7
              call 28
              i64.const 1
              call 12
              drop
              i32.const 262158
              i32.load8_u
              drop
              local.get 2
              i32.const 262321
              i32.const 15
              call 35
              i64.store offset=16
              local.get 7
              call 61
              local.set 0
              local.get 2
              local.get 9
              i64.store offset=80
              local.get 2
              local.get 0
              i64.store offset=64
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=72
              local.get 2
              i32.const -64
              i32.sub
              call 50
              i32.const 4
              i32.const 0
              local.get 2
              i32.const 264
              i32.add
              i32.const 0
              call 63
              call 8
              drop
              local.get 2
              i32.const 272
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 2
              i32.const -64
              i32.sub
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 262144
      i32.load8_u
      drop
      i64.const 193273528323
      call 33
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;68;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 38
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 10) (param i32 i32 i32)
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
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 28
        local.tee 0
        i64.const 2
        call 29
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 262144) "SpEcV1%\93)\ef\84\a9\8c\e9SpEcV1?\d7rB\e9\11\90\dbSpEcV1\d4\faIef\baz;SpEcV1\7f0\b7\a0\86\9150SpEcV1\ff\98O\a1\f1fG\f2open_upgrade")
  (data (;1;) (i32.const 262258) "set_firm_accountunwindAuthorityFacilityLedgerFirmAccountUpgradeupgrade_unwoundauthority_updatedfirm_account_setfee_bpsget_amountget_assetgive_amountgive_asset\e1\00\04\00\07\00\00\00\e8\00\04\00\0a\00\00\00\f2\00\04\00\09\00\00\00\fb\00\04\00\0b\00\00\00\06\01\04\00\0a\00\00\00\15\02\04\00\08\00\00\00upgrade_openedtransfer_collateralrequire_can_callset_authoritySpEcV1\97(\f9\b5\cd\22\d4\a8open_tradeclose_tradeget_legs_ofgive_legs_ofamountasset\00\b8\01\04\00\06\00\00\00\be\01\04\00\05\00\00\00accountcounterparty_accountexternal_idget_legsgive_legsinstrumentmaturitymtypenotionalproductrate2_bpsrate_bpsrate_kindsegregatedsidevenuewindow_seconds\d4\01\04\00\07\00\00\00\db\01\04\00\14\00\00\00\ef\01\04\00\0b\00\00\00\fa\01\04\00\08\00\00\00\02\02\04\00\09\00\00\00\0b\02\04\00\0a\00\00\00\15\02\04\00\08\00\00\00\1d\02\04\00\05\00\00\00\22\02\04\00\08\00\00\00*\02\04\00\07\00\00\001\02\04\00\09\00\00\00:\02\04\00\08\00\00\00B\02\04\00\09\00\00\00K\02\04\00\0a\00\00\00U\02\04\00\04\00\00\00Y\02\04\00\05\00\00\00^\02\04\00\0e\00\00\00accrued_interestlast_marked_atmax_rollsoutstandingroll_moderoll_untilrollsstatusvalue_date\00\00\d4\01\04\00\07\00\00\00\f4\02\04\00\10\00\00\00\db\01\04\00\14\00\00\00\ef\01\04\00\0b\00\00\00\0b\02\04\00\0a\00\00\00\04\03\04\00\0e\00\00\00\15\02\04\00\08\00\00\00\12\03\04\00\09\00\00\00\1d\02\04\00\05\00\00\00\22\02\04\00\08\00\00\00\1b\03\04\00\0b\00\00\00*\02\04\00\07\00\00\001\02\04\00\09\00\00\00:\02\04\00\08\00\00\00B\02\04\00\09\00\00\00&\03\04\00\09\00\00\00/\03\04\00\0a\00\00\009\03\04\00\05\00\00\00K\02\04\00\0a\00\00\00U\02\04\00\04\00\00\00>\03\04\00\06\00\00\00D\03\04\00\0a\00\00\00Y\02\04\00\05\00\00\00^\02\04\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10FirmAccountUnset\00\00\00,\00\00\00\00\00\00\00\0cNotAnUpgrade\00\00\00-\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeOpened\00\00\00\00\00\00\01\00\00\00\0eupgrade_opened\00\00\00\00\00\08\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eclient_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0agive_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bgive_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFirmAccountSet\00\00\00\00\00\01\00\00\00\10firm_account_set\00\00\00\01\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeUnwound\00\00\00\00\00\01\00\00\00\0fupgrade_unwound\00\00\00\00\02\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0eclient_account\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06unwind\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08facility\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cfirm_account\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0copen_upgrade\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eclient_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04give\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\03get\00\00\00\07\d0\00\00\00\03Leg\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08facility\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_firm_account\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11margin_account_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17upgrade_firm_account_of\00\00\00\00\01\00\00\00\00\00\00\00\08trade_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13")
)
