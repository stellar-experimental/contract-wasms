(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64) (result i32)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "x" "5" (func (;3;) (type 1)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "l" "1" (func (;5;) (type 0)))
  (import "l" "0" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "l" "7" (func (;8;) (type 10)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "v" "1" (func (;14;) (type 0)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 6)))
  (import "b" "8" (func (;17;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049227)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 19))
  (export "add" (func 20))
  (export "at" (func 21))
  (export "contains" (func 22))
  (export "count" (func 23))
  (export "get" (func 24))
  (export "grant_role" (func 25))
  (export "list" (func 26))
  (export "list_page" (func 27))
  (export "maintain_record_ttls" (func 28))
  (export "maintain_ttl" (func 29))
  (export "remove" (func 30))
  (export "revoke_role" (func 31))
  (export "upgrade" (func 32))
  (export "persistent_record_count" (func 23))
  (export "initialize" (func 19))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 40 56 57)
  (func (;18;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.const 1048584
              call 49
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 47
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1048596
            call 49
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 2
            i32.const 2
            call 47
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1048616
          call 49
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 47
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1048636
        call 49
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=4
        local.set 3
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        i32.const 2
        call 47
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    local.tee 2
    i32.const 1049136
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        block ;; label = @3
          local.get 2
          local.get 1
          i32.const 1
          call 47
          local.tee 7
          i64.const 2
          call 53
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i64.const 2
          call 52
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 1
          call 39
          unreachable
        end
        local.get 4
        call 51
        local.get 1
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        i32.const 1049136
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 2
        local.get 1
        i32.const 1
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 4
        i64.load
        local.set 7
        local.get 1
        local.get 2
        i32.const 1049148
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 4294967300
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        i32.const 3
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 1
        local.get 2
        i32.const 1049148
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 8589934596
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        i32.const 3
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 1
        local.get 2
        i32.const 1049148
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 12884901892
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        i32.const 3
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 1
        local.get 2
        i32.const 1049148
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 17179869188
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        i32.const 3
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 1
        local.get 2
        i32.const 1049148
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 7
        i64.store offset=16
        local.get 1
        i64.const 21474836484
        i64.store offset=8
        local.get 1
        local.get 6
        i64.store
        local.get 2
        local.get 1
        i32.const 3
        call 47
        i64.const 1
        i64.const 2
        call 45
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    call 16
    call 33
    local.get 3
    i32.const 1049068
    i32.const 11
    call 48
    i64.store offset=16
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 47
    local.get 0
    call 43
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;20;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 47
    i32.add
    local.tee 4
    local.get 3
    i32.const 4
    call 41
    block ;; label = @1
      local.get 1
      call 38
      i32.eqz
      if ;; label = @2
        call 34
        local.set 6
        local.get 3
        i32.const 3
        i32.store offset=24
        local.get 3
        local.get 6
        i32.const 6
        i32.shr_u
        local.tee 5
        i32.store offset=28
        block ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            local.get 3
            i32.const 24
            i32.add
            call 18
            local.tee 7
            i64.const 1
            call 53
            local.tee 4
            if ;; label = @5
              local.get 7
              i64.const 1
              call 52
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 0
            call 16
            local.get 4
            select
            local.tee 0
            i64.store offset=8
            local.get 3
            local.get 0
            local.get 1
            call 42
            local.tee 0
            i64.store offset=8
            local.get 3
            i32.const 3
            i32.store offset=24
            local.get 3
            local.get 5
            i32.store offset=28
            local.get 3
            i32.const 47
            i32.add
            local.tee 4
            local.get 4
            local.get 3
            i32.const 24
            i32.add
            local.tee 5
            call 18
            local.get 0
            i64.const 1
            call 45
            local.get 6
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i32.const 1048960
            call 18
            local.get 6
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 45
            local.get 5
            local.get 4
            i32.const 1048880
            call 49
            local.get 3
            i32.load offset=24
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=24
            local.get 5
            i32.const 1
            call 47
            i64.const 2
            call 44
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            call 18
            local.get 2
            i64.const 1
            call 45
            local.get 5
            local.get 4
            i32.const 1048892
            call 49
            local.get 3
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048940
        call 61
        unreachable
      end
      i32.const 1
      call 39
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 0
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 47
    i64.const 2
    call 44
    i32.const 1049040
    i32.const 10
    call 48
    local.set 0
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 47
    local.get 2
    call 43
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;21;) (type 1) (param i64) (result i64)
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
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          call 35
          local.tee 2
          i64.store
          local.get 0
          i64.const 32
          i64.shr_u
          local.get 2
          call 15
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.const -4294967292
          i64.and
          call 46
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049024
      call 59
      unreachable
    end
    local.get 0
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;23;) (type 6) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 35
    local.tee 0
    i64.store
    local.get 0
    call 15
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;24;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 37
  )
  (func (;25;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 41
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049148
    call 49
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 3
    call 47
    i64.const 1
    i64.const 2
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;26;) (type 6) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      call 35
      local.tee 2
      i64.store offset=8
      block ;; label = @2
        local.get 2
        call 15
        i64.const 433791696896
        i64.lt_u
        if ;; label = @3
          local.get 0
          call 16
          local.tee 4
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 2
          call 15
          local.tee 3
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.store32 offset=36
          local.get 0
          i32.const 0
          i32.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 3
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 3
            i32.const 1
            local.set 1
            loop ;; label = @5
              local.get 2
              local.get 3
              call 46
              local.set 6
              local.get 0
              local.get 1
              i32.store offset=32
              local.get 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 4
              local.get 6
              call 37
              call 42
              local.tee 4
              i64.store offset=16
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 5
              i64.const 1
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i32.const 48
          i32.add
          global.set 0
          local.get 4
          br 2 (;@1;)
        end
        i32.const 2
        call 39
        unreachable
      end
      local.get 0
      i32.const 47
      i32.add
      call 60
      unreachable
    end
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 35
    local.tee 6
    i64.store
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    local.get 6
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 2
    i32.lt_u
    if ;; label = @1
      i32.const -1
      local.get 5
      i32.const 100
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 3
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 3
      local.get 3
      local.get 5
      i32.lt_u
      select
      local.tee 3
      local.get 2
      local.get 2
      local.get 3
      i32.gt_u
      select
      local.set 2
    end
    local.get 4
    call 16
    local.tee 0
    i64.store offset=8
    local.get 2
    local.get 5
    i32.gt_u
    if ;; label = @1
      local.get 5
      i64.extend_i32_u
      local.tee 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      local.get 2
      i64.extend_i32_u
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          call 15
          i64.const 32
          i64.shr_u
          local.get 1
          i64.gt_u
          if ;; label = @4
            local.get 6
            local.get 7
            call 46
            local.tee 9
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049092
          call 59
          unreachable
        end
        local.get 4
        local.get 0
        local.get 9
        call 37
        call 42
        local.tee 0
        i64.store offset=8
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 8
        local.get 1
        i64.const 1
        i64.add
        local.tee 1
        i64.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    i32.eqz
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 16
    i32.add
    local.get 6
    i32.const 5
    call 41
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 7
    call 34
    local.tee 5
    i32.lt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 9
      local.get 7
      local.get 9
      i32.gt_u
      select
      local.tee 9
      local.get 5
      local.get 9
      i32.lt_u
      select
      local.set 5
    end
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 10
    local.get 5
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i32.const 6
      i32.shr_u
      local.tee 11
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 3
          i32.store offset=16
          local.get 6
          local.get 11
          i32.store offset=20
          local.get 6
          i32.const 16
          i32.add
          local.get 9
          local.get 10
          call 36
          local.get 5
          local.get 11
          i32.const 1
          i32.add
          local.tee 11
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 1048960
      local.get 9
      local.get 10
      call 36
    end
    local.get 6
    call 35
    local.tee 0
    i64.store offset=8
    local.get 0
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    local.get 7
    i32.gt_u
    if ;; label = @1
      i32.const -1
      local.get 7
      i32.const 100
      local.get 8
      local.get 8
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 8
      local.get 7
      local.get 8
      i32.gt_u
      select
      local.tee 8
      local.get 5
      local.get 5
      local.get 8
      i32.gt_u
      select
      local.set 5
    end
    local.get 5
    local.get 7
    i32.gt_u
    if ;; label = @1
      local.get 7
      i64.extend_i32_u
      local.tee 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 2
      local.get 5
      i64.extend_i32_u
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          call 15
          i64.const 32
          i64.shr_u
          local.get 1
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 2
            call 46
            local.tee 4
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049008
          call 59
          unreachable
        end
        local.get 6
        i32.const 1
        i32.store offset=16
        local.get 6
        local.get 4
        i64.store offset=24
        local.get 6
        i32.const 16
        i32.add
        local.get 9
        local.get 10
        call 36
        local.get 2
        i64.const 4294967296
        i64.add
        local.set 2
        local.get 3
        local.get 1
        i64.const 1
        i64.add
        local.tee 1
        i64.ne
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    i32.const 5
    call 41
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 12
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 4
    call 41
    call 35
    local.set 0
    local.get 2
    call 16
    local.tee 6
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 0
    call 15
    local.tee 5
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.store32 offset=44
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 5
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 0
              local.get 5
              call 46
              local.set 7
              local.get 2
              local.get 3
              i32.store offset=40
              local.get 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 7
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              i64.load
              local.get 2
              i32.const 8
              i32.add
              i64.load
              call 13
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 6
                local.get 7
                call 42
                local.tee 6
                i64.store offset=16
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 8
              i64.const 1
              i64.sub
              local.tee 8
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 4
          local.get 6
          call 33
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 4
          i32.const 1048892
          call 49
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 2
          call 47
          i64.const 1
          call 44
          local.get 3
          local.get 4
          i32.const 1048892
          call 49
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 3
          i32.const 2
          call 47
          i64.const 2
          call 44
          local.get 2
          i32.const 1049079
          i32.const 12
          call 48
          i64.store offset=32
          local.get 3
          i32.const 1
          call 47
          local.get 1
          call 43
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        call 60
      end
      unreachable
    end
    i64.const 2
  )
  (func (;31;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 41
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1049148
    call 49
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 3
    call 47
    i64.const 2
    call 44
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 10
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 12) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      call 34
      local.tee 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 26
        i64.shl
        i64.const 288230371856744448
        i64.and
        local.set 6
        i64.const -4294967296
        local.set 5
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 0
          local.get 0
          i32.const 1048932
          call 49
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          local.get 5
          i64.const 4294967300
          i64.add
          i64.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 0
          i32.const 2
          call 47
          i64.const 1
          call 44
          local.get 6
          local.get 5
          i64.const 4294967296
          i64.add
          local.tee 5
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      call 16
      local.tee 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 1
      call 15
      local.tee 6
      i64.const 32
      i64.shr_u
      local.tee 7
      i64.store32 offset=28
      i32.const 0
      local.set 0
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            i64.const 4
            local.set 6
            i32.const 1
            local.set 3
            loop ;; label = @5
              local.get 1
              local.get 6
              call 46
              local.set 8
              local.get 2
              local.get 3
              i32.store offset=24
              local.get 8
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 5
              local.get 8
              call 42
              local.tee 5
              i64.store offset=8
              local.get 5
              call 15
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 3
                i32.store offset=32
                local.get 2
                local.get 0
                i32.store offset=36
                local.get 2
                i32.const 32
                i32.add
                local.tee 4
                local.get 4
                local.get 4
                call 18
                local.get 5
                i64.const 1
                call 45
                local.get 0
                i32.const -1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                call 16
                local.tee 5
                i64.store offset=8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 7
              i64.const 1
              i64.sub
              local.tee 7
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 5
          call 15
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 3
            i32.store offset=32
            local.get 2
            local.get 0
            i32.store offset=36
            local.get 2
            i32.const 32
            i32.add
            local.tee 0
            local.get 0
            local.get 0
            call 18
            local.get 5
            i64.const 1
            call 45
          end
          local.get 1
          call 15
          local.set 1
          local.get 2
          i32.const 32
          i32.add
          local.tee 0
          local.get 0
          i32.const 1048960
          call 18
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.const 1
          call 45
          local.get 0
          local.get 0
          i32.const 1048880
          call 49
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=32
          local.get 0
          i32.const 1
          call 47
          i64.const 2
          call 44
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 32
        i32.add
        call 60
        unreachable
      end
      i32.const 1048992
      call 61
    end
    unreachable
  )
  (func (;34;) (type 13) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048960
        call 18
        local.tee 0
        i64.const 1
        call 53
        if ;; label = @3
          local.get 0
          i64.const 1
          call 52
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1048976
        call 18
        local.tee 1
        i64.const 2
        call 53
        local.tee 2
        if ;; label = @3
          local.get 1
          i64.const 2
          call 52
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 0
        call 16
        local.get 2
        select
        local.tee 0
        i64.store
        local.get 0
        call 15
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          i32.const 1048960
          call 18
          local.tee 4
          i64.const 1
          call 53
          if ;; label = @4
            local.get 4
            i64.const 1
            call 52
            local.tee 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            call 16
            local.tee 5
            i64.store
            local.get 4
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.const 6
            i32.shr_u
            local.set 3
            loop ;; label = @5
              local.get 0
              i32.const 3
              i32.store offset=8
              local.get 0
              local.get 2
              i32.store offset=12
              local.get 0
              i32.const 31
              i32.add
              local.tee 1
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 18
              local.tee 6
              i64.const 1
              call 53
              local.tee 1
              if ;; label = @6
                local.get 6
                i64.const 1
                call 52
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
              end
              local.get 0
              local.get 4
              call 16
              local.get 1
              select
              local.tee 6
              i64.store offset=8
              local.get 0
              local.get 6
              call 15
              local.tee 4
              i64.const 32
              i64.shr_u
              local.tee 7
              i64.store32 offset=20
              local.get 0
              i32.const 0
              i32.store offset=16
              local.get 0
              local.get 6
              i64.store offset=8
              local.get 4
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 4
                i32.const 1
                local.set 1
                loop ;; label = @7
                  local.get 6
                  local.get 4
                  call 46
                  local.set 8
                  local.get 0
                  local.get 1
                  i32.store offset=16
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 5
                  local.get 8
                  call 42
                  local.tee 5
                  i64.store
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 4
                  i64.const 4294967296
                  i64.add
                  local.set 4
                  local.get 7
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 3
              i32.eq
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 0
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1048976
          call 18
          local.tee 5
          i64.const 2
          call 53
          local.tee 2
          if ;; label = @4
            local.get 5
            i64.const 2
            call 52
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 16
          local.get 2
          select
          local.set 5
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    local.get 0
    i32.const 31
    i32.add
    call 60
    unreachable
  )
  (func (;36;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 31
              i32.add
              i32.const 1048880
              call 49
              local.get 3
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 4
              i32.const 1
              call 47
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 31
            i32.add
            i32.const 1048892
            call 49
            local.get 3
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 3
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 3
            local.get 5
            i64.store offset=8
            local.get 4
            i32.const 2
            call 47
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 31
          i32.add
          i32.const 1048912
          call 49
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 4
          i32.const 1
          call 47
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 31
        i32.add
        i32.const 1048932
        call 49
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 0
        i64.load32_u offset=4
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 4
        i32.const 2
        call 47
      end
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 5
      i64.const 1
      call 53
      if ;; label = @2
        local.get 4
        local.get 0
        call 18
        i64.const 1
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
        call 8
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 18
          local.tee 0
          i64.const 1
          call 53
          if ;; label = @4
            local.get 0
            i64.const 1
            call 52
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          call 18
          local.tee 0
          i64.const 2
          call 53
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 2
          call 52
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1049052
      call 59
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 14) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    local.tee 3
    i32.const 1048892
    call 49
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 2
      call 47
      i64.const 1
      call 53
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 1048892
        call 49
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 2
        call 47
        i64.const 2
        call 53
        local.set 4
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32)
    i64.const 4294967299
    i64.const 8589934595
    local.get 0
    i32.const 1
    i32.eq
    select
    call 3
    drop
    unreachable
  )
  (func (;40;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049108
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;41;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    local.get 3
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1049136
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 4
          local.get 0
          i32.const 1
          call 47
          local.tee 5
          i64.const 2
          call 53
          if ;; label = @4
            local.get 5
            i64.const 2
            call 52
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            br_if 2 (;@2;)
          end
          i32.const 2
          call 39
          unreachable
        end
        local.get 1
        call 51
        block (result i32) ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 1
          i64.load
          local.set 5
          local.get 0
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          i32.const 1049148
          call 49
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=8
            local.set 6
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            i64.const 4294967300
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                i32.const 3
                call 47
                local.tee 6
                i64.const 2
                call 53
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                local.get 6
                i64.const 2
                call 52
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              local.get 0
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1049148
              call 49
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 6
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store
              local.get 0
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              i32.const 0
              local.set 1
              local.get 4
              local.get 0
              i32.const 3
              call 47
              local.tee 5
              i64.const 2
              call 53
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              block ;; label = @6
                local.get 5
                i64.const 2
                call 52
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 1
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            br 1 (;@3;)
          end
          unreachable
        end
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 2
    call 39
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 1
  )
  (func (;43;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 2
    drop
  )
  (func (;44;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;45;) (type 15) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
    drop
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;48;) (type 7) (param i32 i32) (result i64)
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
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 54
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 55
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 54
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 16))
  (func (;51;) (type 5) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;53;) (type 17) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;55;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;56;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;57;) (type 2) (param i32 i32) (result i32)
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
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
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
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.get 11
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
                          local.get 11
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
                        local.get 4
                        i32.add
                        local.set 4
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
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
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
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 4
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
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                    local.get 4
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
                local.get 6
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
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
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
                local.set 5
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
              local.get 10
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
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 8)
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
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;58;) (type 4) (param i32 i32 i32)
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
  (func (;59;) (type 5) (param i32)
    i32.const 1049184
    i32.const 87
    local.get 0
    call 58
    unreachable
  )
  (func (;60;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 43
    i32.store offset=4
    local.get 1
    i32.const 1048660
    i32.store
    local.get 1
    i32.const 1048644
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 8589934592
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048703
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048856
    call 58
    unreachable
  )
  (func (;61;) (type 5) (param i32)
    i32.const 1049156
    i32.const 57
    local.get 0
    call 58
    unreachable
  )
  (data (;0;) (i32.const 1048576) "Deals\00\00\00\00\00\10\00\05\00\00\00Deal\10\00\10\00\04\00\00\00DealIdCount\00\1c\00\10\00\0b\00\00\00DealIdShard\000\00\10\00\0b")
  (data (;1;) (i32.const 1048652) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/deal_registry/src/lib.rs\00\00\85\00\10\00n\00\00\00\fa\00\00\00\05\00\00\00Deals\00\00\00(\01\10\00\05\00\00\00Deal8\01\10\00\04\00\00\00DealIdCount\00D\01\10\00\0b\00\00\00DealIdShard\00X\01\10\00\0b\00\00\00\f4\00\10\00\22\00\00\00\f4\00\00\00*\00\00\00\00\00\00\00\02")
  (data (;2;) (i32.const 1048992) "\f4\00\10\00\22\00\00\00\16\01\00\00\11\00\00\00\f4\00\10\00\22\00\00\00L\00\00\00/\00\00\00\f4\00\10\00\22\00\00\00\9b\00\00\00'\00\00\00deal_added\00\00\f4\00\10\00\22\00\00\00w\00\00\00\0e\00\00\00initializeddeal_removed\00\f4\00\10\00\22\00\00\00\8f\00\00\00C\00\00\00ConversionErrorInitialized\00\00#\02\10\00\0b\00\00\00Role8\02\10\00\04\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\02at\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03add\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04list\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06remove\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08contains\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09list_page\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11DealRegistryError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dDuplicateDeal\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15FullListLimitExceeded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14maintain_record_ttls\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17persistent_record_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
