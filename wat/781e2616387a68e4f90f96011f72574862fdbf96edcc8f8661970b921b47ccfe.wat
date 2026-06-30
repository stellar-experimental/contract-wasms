(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 4)))
  (import "m" "9" (func (;1;) (type 8)))
  (import "m" "a" (func (;2;) (type 9)))
  (import "v" "g" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 4)))
  (import "x" "4" (func (;5;) (type 6)))
  (import "x" "7" (func (;6;) (type 6)))
  (import "i" "_" (func (;7;) (type 3)))
  (import "i" "0" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 4)))
  (import "i" "7" (func (;10;) (type 3)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "l" "_" (func (;12;) (type 8)))
  (import "l" "0" (func (;13;) (type 4)))
  (import "l" "1" (func (;14;) (type 4)))
  (import "l" "7" (func (;15;) (type 9)))
  (import "l" "8" (func (;16;) (type 4)))
  (import "d" "_" (func (;17;) (type 8)))
  (import "a" "0" (func (;18;) (type 3)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050080)
  (global (;2;) i32 i32.const 1050080)
  (export "memory" (memory 0))
  (export "initialize" (func 44))
  (export "create_event" (func 45))
  (export "buy" (func 46))
  (export "check_in" (func 47))
  (export "refund" (func 48))
  (export "cancel_event" (func 49))
  (export "get_event" (func 50))
  (export "get_ticket" (func 51))
  (export "total_events" (func 52))
  (export "total_tickets" (func 53))
  (export "get_admin" (func 54))
  (export "get_token" (func 55))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 64 82 90 80 87 80)
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          call 83
          local.set 3
          i64.const 0
          br 2 (;@1;)
        end
        local.get 3
        call 8
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;20;) (type 0) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 7
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;22;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;23;) (type 10) (param i32)
    local.get 0
    call 24
    i64.const 1
    i32.const 1537920
    call 84
    i32.const 1555200
    call 84
    call 15
    drop
  )
  (func (;24;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048944
                  call 62
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 30
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048960
                call 62
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 30
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048980
              call 62
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 30
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049004
            call 62
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 30
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049020
          call 62
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 20
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 63
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049036
        call 62
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 0
        local.get 2
        call 20
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 63
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 24
        local.tee 4
        i64.const 2
        call 72
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 19
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 24
        local.tee 4
        i64.const 2
        call 72
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i64.const 2
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 69
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 15) (result i32)
    i32.const 1048592
    call 24
    i64.const 2
    call 72
  )
  (func (;28;) (type 0) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    call 22
    i64.const 2
    call 75
  )
  (func (;29;) (type 0) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.load
    i64.const 2
    call 75
  )
  (func (;30;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 61
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 68
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;32;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    call 20
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      call 58
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
      i64.load8_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1049160
      i32.const 4
      local.get 2
      i32.const 4
      call 66
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 2) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 1
        local.set 3
        i64.const 34359740419
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 58
      i64.const 1
      local.set 3
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 68
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;34;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 32
    i32.add
    call 56
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 61
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 36
      i32.add
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 20
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 1
      i32.load8_u offset=40
      select
      i64.store offset=40
      local.get 0
      i32.const 1049088
      i32.const 6
      local.get 2
      i32.const 6
      call 66
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
  (func (;35;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 31
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 20
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
  (func (;36;) (type 2) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 31
  )
  (func (;37;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 21
    local.set 5
    local.get 0
    i32.const 8
    i32.add
    call 22
    local.set 6
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 22
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 24
      i32.ne
      if ;; label = @2
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
    local.get 1
    i32.const 52
    i32.add
    local.get 1
    i32.const 24
    i32.add
    local.tee 0
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    local.get 0
    call 59
    local.get 1
    i32.load offset=72
    local.tee 0
    local.get 1
    i32.load offset=68
    local.tee 4
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=52
    i32.add
    local.set 4
    local.get 1
    i32.load offset=60
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 3
    call 68
    local.set 5
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (param i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048576
    call 26
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 13
      i32.store offset=12
      local.get 0
      i32.const 1048608
      i32.store offset=8
      local.get 0
      i32.const 1
      i32.store offset=20
      local.get 0
      i32.const 1049852
      i32.store offset=16
      local.get 0
      i64.const 1
      i64.store offset=28 align=4
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048856
      call 85
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    i32.const 79
    i32.add
    local.set 8
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          call 24
          local.tee 1
          i64.const 1
          call 72
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 2
            i32.store8 offset=40
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          i64.const 1
          call 73
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          local.set 4
          global.get 0
          i32.const 80
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 4
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049088
            i32.const 6
            local.get 2
            i32.const 6
            call 67
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            call 60
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 9
            local.get 4
            local.get 2
            i32.const 16
            i32.add
            call 57
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 12
            local.get 4
            local.get 8
            local.get 2
            i32.const 32
            i32.add
            call 19
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 13
            i32.const 2
            local.set 4
            block ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 1
                local.set 8
              end
              local.get 8
              local.set 4
            end
            local.get 4
            i32.const 255
            i32.and
            local.tee 4
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            local.get 12
            i64.store
            local.get 5
            local.get 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=36
            local.get 5
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=32
            local.get 5
            local.get 13
            i64.store offset=24
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            local.get 11
            i64.store offset=8
            local.get 4
            local.set 6
          end
          local.get 5
          local.get 6
          i32.store8 offset=40
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 7
          i32.load8_u offset=56
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.const 48
          memory.copy
        end
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 48
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=40
      local.get 0
      i32.const 7
      i32.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 34
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 75
    local.get 4
    call 23
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 5
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=64
    local.get 3
    i32.const 79
    i32.add
    local.set 8
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          call 24
          local.tee 1
          i64.const 1
          call 72
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 3
            i32.store8 offset=32
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          i64.const 1
          call 73
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.set 5
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 3
          local.set 6
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049160
            i32.const 4
            local.get 2
            i32.const 4
            call 67
            local.get 2
            i32.const 32
            i32.add
            local.tee 5
            local.get 8
            local.get 2
            call 19
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 9
            local.get 5
            local.get 2
            i32.const 8
            i32.add
            call 60
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            call 57
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 12
            i32.const 3
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.tee 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i64.const 12884901888
            i64.ge_u
            select
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            select
            i32.const 255
            i32.and
            local.tee 5
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 12
            i64.store
            local.get 4
            local.get 10
            i64.store offset=24
            local.get 4
            local.get 9
            i64.store offset=16
            local.get 4
            local.get 11
            i64.store offset=8
            local.get 5
            local.set 6
          end
          local.get 4
          local.get 6
          i32.store8 offset=32
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          local.get 7
          i32.load8_u offset=48
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.const 48
          memory.copy
        end
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 3
      i32.load8_u offset=32
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        i32.const 48
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store8 offset=32
      local.get 0
      i32.const 10
      i32.store
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    call 24
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 75
    local.get 4
    call 23
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 84
    i32.const 518400
    call 84
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 9
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 9
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        i32.const 1
        local.set 2
        call 27
        i32.eqz
        if ;; label = @3
          i32.const 1048592
          local.get 4
          i32.const 8
          i32.add
          call 29
          i32.const 1048576
          local.get 4
          i32.const 16
          i32.add
          call 29
          i32.const 1048872
          i32.const 1049192
          call 28
          i32.const 1048904
          i32.const 1049192
          call 28
          call 43
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=32
          local.get 4
          i64.const 3141253390
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 4
          i32.const 24
          i32.add
          call 21
          i64.store
          local.get 2
          i64.const 2
          i64.store offset=8
          local.get 2
          i32.const 20
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 5
          call 59
          local.get 2
          i32.load offset=40
          local.tee 5
          local.get 2
          i32.load offset=36
          local.tee 8
          i32.sub
          local.tee 6
          i32.const 0
          local.get 5
          local.get 6
          i32.ge_u
          select
          local.set 5
          local.get 8
          i32.const 3
          i32.shl
          local.tee 6
          local.get 2
          i32.load offset=20
          i32.add
          local.set 8
          local.get 2
          i32.load offset=28
          local.get 6
          i32.add
          local.set 6
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 8
              local.get 6
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 68
          local.set 0
          local.get 7
          i64.const 0
          i64.store
          local.get 7
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i32.const 32
          i32.add
          i64.load
          call 74
          i32.const 0
          local.set 2
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        local.get 2
        i32.store offset=24
        local.get 9
        call 36
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;45;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      i32.const 32
      i32.add
      local.tee 8
      local.get 7
      i32.const 79
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 69
      block ;; label = @2
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 0
        local.get 8
        local.get 7
        i32.const 16
        i32.add
        call 57
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 7
        i64.load offset=48
        local.set 3
        local.get 8
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        call 19
        local.get 7
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 7
        i64.load offset=40
        local.set 2
        global.get 0
        i32.const 112
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        call 70
        block ;; label = @3
          call 27
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 8589934593
            i64.store
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 4
              br_if 1 (;@4;)
              local.get 8
              i64.const 21474836481
              i64.store
              br 2 (;@3;)
            end
            local.get 8
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const -64
          i32.sub
          call 71
          local.get 2
          i64.ge_u
          if ;; label = @4
            local.get 8
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          local.get 5
          i32.const -64
          i32.sub
          local.tee 12
          i32.const 1048872
          call 25
          local.get 5
          i64.load offset=24
          i64.const 0
          local.get 5
          i32.load offset=16
          select
          i64.const 1
          i64.add
          local.tee 0
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 5
            local.get 0
            i64.store offset=16
            i32.const 1048872
            local.get 6
            call 28
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            local.get 3
            i64.store offset=16
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=32
            local.get 5
            i32.const 0
            i32.store offset=52
            local.get 5
            local.get 4
            i32.store offset=48
            local.get 5
            i32.const 0
            i32.store8 offset=56
            local.get 5
            local.get 2
            i64.store offset=40
            local.get 0
            local.get 6
            call 40
            call 43
            local.get 5
            local.get 1
            i64.store offset=72
            local.get 5
            local.get 3
            i64.store offset=64
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=80
            local.get 5
            local.get 4
            i32.store offset=88
            local.get 5
            local.get 0
            i64.store offset=104
            local.get 5
            i64.const 184392939790
            i64.store offset=96
            global.get 0
            i32.const 16
            i32.sub
            local.tee 9
            global.set 0
            global.get 0
            i32.const -64
            i32.add
            local.tee 4
            global.set 0
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            call 21
            local.set 1
            local.get 4
            local.get 6
            i32.const 8
            i32.add
            call 22
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 36
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            local.get 6
            call 59
            local.get 4
            i32.load offset=56
            local.tee 6
            local.get 4
            i32.load offset=52
            local.tee 11
            i32.sub
            local.tee 10
            i32.const 0
            local.get 6
            local.get 10
            i32.ge_u
            select
            local.set 6
            local.get 11
            i32.const 3
            i32.shl
            local.tee 10
            local.get 4
            i32.load offset=36
            i32.add
            local.set 11
            local.get 4
            i32.load offset=44
            local.get 10
            i32.add
            local.set 10
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 11
                local.get 10
                i64.load
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 68
            local.set 1
            local.get 9
            i64.const 0
            i64.store
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            local.get 9
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 9
            i64.load offset=8
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 6
            global.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            i32.const 8
            i32.add
            local.tee 9
            local.get 12
            i32.const 16
            i32.add
            call 61
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                local.set 2
                local.get 9
                local.get 12
                call 58
                i64.const 1
                local.set 1
                local.get 4
                i64.load offset=16
                local.tee 3
                local.get 4
                i32.load offset=8
                br_if 1 (;@5;)
                drop
                local.get 9
                local.get 12
                i32.const 24
                i32.add
                call 56
                local.get 4
                i32.load offset=8
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i64.load offset=16
                i64.store offset=24
                local.get 4
                local.get 3
                i64.store offset=16
                local.get 4
                local.get 2
                i64.store offset=8
                i64.const 0
                local.set 1
                local.get 9
                i32.const 3
                call 68
                br 1 (;@5;)
              end
              i64.const 1
              local.set 1
              i64.const 34359740419
            end
            local.set 2
            local.get 6
            local.get 1
            i64.store
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 6
            i64.load offset=8
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            call 74
            local.get 8
            i32.const 0
            i32.store
            local.get 8
            local.get 0
            i64.store offset=8
            br 1 (;@3;)
          end
          i32.const 1048888
          call 89
          unreachable
        end
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        local.get 8
        call 35
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;46;) (type 4) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      i32.const 47
      i32.add
      local.tee 2
      local.get 3
      i32.const 8
      i32.add
      call 19
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 69
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        call 39
        local.get 2
        i32.load offset=64
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_u offset=104
          local.tee 6
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.store
            local.get 5
            local.get 4
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 7
          i32.const 4
          i32.or
          local.get 2
          i32.const -64
          i32.sub
          local.tee 8
          i32.const 4
          i32.or
          i32.const 36
          memory.copy
          local.get 2
          i32.const 60
          i32.add
          local.get 2
          i32.const 108
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i32.load offset=105 align=1
          i32.store offset=57 align=1
          local.get 2
          local.get 6
          i32.store8 offset=56
          local.get 2
          local.get 4
          i32.store offset=16
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.load offset=52
                local.tee 4
                local.get 2
                i32.load offset=48
                i32.ge_u
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                if (result i32) ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 4
                  call 38
                  i64.store offset=144
                  local.get 2
                  call 6
                  i64.store offset=64
                  local.get 4
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 8
                  local.get 7
                  call 76
                  local.get 2
                  i32.load offset=52
                else
                  local.get 4
                end
                i32.const 1
                i32.add
                local.tee 4
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i32.store offset=52
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.add
                  call 40
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.tee 4
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 6
                  i32.const 1048904
                  call 25
                  local.get 2
                  i64.load offset=72
                  i64.const 0
                  local.get 2
                  i32.load offset=64
                  select
                  i64.const 1
                  i64.add
                  local.tee 1
                  i64.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.store offset=64
                  i32.const 1048904
                  local.get 4
                  call 28
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=72
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=64
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=88
                  local.get 2
                  local.get 0
                  i64.store offset=80
                  local.get 2
                  i32.const 0
                  i32.store8 offset=96
                  local.get 1
                  local.get 4
                  call 42
                  call 43
                  local.get 2
                  local.get 1
                  i64.store offset=136
                  local.get 2
                  local.get 0
                  i64.store offset=128
                  local.get 2
                  i64.const 41860622
                  i64.store offset=120
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  i64.load offset=16
                  local.set 9
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=168
                  local.get 2
                  local.get 9
                  i64.store offset=160
                  local.get 2
                  local.get 0
                  i64.store offset=144
                  local.get 2
                  i32.const 120
                  i32.add
                  call 37
                  local.get 6
                  call 33
                  call 74
                  local.get 5
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  br 4 (;@3;)
                end
                i32.const 1049200
                call 89
                unreachable
              end
              local.get 5
              i64.const 34359738369
              i64.store
              br 2 (;@3;)
            end
            local.get 5
            i64.const 38654705665
            i64.store
            br 1 (;@3;)
          end
          i32.const 1048920
          call 89
          unreachable
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 5
        call 35
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;47;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 19
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 41
    local.get 1
    i32.load offset=96
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load8_u offset=128
      local.tee 5
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      local.get 1
      i32.const 124
      i32.add
      i32.load
      i32.store
      local.get 1
      i32.const 20
      i32.add
      local.get 1
      i32.const 116
      i32.add
      i64.load align=4
      i64.store align=4
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 136
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 1
      local.get 1
      i64.load offset=108 align=4
      i64.store offset=12 align=4
      local.get 1
      local.get 1
      i64.load offset=100 align=4
      i64.store offset=4 align=4
      local.get 1
      local.get 1
      i64.load offset=129 align=1
      i64.store offset=33 align=1
      local.get 1
      local.get 5
      i32.store8 offset=32
      local.get 1
      local.get 3
      i32.store
      local.get 4
      local.get 1
      i64.load offset=16
      call 39
      local.get 1
      i32.load offset=96
      local.set 3
      local.get 1
      i32.load8_u offset=136
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 128
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const 92
      i32.add
      local.get 1
      i32.const 140
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 1
      local.get 1
      i32.load offset=108
      i32.store offset=60
      local.get 1
      local.get 1
      i64.load offset=100 align=4
      i64.store offset=52 align=4
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=72
      local.get 1
      local.get 1
      i32.load offset=137 align=1
      i32.store offset=89 align=1
      local.get 1
      local.get 4
      i32.store8 offset=88
      local.get 1
      local.get 1
      i64.load offset=112
      local.tee 6
      i64.store offset=64
      local.get 1
      local.get 3
      i32.store offset=48
      local.get 1
      i32.const -64
      i32.sub
      local.tee 4
      call 70
      i32.const 11
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        local.get 1
        i64.load
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=8
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 159
          i32.add
          call 38
          i64.store offset=144
          local.get 1
          call 6
          i64.store offset=96
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          local.get 1
          call 76
        end
        local.get 1
        i32.const 1
        i32.store8 offset=32
        local.get 0
        local.get 1
        call 42
        call 43
        local.get 1
        local.get 0
        i64.store offset=112
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=104
        local.get 1
        i64.const 716240071668494
        i64.store offset=96
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 1
        i32.const 96
        i32.add
        call 37
        local.get 1
        i32.const 144
        i32.add
        i64.load
        call 74
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 12
      local.set 3
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 19
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.load offset=48
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    local.tee 2
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=80
        local.tee 5
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 28
        i32.add
        local.get 1
        i32.const 76
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 68
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 88
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=81 align=1
        i64.store offset=33 align=1
        local.get 1
        local.get 5
        i32.store8 offset=32
        local.get 1
        local.get 4
        i32.store
        local.get 1
        i32.const 24
        i32.add
        local.tee 4
        call 70
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.store offset=4
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 48
                i32.add
                local.tee 5
                local.get 1
                i64.load offset=16
                call 39
                local.get 1
                i32.load8_u offset=88
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=72
                local.set 7
                local.get 1
                i32.const 143
                i32.add
                local.tee 6
                call 71
                local.get 7
                i64.ge_u
                br_if 1 (;@5;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.tee 7
                i64.store offset=104
                local.get 1
                local.get 1
                i64.load
                local.tee 8
                i64.store offset=96
                local.get 8
                i64.const 0
                i64.ne
                local.get 7
                i64.const 0
                i64.gt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                local.get 6
                call 38
                i64.store offset=112
                local.get 1
                call 6
                i64.store offset=48
                local.get 1
                i32.const 112
                i32.add
                local.get 5
                local.get 4
                local.get 1
                i32.const 96
                i32.add
                call 76
                br 2 (;@4;)
              end
              local.get 2
              i32.const 11
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 13
            i32.store offset=4
            br 2 (;@2;)
          end
          local.get 1
          i32.const 2
          i32.store8 offset=32
          local.get 0
          local.get 1
          call 42
          call 43
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=120
          local.get 1
          i64.const 15301620853006
          i64.store offset=112
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          local.get 1
          i64.load offset=104
          i64.store offset=72
          local.get 1
          local.get 7
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 112
          i32.add
          call 37
          local.get 1
          i32.const 48
          i32.add
          call 33
          call 74
          local.get 2
          local.get 1
          i64.load offset=104
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=96
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.load offset=48
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            call 31
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          call 58
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 19
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 4
    local.get 0
    call 39
    local.get 1
    i32.load offset=48
    local.set 3
    local.get 1
    i32.load8_u offset=88
    local.tee 5
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.or
      local.get 4
      i32.const 4
      i32.or
      i32.const 36
      memory.copy
      local.get 1
      i32.const 44
      i32.add
      local.get 1
      i32.const 92
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 1
      local.get 1
      i32.load offset=89 align=1
      i32.store offset=41 align=1
      local.get 1
      local.get 5
      i32.store8 offset=40
      local.get 1
      local.get 3
      i32.store
      local.get 1
      i32.const 16
      i32.add
      call 70
      local.get 1
      i32.const 1
      i32.store8 offset=40
      local.get 0
      local.get 1
      call 40
      call 43
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 36
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 19
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 39
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 34
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 31
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 79
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 19
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 41
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=32
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 32
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 31
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 6) (result i64)
    i32.const 1048872
    call 91
  )
  (func (;53;) (type 6) (result i64)
    i32.const 1048904
    call 91
  )
  (func (;54;) (type 6) (result i64)
    i32.const 1048592
    call 92
  )
  (func (;55;) (type 6) (result i64)
    i32.const 1048576
    call 92
  )
  (func (;56;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 11
          local.set 3
          local.get 2
          call 10
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;58;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 9
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;60;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;61;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;62;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 77
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049292
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;65;) (type 13))
  (func (;66;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;67;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;68;) (type 14) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 77
  )
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;70;) (type 10) (param i32)
    local.get 0
    i64.load
    call 18
    drop
  )
  (func (;71;) (type 2) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 5
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          call 8
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 1
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 83
      local.set 1
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 1049276
      i32.const 1049324
      call 86
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;73;) (type 4) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;74;) (type 20) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;75;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 12
    drop
  )
  (func (;76;) (type 22) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 58
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 77
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049344
        i64.load
        local.get 5
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049216
          i32.const 1049308
          call 86
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;77;) (type 14) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;78;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049656
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049696
    i32.add
    i32.load
    i32.store
  )
  (func (;79;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049736
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049776
    i32.add
    i32.load
    i32.store
  )
  (func (;80;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 0
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 0
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 1
  )
  (func (;81;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 5)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 1)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 5)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049632
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 81
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 79
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049576
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 81
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 79
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 78
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049548
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 4
          i32.store offset=108
          local.get 2
          i32.const 4
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 81
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 78
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049608
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 81
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 79
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049576
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
      i32.store offset=108
      local.get 2
      i32.const 4
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 81
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 2) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;85;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=12
    local.get 3
    i32.const 1049232
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=28
    local.get 3
    i32.const 1049864
    i32.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=36 align=4
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 24
    i32.add
    local.get 2
    call 85
    unreachable
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;88;) (type 23) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;89;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049844
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 85
    unreachable
  )
  (func (;90;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 22
    i32.add
    local.set 3
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 6
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 4
      i32.sub
      local.set 11
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 11
        i32.add
        local.tee 5
        i32.const 1
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 12
        i32.const 1049881
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 12
        i32.const 1049880
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 3
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049881
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.add
        local.get 8
        i32.const 1049880
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.get 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      local.tee 4
      i32.const 1049881
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      i32.add
      local.get 4
      i32.const 1049880
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049881
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 10
    i32.const 8
    i32.add
    local.tee 0
    i32.const 10
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store
    block (result i32) ;; label = @1
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 10
      i32.load offset=12
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 13
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 8
              call 88
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            local.get 8
            call 88
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 11
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
          local.get 1
          local.get 13
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 8
        call 88
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 3
      end
      local.get 3
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 25
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    local.get 3
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 2
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 0
    call 26
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store offset=4
    end
    local.get 1
    local.get 0
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 61
        local.get 0
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 31
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048608) "token not setC:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00tiket-ticketing\5csrc\5clib.rs\00\00\00\00\fa\00\10\00\1b\00\00\00\1c\01\00\00\0a\00\00\00\02")
  (data (;2;) (i32.const 1048888) "\fa\00\10\00\1b\00\00\00&\01\00\00\0e\00\00\00\03")
  (data (;3;) (i32.const 1048920) "\fa\00\10\00\1b\00\00\001\01\00\00\0e\00\00\00Admin\00\00\00h\01\10\00\05\00\00\00Token\00\00\00x\01\10\00\05\00\00\00EventCounter\88\01\10\00\0c\00\00\00TicketCounter\00\00\00\9c\01\10\00\0d\00\00\00Event\00\00\00\b4\01\10\00\05\00\00\00Ticket\00\00\c4\01\10\00\06\00\00\00capacityorganizerpricesoldstart_timestatus\00\00\d4\01\10\00\08\00\00\00\dc\01\10\00\09\00\00\00\e5\01\10\00\05\00\00\00\ea\01\10\00\04\00\00\00\ee\01\10\00\0a\00\00\00\f8\01\10\00\06\00\00\00event_idownerprice_paid\000\02\10\00\08\00\00\008\02\10\00\05\00\00\00=\02\10\00\0a\00\00\00\f8\01\10\00\06")
  (data (;4;) (i32.const 1049200) "\fa\00\10\00\1b\00\00\00\83\00\00\00\09")
  (data (;5;) (i32.const 1049224) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00-\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00\92\00\10\00h\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\c3\03\10\00\06\00\00\00\c9\03\10\00\02\00\00\00\cb\03\10\00\01\00\00\00, #\00\c3\03\10\00\06\00\00\00\e4\03\10\00\03\00\00\00\cb\03\10\00\01\00\00\00Error(#\00\00\04\10\00\07\00\00\00\c9\03\10\00\02\00\00\00\cb\03\10\00\01\00\00\00\00\04\10\00\07\00\00\00\e4\03\10\00\03\00\00\00\cb\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\08\03\10\00\13\03\10\00\1e\03\10\00*\03\10\006\03\10\00C\03\10\00P\03\10\00]\03\10\00j\03\10\00x\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\86\03\10\00\8e\03\10\00\94\03\10\00\9b\03\10\00\a2\03\10\00\a8\03\10\00\ae\03\10\00\b4\03\10\00\ba\03\10\00\bf\03\10\00attempt to add with overflow\d8\04\10\00\1c\00\00\00\01\00\00\00\00\00\00\00: \00\00\01\00\00\00\00\00\00\00\04\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0fInvalidCapacity\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidTime\00\00\00\00\06\00\00\00\00\00\00\00\0dEventNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dEventInactive\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07SoldOut\00\00\00\00\09\00\00\00\00\00\00\00\0eTicketNotFound\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bAlreadyUsed\00\00\00\00\0b\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\0c\00\00\00\00\00\00\00\0cEventStarted\00\00\00\0d\00\00\00\00\00\00\00\0fNothingToSettle\00\00\00\00\0e\00\00\00\02\00\00\00\c0Storage keys. `Event` and `Ticket` live in *persistent* storage (they must\0aoutlive the contract instance); `Admin`/`Token`/counters live in *instance*\0astorage so they share the instance's TTL.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00HStellar Asset Contract address of the settlement token (native XLM SAC).\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cEventCounter\00\00\00\00\00\00\00\00\00\00\00\0dTicketCounter\00\00\00\00\00\00\01\00\00\00\11event id -> Event\00\00\00\00\00\00\05Event\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\13ticket id -> Ticket\00\00\00\00\06Ticket\00\00\00\00\00\01\00\00\00\06\00\00\00\03\00\00\00\97Lifecycle of an event. Created `Active`; an organizer may `Cancel` it, which\0astops further sales (existing tickets can still be refunded before start).\00\00\00\00\00\00\00\00\0bEventStatus\00\00\00\00\02\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\03\00\00\00\e3Lifecycle of a single ticket.\0a- `Valid`    : bought, escrowed, not yet used.\0a- `Used`     : the organizer checked the holder in; price settled to organizer.\0a- `Refunded` : the buyer reclaimed the price before the event started.\00\00\00\00\00\00\00\00\0cTicketStatus\00\00\00\03\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Used\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\01\00\00\00\abAn on-chain event. Funds for its tickets are escrowed in the contract until\0aeach ticket is either checked in (settles to the organizer) or refunded\0a(returns to the buyer).\00\00\00\00\00\00\00\00\05Event\00\00\00\00\00\00\06\00\00\00+Maximum number of tickets that can be sold.\00\00\00\00\08capacity\00\00\00\04\00\00\00;Creator and the only address allowed to check attendees in.\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00WTicket price in the token's minor units (XLM = 7 decimals / stroops).\0a`0` = free entry.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\14Tickets sold so far.\00\00\00\04sold\00\00\00\04\00\00\00GUnix timestamp (ledger time). Refunds are allowed strictly before this.\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bEventStatus\00\00\00\00\01\00\00\00\89A single ticket. The contract custodies `price_paid` of the event token\0auntil the ticket is used (paid out to the organizer) or refunded.\00\00\00\00\00\00\00\00\00\00\06Ticket\00\00\00\00\00\04\00\00\00\00\00\00\00\08event_id\00\00\00\06\00\00\00KWallet that bought (and owns) the ticket; the only address that can refund.\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00CAmount escrowed for this ticket (the event price at purchase time).\00\00\00\00\0aprice_paid\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cTicketStatus\00\00\00\00\00\00\00EOne-time setup. Records the admin and the settlement token (XLM SAC).\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00`Organizer creates an event. Returns the new event id.\0a\0aAuth: requires the organizer's signature.\00\00\00\0ccreate_event\00\00\00\04\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08capacity\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\fdBuyer buys a ticket for `event_id`. The price is escrowed into the\0acontract and an on-chain ticket is recorded. Returns the new ticket id.\0a\0aAuth: requires the buyer's signature (the same authorization covers the\0ainner SAC `transfer(buyer -> contract)`).\00\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\08event_id\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\b1Organizer checks a holder in. Marks the ticket `Used` on-chain and\0asettles the escrowed price to the organizer.\0a\0aAuth: requires the event organizer's signature (organizer-only).\00\00\00\00\00\00\08check_in\00\00\00\01\00\00\00\00\00\00\00\09ticket_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a9Buyer refunds a ticket before the event starts. Returns the escrowed\0aprice to the owner and flips the ticket to `Refunded`.\0a\0aAuth: requires the ticket owner's signature.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09ticket_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00qOrganizer cancels an event, stopping further sales. Existing tickets can\0astill be refunded before the start time.\00\00\00\00\00\00\0ccancel_event\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_ticket\00\00\00\00\00\01\00\00\00\00\00\00\00\09ticket_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Ticket\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_events\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dtotal_tickets\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
