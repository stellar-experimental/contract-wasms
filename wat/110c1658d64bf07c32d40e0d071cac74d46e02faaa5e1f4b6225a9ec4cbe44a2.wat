(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i64)))
  (type (;18;) (func (param i32 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 2)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 8)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 8)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "b" "3" (func (;14;) (type 2)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "b" "m" (func (;17;) (type 8)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "l" "e" (func (;19;) (type 12)))
  (import "l" "8" (func (;20;) (type 2)))
  (import "d" "_" (func (;21;) (type 8)))
  (import "v" "1" (func (;22;) (type 2)))
  (import "v" "3" (func (;23;) (type 1)))
  (import "v" "_" (func (;24;) (type 4)))
  (import "b" "8" (func (;25;) (type 1)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049406)
  (global (;2;) i32 i32.const 1049731)
  (global (;3;) i32 i32.const 1049744)
  (export "memory" (memory 0))
  (export "accept_admin" (func 42))
  (export "create_event" (func 43))
  (export "get_admin" (func 44))
  (export "get_event_count" (func 45))
  (export "get_event_wasm_hash" (func 46))
  (export "get_pending_admin" (func 47))
  (export "get_reputation" (func 48))
  (export "initialize" (func 49))
  (export "list_events" (func 50))
  (export "propose_admin" (func 51))
  (export "set_event_wasm_hash" (func 52))
  (export "set_reputation" (func 53))
  (export "upgrade" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 84 93 90 92)
  (func (;26;) (type 13) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049698
    i32.const 67
    i32.const 1048828
    call 89
    unreachable
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 28
        local.tee 3
        call 69
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 85
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 71
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                  local.get 0
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049168
                call 70
                br 5 (;@1;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049188
              call 70
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049212
            call 70
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049228
          call 70
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049244
        call 70
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049264
      call 70
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        call 58
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1049132
      call 28
      local.tee 1
      call 69
      if (result i32) ;; label = @2
        local.get 1
        call 85
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
  (func (;30;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049130
        call 28
        local.tee 2
        call 69
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 85
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 72
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 6) (param i32)
    i32.const 1049131
    call 28
    local.get 0
    i64.load
    call 76
  )
  (func (;32;) (type 0) (param i32 i32)
    local.get 0
    call 28
    local.get 1
    i64.load
    call 76
  )
  (func (;33;) (type 6) (param i32)
    i32.const 1049132
    call 28
    local.get 0
    call 74
    call 76
  )
  (func (;34;) (type 6) (param i32)
    i32.const 1049130
    call 28
    local.get 0
    call 55
    call 76
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 2
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 1
      i64.const 2
      i64.store offset=16
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 62
      local.get 1
      i32.load offset=44
      local.tee 0
      local.get 1
      i32.load offset=40
      local.tee 2
      i32.sub
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      i32.ge_u
      select
      local.set 0
      local.get 2
      i32.const 3
      i32.shl
      local.tee 3
      local.get 1
      i32.load offset=32
      i32.add
      local.set 2
      local.get 1
      i32.load offset=24
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load
          i64.store
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 81
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1049140
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049131
      call 28
      local.tee 0
      call 69
      if ;; label = @2
        local.get 0
        call 85
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 24
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 14)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 88
    i32.const 1555200
    call 88
    call 20
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048824
    call 27
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
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
    call 57
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 78
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
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
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    local.tee 1
    i32.const 1049141
    call 27
    block (result i32) ;; label = @1
      i32.const 3
      local.get 0
      i64.load offset=40
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 0
      i64.load offset=48
      local.tee 2
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 68
      local.get 1
      call 39
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=44
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 3
      i32.const 1048824
      local.get 0
      i32.const 8
      i32.add
      call 32
      i32.const 1049141
      call 28
      i64.const 2
      call 7
      drop
      call 38
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i32.const 1048980
      i32.const 13
      call 67
      i64.store offset=40
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      local.tee 1
      i32.store offset=36
      local.get 0
      i32.const 36
      i32.add
      call 35
      local.get 0
      i32.const 24
      i32.add
      i64.load
      local.set 3
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.load
      i64.store offset=48
      local.get 0
      local.get 3
      i64.store offset=40
      i32.const 1048964
      i32.const 2
      local.get 1
      i32.const 2
      call 82
      call 75
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
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
  (func (;43;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 9
    i64.store offset=88
    local.get 10
    local.get 8
    i64.store offset=80
    local.get 10
    local.get 7
    i64.store offset=72
    local.get 10
    local.get 5
    i64.store offset=64
    local.get 10
    local.get 4
    i64.store offset=56
    local.get 10
    local.get 3
    i64.store offset=48
    local.get 10
    local.get 1
    i64.store offset=40
    local.get 10
    local.get 0
    i64.store offset=32
    local.get 10
    i32.const 272
    i32.add
    local.tee 11
    local.get 10
    i32.const 32
    i32.add
    call 71
    block ;; label = @1
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=280
      local.set 1
      local.get 11
      local.get 10
      i32.const 40
      i32.add
      i64.load
      local.tee 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if (result i64) ;; label = @2
        local.get 11
        local.get 0
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=280
      local.set 3
      block (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shr_u
          local.get 11
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 2
        call 0
      end
      local.set 2
      local.get 10
      i32.const 272
      i32.add
      local.tee 11
      local.get 10
      i32.const 48
      i32.add
      call 71
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=280
      local.set 0
      local.get 11
      local.get 10
      i32.const 56
      i32.add
      call 61
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=296
      local.set 4
      local.get 10
      i64.load offset=288
      local.set 5
      local.get 11
      local.get 10
      i32.const -64
      i32.sub
      call 61
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=296
      local.set 7
      local.get 10
      i64.load offset=288
      local.set 8
      local.get 11
      local.get 10
      i32.const 72
      i32.add
      call 72
      local.get 10
      i64.load offset=272
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=280
      local.set 9
      local.get 11
      local.get 10
      i32.const 80
      i32.add
      call 79
      local.get 10
      i32.load offset=272
      br_if 0 (;@1;)
      local.get 10
      local.get 10
      i64.load offset=280
      i64.store offset=240
      local.get 10
      i32.const 344
      i32.add
      local.tee 13
      local.get 10
      i32.const 240
      i32.add
      i64.load
      call 65
      local.get 11
      local.get 13
      call 73
      local.get 10
      i64.load offset=272
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 10
      i64.load offset=280
      i64.store offset=200
      local.get 11
      local.get 10
      i32.const 200
      i32.add
      call 77
      local.get 10
      i32.load offset=272
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            i64.load offset=280
            i32.const 1048932
            i32.const 2
            call 83
            call 87
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 10
          i32.const 344
          i32.add
          call 26
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 10
        i32.const 344
        i32.add
        call 26
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 13
      local.get 10
      i32.const 272
      i32.add
      local.tee 11
      local.get 10
      i32.const 88
      i32.add
      call 79
      local.get 10
      i32.load offset=272
      br_if 0 (;@1;)
      local.get 10
      local.get 10
      i64.load offset=280
      i64.store offset=240
      local.get 10
      i32.const 344
      i32.add
      local.tee 14
      local.get 10
      i32.const 240
      i32.add
      i64.load
      call 65
      local.get 11
      local.get 14
      call 73
      local.get 10
      i64.load offset=272
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 10
      i64.load offset=280
      i64.store offset=200
      local.get 11
      local.get 10
      i32.const 200
      i32.add
      call 77
      local.get 10
      i32.load offset=272
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i64.load offset=280
                i32.const 1048868
                i32.const 4
                call 83
                call 87
                local.tee 11
                br_table 3 (;@3;) 1 (;@5;) 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              local.get 10
              i32.const 344
              i32.add
              call 26
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 10
            i32.const 344
            i32.add
            local.tee 12
            call 26
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 10
            i32.const 272
            i32.add
            local.get 12
            call 73
            local.get 10
            i64.load offset=272
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 10
            local.get 10
            i64.load offset=280
            i64.store offset=200
            local.get 10
            i32.const 16
            i32.add
            local.get 10
            i32.const 200
            i32.add
            call 59
            local.get 10
            i32.load offset=16
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 10
            i32.load offset=20
            local.set 12
            br 2 (;@2;)
          end
          local.get 10
          i32.const 344
          i32.add
          local.tee 12
          call 26
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 10
          i32.const 272
          i32.add
          local.get 12
          call 73
          local.get 10
          i64.load offset=272
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 10
          local.get 10
          i64.load offset=280
          i64.store offset=200
          local.get 10
          i32.const 24
          i32.add
          local.get 10
          i32.const 200
          i32.add
          call 59
          local.get 10
          i32.load offset=24
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 10
          i32.load offset=28
          local.set 12
          br 1 (;@2;)
        end
        local.get 10
        i32.const 344
        i32.add
        call 26
        br_if 1 (;@1;)
      end
      local.get 10
      local.get 12
      i32.store offset=196
      local.get 10
      local.get 11
      i32.store offset=192
      local.get 10
      local.get 13
      i32.store8 offset=191
      local.get 10
      local.get 9
      i64.store offset=176
      local.get 10
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 18
      i32.store offset=172
      local.get 10
      local.get 7
      i64.store offset=152
      local.get 10
      local.get 8
      i64.store offset=144
      local.get 10
      local.get 4
      i64.store offset=136
      local.get 10
      local.get 5
      i64.store offset=128
      local.get 10
      local.get 0
      i64.store offset=120
      local.get 10
      local.get 2
      i64.store offset=112
      local.get 10
      local.get 3
      i64.store offset=104
      local.get 10
      local.get 1
      i64.store offset=96
      local.get 10
      i32.const 272
      i32.add
      call 30
      block ;; label = @2
        local.get 10
        i32.load offset=272
        i32.eqz
        if ;; label = @3
          local.get 10
          i64.const 8589934593
          i64.store offset=344
          br 1 (;@2;)
        end
        local.get 10
        i64.load offset=280
        local.set 6
        local.get 10
        i32.const 96
        i32.add
        local.tee 15
        call 68
        local.get 10
        i32.const 8
        i32.add
        call 29
        local.get 10
        i32.load offset=12
        local.set 11
        local.get 10
        i32.load offset=8
        local.set 12
        local.get 10
        i64.const 0
        i64.store offset=224
        local.get 10
        i64.const 0
        i64.store offset=216
        local.get 10
        i64.const 0
        i64.store offset=208
        local.get 10
        i64.const 0
        i64.store offset=200
        local.get 10
        local.get 11
        i32.const 0
        local.get 12
        i32.const 1
        i32.and
        select
        local.tee 17
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        local.get 17
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        i32.or
        i32.store offset=272
        local.get 10
        i32.const 272
        i32.add
        local.tee 16
        local.set 12
        local.get 10
        i32.const 200
        i32.add
        local.tee 13
        local.tee 11
        i32.const 4
        i32.add
        local.get 11
        i32.gt_u
        if ;; label = @3
          i32.const 4
          local.tee 14
          if ;; label = @4
            loop ;; label = @5
              local.get 11
              local.get 12
              i32.load8_u
              i32.store8
              local.get 12
              i32.const 1
              i32.add
              local.set 12
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              local.get 14
              i32.const 1
              i32.sub
              local.tee 14
              br_if 0 (;@5;)
            end
          end
        end
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 14
        local.set 7
        call 15
        local.set 0
        local.get 10
        local.get 7
        i64.store offset=352
        local.get 10
        local.get 0
        i64.store offset=344
        local.get 10
        local.get 6
        i64.store offset=240
        local.get 10
        i32.const 240
        i32.add
        local.tee 13
        i64.load
        local.set 6
        local.get 10
        i32.const 352
        i32.add
        i64.load
        local.set 7
        call 24
        local.set 8
        local.get 16
        i64.const 0
        i64.store
        local.get 16
        local.get 8
        i64.store offset=8
        local.get 10
        i64.load offset=272
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 10
        local.get 0
        local.get 6
        local.get 7
        local.get 10
        i64.load offset=280
        call 19
        local.tee 0
        i64.store offset=232
        local.get 13
        call 36
        local.get 10
        local.get 10
        i32.const 232
        i32.add
        local.tee 19
        i64.load
        i64.store offset=272
        global.get 0
        i32.const 208
        i32.sub
        local.tee 12
        global.set 0
        local.get 12
        i32.const 1049272
        i32.const 10
        call 67
        i64.store
        local.get 15
        i64.load
        local.set 6
        local.get 10
        i32.const 104
        i32.add
        call 55
        local.set 7
        local.get 10
        i32.const 112
        i32.add
        call 56
        local.set 8
        local.get 10
        i32.const 120
        i32.add
        i64.load
        local.set 9
        local.get 10
        i32.const 128
        i32.add
        call 66
        local.set 21
        local.get 10
        i32.const 144
        i32.add
        call 66
        local.set 22
        local.get 10
        i32.const 172
        i32.add
        call 74
        local.set 23
        local.get 10
        i32.const 176
        i32.add
        call 55
        local.set 24
        global.get 0
        i32.const 32
        i32.sub
        local.tee 11
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 191
              i32.add
              i32.load8_u
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 11
                i32.const 16
                i32.add
                local.tee 15
                i32.const 1049384
                call 70
                local.get 11
                i32.load offset=16
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 11
              i32.const 16
              i32.add
              local.tee 15
              i32.const 1049356
              call 70
              local.get 11
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 11
            local.get 11
            i64.load offset=24
            i64.store offset=8
            local.get 11
            local.get 11
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 15
            local.get 11
            call 58
            local.get 11
            i64.load offset=24
            local.set 25
            local.get 11
            i64.load offset=16
            i64.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 11
        i32.const 32
        i32.add
        global.set 0
        local.get 13
        call 57
        local.set 26
        local.get 12
        block (result i64) ;; label = @3
          global.get 0
          i32.const 48
          i32.sub
          local.tee 11
          global.set 0
          local.get 10
          i32.const 192
          i32.add
          local.tee 14
          i32.const 4
          i32.add
          local.set 13
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 0 (;@9;)
                    end
                    local.get 11
                    i32.const 32
                    i32.add
                    local.tee 13
                    i32.const 1049288
                    call 70
                    local.get 11
                    i32.load offset=32
                    br_if 4 (;@4;)
                    local.get 11
                    local.get 11
                    i64.load offset=40
                    i64.store offset=8
                    local.get 11
                    local.get 11
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 13
                    local.get 11
                    i32.const 24
                    i32.add
                    call 58
                    br 3 (;@5;)
                  end
                  local.get 11
                  i32.const 32
                  i32.add
                  local.tee 14
                  i32.const 1049304
                  call 70
                  local.get 11
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 11
                  i64.load offset=40
                  i64.store offset=24
                  local.get 11
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 20
                  local.get 14
                  local.get 13
                  call 60
                  local.get 11
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 11
                  local.get 11
                  i64.load offset=40
                  i64.store offset=16
                  local.get 11
                  local.get 20
                  i64.store offset=8
                  local.get 14
                  local.get 11
                  i32.const 8
                  i32.add
                  call 80
                  br 2 (;@5;)
                end
                local.get 11
                i32.const 32
                i32.add
                local.tee 13
                i32.const 1049320
                call 70
                local.get 11
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 11
                local.get 11
                i64.load offset=40
                i64.store offset=8
                local.get 11
                local.get 11
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 13
                local.get 11
                i32.const 24
                i32.add
                call 58
                br 1 (;@5;)
              end
              local.get 11
              i32.const 32
              i32.add
              local.tee 14
              i32.const 1049336
              call 70
              local.get 11
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 11
              local.get 11
              i64.load offset=40
              i64.store offset=24
              local.get 11
              i32.const 24
              i32.add
              i64.load
              local.set 20
              local.get 14
              local.get 13
              call 60
              local.get 11
              i32.load offset=32
              br_if 1 (;@4;)
              local.get 11
              local.get 11
              i64.load offset=40
              i64.store offset=16
              local.get 11
              local.get 20
              i64.store offset=8
              local.get 14
              local.get 11
              i32.const 8
              i32.add
              call 80
            end
            local.get 11
            i64.load offset=40
            local.get 11
            i64.load offset=32
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            i32.const 48
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        i64.store offset=88
        local.get 12
        local.get 26
        i64.store offset=80
        local.get 12
        local.get 25
        i64.store offset=72
        local.get 12
        local.get 24
        i64.store offset=64
        local.get 12
        local.get 23
        i64.store offset=56
        local.get 12
        local.get 22
        i64.store offset=48
        local.get 12
        local.get 21
        i64.store offset=40
        local.get 12
        local.get 9
        i64.store offset=32
        local.get 12
        local.get 8
        i64.store offset=24
        local.get 12
        local.get 7
        i64.store offset=16
        local.get 12
        local.get 6
        i64.store offset=8
        i32.const 0
        local.set 13
        loop ;; label = @3
          local.get 13
          i32.const 88
          i32.ne
          if ;; label = @4
            local.get 12
            i32.const 96
            i32.add
            local.get 13
            i32.add
            i64.const 2
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 1 (;@3;)
          end
        end
        local.get 12
        i32.const 184
        i32.add
        local.tee 11
        local.get 12
        i32.const 96
        i32.add
        local.tee 13
        local.get 11
        local.get 12
        i32.const 8
        i32.add
        local.get 13
        call 62
        local.get 12
        i32.load offset=204
        local.tee 11
        local.get 12
        i32.load offset=200
        local.tee 14
        i32.sub
        local.tee 13
        i32.const 0
        local.get 11
        local.get 13
        i32.ge_u
        select
        local.set 13
        local.get 14
        i32.const 3
        i32.shl
        local.tee 11
        local.get 12
        i32.load offset=192
        i32.add
        local.set 14
        local.get 12
        i32.load offset=184
        local.get 11
        i32.add
        local.set 15
        loop ;; label = @3
          local.get 13
          if ;; label = @4
            local.get 15
            local.get 14
            i64.load
            i64.store
            local.get 13
            i32.const 1
            i32.sub
            local.set 13
            local.get 14
            i32.const 8
            i32.add
            local.set 14
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 1 (;@3;)
          end
        end
        local.get 16
        local.get 12
        local.get 12
        i32.const 96
        i32.add
        i32.const 11
        call 81
        call 64
        local.get 12
        i32.const 208
        i32.add
        global.set 0
        local.get 10
        i64.load offset=240
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 10
          local.get 10
          i32.const 248
          i32.add
          i64.load
          i64.store offset=272
          global.get 0
          i32.const 48
          i32.sub
          local.tee 11
          global.set 0
          local.get 11
          i32.const 1049392
          i32.const 14
          call 67
          i64.store
          local.get 11
          local.get 19
          i64.load
          i64.store offset=8
          local.get 11
          i64.const 2
          i64.store offset=16
          local.get 11
          i32.const 24
          i32.add
          local.tee 12
          local.get 11
          i32.const 16
          i32.add
          local.tee 13
          local.get 12
          local.get 11
          i32.const 8
          i32.add
          local.get 13
          call 62
          local.get 11
          i32.load offset=44
          local.tee 12
          local.get 11
          i32.load offset=40
          local.tee 14
          i32.sub
          local.tee 13
          i32.const 0
          local.get 12
          local.get 13
          i32.ge_u
          select
          local.set 13
          local.get 14
          i32.const 3
          i32.shl
          local.tee 12
          local.get 11
          i32.load offset=32
          i32.add
          local.set 14
          local.get 11
          i32.load offset=24
          local.get 12
          i32.add
          local.set 15
          loop ;; label = @4
            local.get 13
            if ;; label = @5
              local.get 15
              local.get 14
              i64.load
              i64.store
              local.get 13
              i32.const 1
              i32.sub
              local.set 13
              local.get 14
              i32.const 8
              i32.add
              local.set 14
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              br 1 (;@4;)
            end
          end
          local.get 16
          local.get 11
          local.get 11
          i32.const 16
          i32.add
          i32.const 1
          call 81
          call 64
          local.get 11
          i32.const 48
          i32.add
          global.set 0
        end
        local.get 10
        call 37
        local.tee 6
        i64.store offset=256
        local.get 10
        local.get 0
        i64.store offset=272
        local.get 10
        local.get 6
        local.get 10
        i32.const 272
        i32.add
        i64.load
        call 3
        i64.store offset=256
        local.get 10
        i32.const 256
        i32.add
        call 31
        local.get 17
        i32.const -1
        i32.eq
        if ;; label = @3
          local.get 10
          i64.const 17179869185
          i64.store offset=344
          br 1 (;@2;)
        end
        local.get 10
        local.get 17
        i32.const 1
        i32.add
        i32.store offset=268
        local.get 10
        i32.const 268
        i32.add
        call 33
        call 38
        local.get 10
        local.get 4
        i64.store offset=280
        local.get 10
        local.get 5
        i64.store offset=272
        local.get 10
        local.get 2
        i64.store offset=312
        local.get 10
        local.get 3
        i64.store offset=304
        local.get 10
        local.get 1
        i64.store offset=296
        local.get 10
        local.get 0
        i64.store offset=288
        local.get 10
        local.get 18
        i32.store offset=320
        local.get 10
        i32.const 1049084
        i32.const 13
        call 67
        i64.store offset=344
        local.get 10
        local.get 10
        i32.const 344
        i32.add
        local.tee 11
        i32.store offset=340
        local.get 10
        i32.const 340
        i32.add
        call 35
        local.get 10
        i32.const 320
        i32.add
        call 74
        local.set 2
        local.get 10
        i32.const 272
        i32.add
        call 66
        local.set 3
        local.get 10
        i32.const 288
        i32.add
        i64.load
        local.set 4
        local.get 10
        i32.const 296
        i32.add
        i64.load
        local.set 5
        local.get 10
        i32.const 312
        i32.add
        call 56
        local.set 6
        local.get 10
        local.get 10
        i32.const 304
        i32.add
        call 55
        i64.store offset=384
        local.get 10
        local.get 6
        i64.store offset=376
        local.get 10
        local.get 5
        i64.store offset=368
        local.get 10
        local.get 4
        i64.store offset=360
        local.get 10
        local.get 3
        i64.store offset=352
        local.get 10
        local.get 2
        i64.store offset=344
        i32.const 1049036
        i32.const 6
        local.get 11
        i32.const 6
        call 82
        call 75
        local.get 10
        local.get 0
        i64.store offset=352
        local.get 10
        i32.const 0
        i32.store offset=344
      end
      local.get 10
      i32.const 344
      i32.add
      call 41
      local.get 10
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 39
    local.get 1
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 74
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    call 30
    i64.const 8589934595
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 78
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049141
    call 27
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 71
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      call 72
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      i64.const 4294967299
      local.set 1
      i32.const 1048824
      call 28
      call 69
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        local.tee 4
        call 68
        i32.const 1048824
        local.get 4
        call 32
        local.get 2
        i32.const 48
        i32.add
        call 34
        local.get 2
        call 24
        i64.store offset=24
        local.get 3
        call 31
        i32.const 1049136
        call 33
        call 38
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    call 71
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.store offset=8
      local.get 2
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=20
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 68
        i32.const 1049141
        local.get 1
        i32.const 8
        i32.add
        call 32
        call 38
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 1049116
        i32.const 14
        call 67
        i64.store offset=16
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        i32.store offset=40
        local.get 1
        i32.const 40
        i32.add
        call 35
        local.get 1
        local.get 2
        i64.load
        i64.store offset=16
        i32.const 1049108
        i32.const 1
        local.get 3
        i32.const 1
        call 82
        call 75
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    call 72
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 2
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 68
        local.get 1
        i32.const 8
        i32.add
        call 34
        call 38
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    call 71
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 2
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 68
        i32.const 1049140
        local.get 1
        i32.const 8
        i32.add
        call 32
        call 38
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 72
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 68
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 16
        drop
        call 38
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32) (result i64)
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
  (func (;56;) (type 5) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 1
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
      local.get 1
      call 1
    end
    local.set 1
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 2
    local.get 3
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 78
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
  (func (;58;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 78
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
        call 81
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
  (func (;59;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;60;) (type 0) (param i32 i32)
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
  (func (;61;) (type 0) (param i32 i32)
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
          call 5
          local.set 3
          local.get 2
          call 6
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
  (func (;62;) (type 16) (param i32 i32 i32 i32 i32)
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
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;63;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049440
      i32.store
      local.get 0
      i32.const 1049424
      i32.store offset=12
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1048576
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049408
      call 89
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 18) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 23
    call 87
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 11
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;67;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 63
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;69;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;70;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 63
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i32 i32)
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
  (func (;72;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 25
    call 87
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i32 i32)
    (local i32)
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
      call 88
      call 22
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;74;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;76;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;77;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
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
  (func (;78;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;79;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
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
  (func (;80;) (type 0) (param i32 i32)
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
    call 86
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
  (func (;81;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 86
  )
  (func (;82;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;83;) (type 20) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 17
  )
  (func (;84;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049483
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;86;) (type 9) (param i32 i32) (result i64)
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
  (func (;87;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;88;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;90;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
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
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;91;) (type 22) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
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
    call_indirect (type 7)
  )
  (func (;92;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 5
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049498 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049498 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
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
      i32.load16_u offset=1049498 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049499
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 0
      local.set 4
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 8
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        i32.const 10
        local.get 2
        i32.sub
        local.tee 11
        local.get 0
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 1
        i32.load16_u offset=12
        local.tee 5
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 0
                i32.sub
                local.set 5
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
                    local.get 5
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 5
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
                local.set 3
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 4
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 1
                  local.get 9
                  local.get 3
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 8
              local.get 10
              call 91
              br_if 3 (;@2;)
              local.get 5
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            local.get 1
            local.get 3
            local.get 8
            local.get 10
            call 91
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 11
            local.get 3
            i32.load offset=12
            call_indirect (type 7)
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            local.get 5
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.tee 5
              local.get 0
              i32.lt_u
              local.set 2
              local.get 0
              local.get 5
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              local.get 9
              local.get 3
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          local.get 11
          local.get 9
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 10
        call 91
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 11
        local.get 1
        i32.load offset=12
        call_indirect (type 7)
        local.set 2
      end
      local.get 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/env.rs\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.0/src/vec.rs\00contracts/factory/src/lib.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00\00E\00\10\00>\00\00\000\04\00\00\09\00\00\00OpenScoreApprovalVouch\00\00\0c\01\10\00\04\00\00\00\10\01\10\00\05\00\00\00\15\01\10\00\08\00\00\00\1d\01\10\00\05\00\00\00ToOrganizerSplitAmongAttendees\00\00D\01\10\00\0b\00\00\00O\01\10\00\13\00\00\00currentprevious\00t\01\10\00\07\00\00\00{\01\10\00\08\00\00\00admin_changedcapacitydepositeventorganizerstarts_attitle\a1\01\10\00\08\00\00\00\a9\01\10\00\07\00\00\00\b0\01\10\00\05\00\00\00\b5\01\10\00\09\00\00\00\be\01\10\00\09\00\00\00\c7\01\10\00\05\00\00\00event_creatednew_admin\00\00\09\02\10\00\09\00\00\00admin_proposed\02\03\04\00\00\00\00\00\00\00\05\01\00\00\84\00\10\00\1c\00\00\00\89\00\00\00\13\00\00\00Admin\00\00\00H\02\10\00\05\00\00\00PendingAdminX\02\10\00\0c\00\00\00EventWasmHash\00\00\00l\02\10\00\0d\00\00\00Events\00\00\84\02\10\00\06\00\00\00Count\00\00\00\94\02\10\00\05\00\00\00Reputation\00\00\a4\02\10\00\0a\00\00\00initializeOpen\00\00\c2\02\10\00\04\00\00\00Score\00\00\00\d0\02\10\00\05\00\00\00Approval\e0\02\10\00\08\00\00\00Vouch\00\00\00\f0\02\10\00\05\00\00\00ToOrganizer\00\00\03\10\00\0b\00\00\00SplitAmongAttendees\00\14\03\10\00\13\00\00\00register_event\00\00\06\00\10\00>\00\00\00\b4\01\00\00\0e")
  (data (;1;) (i32.const 1049432) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00I`accept_admin` with nobody proposed, or after the proposal was withdrawn.\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\03\00\00\00CThe event counter, which is also the deploy salt, has no room left.\00\00\00\00\10CounterExhausted\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\000Proposed, not yet in force. See `propose_admin`.\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0dEventWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Events\00\00\00\00\00\00\00\00\00RMonotonic counter; doubles as the deploy salt so every event gets its own\0aaddress.\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\85The reputation ledger, if one is wired up. Absent is a valid state: the\0afactory predates reputation and still has to work without it.\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00SReplace the factory's own code, keeping its address and its event list.\0aAdmin only.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEventCreated\00\00\00\01\00\00\00\0devent_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05event\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00oCarried on the event so a feed or an indexer can show names without\0areading every event contract one at a time.\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08capacity\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\84Published on both halves of a handover, so the move of the key that governs\0athis system is watchable without reading contract state.\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\005Register the factory against the uploaded event wasm.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fevent_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0blist_events\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\c2Take the admin role. Callable only by the address `propose_admin` named.\0a\0aThe proposal is consumed whether or not it is ever used again, so an\0aaccepted handover leaves nothing pending behind it.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\dbDeploy and initialize an event owned by `organizer`.\0a\0aThe organizer authorizes this whole call tree, which is what lets the\0aevent's own `initialize` pull the fee pool out of their wallet as part of\0athe same transaction.\00\00\00\00\0ccreate_event\00\00\00\0a\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09starts_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07deposit\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_allowance\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08capacity\00\00\00\04\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dForfeitPolicy\00\00\00\00\00\00\00\00\00\00\09admission\00\00\00\00\00\07\d0\00\00\00\09Admission\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\03\b8Nominate the next admin. Admin only, and it changes nothing on its own.\0a\0aHanding the key over is two transactions rather than one, and the second\0ais signed by the key being handed to. A plain setter would mean a\0amistyped address leaves the factory permanently ungovernable \e2\80\94 no\0a`set_event_wasm_hash`, no `set_reputation`, no `upgrade`, and no way\0aback. An address nobody controls can never call `accept_admin`, so the\0amistake cannot complete.\0a\0aThat matters most for the move this was written for: taking the admin off\0aa laptop keypair and onto a hardware wallet. It also keeps both halves as\0aordinary single-signer transactions, which is what a hardware wallet can\0aactually sign \e2\80\94 requiring the new admin to authorise inside the *same*\0acall would need a signed authorization entry from an address that is not\0athe transaction's source.\0a\0aProposing again replaces the previous nomination, so a wrong address is\0acorrected by calling this a second time.\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00#`None` until an admin wires one up.\00\00\00\00\0eget_reputation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\dcWire the factory to a reputation ledger, or move it to another one.\0aAdmin only.\0a\0aThis is the second half of the circular setup: reputation is deployed\0aknowing the factory's address, then the factory is pointed back here.\00\00\00\0eset_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_event_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\89Who has been nominated but has not accepted yet. `None` most of the time\0a\e2\80\94 a handover in progress is the only state where this answers.\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\83Which event revision new events get. Lets a reviewer check that the\0adeployed factory really is pointing at the wasm the docs claim.\00\00\00\00\13get_event_wasm_hash\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\01\0dPoint new events at a new event wasm. Admin only.\0a\0aRead at deploy time on every `create_event`, so this takes effect on the\0anext event and leaves every existing one exactly as it was \e2\80\94 an event\0apeople have already locked deposits in must never change underneath them.\00\00\00\00\00\00\13set_event_wasm_hash\00\00\00\00\01\00\00\00\00\00\00\00\0fevent_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\01\abA member's attendance record, as the event contract reads it.\0a\0aMirrors the reputation contract's own `Score` field for field. It is copied\0arather than shared because that contract deliberately does not link this\0acrate \e2\80\94 doing so would publish a `ForfeitPolicy` type on a reputation\0aledger's spec \e2\80\94 and a `#[contracttype]` struct encodes as a map keyed by\0afield name, so two identical declarations decode each other exactly.\00\00\00\00\00\00\00\00\05Score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\01\00\00\01iWhat an event needs to know about a would-be voucher.\0a\0aMirrors the reputation ledger's `Record` field for field, and copied rather\0athan shared for the same reason as `Score` \e2\80\94 see below. Only the fields a\0agate reads are here: `events_organised` is a profile-page number and putting\0ait on this trait would publish it into the event contract's spec for nothing.\00\00\00\00\00\00\00\00\00\00\06Record\00\00\00\00\00\06\00\00\02wEvents they created, took deposits for, and never settled.\0a\0a**Must stay field-for-field with the reputation contract's own `Record`.**\0aThe two are separate declarations on purpose (see below), and a\0a`#[contracttype]` struct is decoded by unpacking a host map into a slice\0aof exactly the declared length \e2\80\94 so a field added on one side and not the\0aother does not degrade, it fails the read outright with \22differing host\0amap and output slice lengths\22. That is what happened when this field was\0aadded to the ledger and not to here: every `vouch` on the event contract\0astopped working, because the gate reads a record before it opens.\00\00\00\00\10events_abandoned\00\00\00\04\00\00\00\00\00\00\00\10events_organised\00\00\00\04\00\00\00\00\00\00\00\08no_shows\00\00\00\04\00\00\00\00\00\00\00\05shows\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0evouches_broken\00\00\00\00\00\04\00\00\00\00\00\00\00\0dvouches_given\00\00\00\00\00\00\04\00\00\00\02\00\00\00\ddWho is allowed to reserve a spot.\0a\0aFixed at creation and enforced inside the event contract rather than by a\0ascreen, because a gate a frontend applies is a suggestion: anyone can call\0a`rsvp` directly against the contract.\00\00\00\00\00\00\00\00\00\00\09Admission\00\00\00\00\00\00\04\00\00\00\00\00\00\00DAnyone, first come first served. What every event created so far is.\00\00\00\04Open\00\00\00\01\00\00\00BAnyone whose reputation record shows at least this many check-ins.\00\00\00\00\00\05Score\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\000Anyone the organizer says yes to, one at a time.\00\00\00\08Approval\00\00\00\01\00\00\00CAnyone vouched for by this many members with a record of their own.\00\00\00\00\05Vouch\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00=Where the deposits of no-shows go when an event is finalized.\00\00\00\00\00\00\00\00\00\00\0dForfeitPolicy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aStraight to the organizer.\00\00\00\00\00\0bToOrganizer\00\00\00\00\00\00\00\00+Split evenly among everyone who checked in.\00\00\00\00\13SplitAmongAttendees\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
