(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "5" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 1)))
  (import "i" "7" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "m" "9" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "1" (func (;13;) (type 5)))
  (import "m" "a" (func (;14;) (type 5)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "e" (func (;19;) (type 5)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "v" "_" (func (;22;) (type 6)))
  (import "b" "8" (func (;23;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050083)
  (global (;2;) i32 i32.const 1050096)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "deploy_deal" (func 28))
  (export "grant_role" (func 29))
  (export "hashes" (func 30))
  (export "maintain_ttl" (func 31))
  (export "registry" (func 32))
  (export "revoke_role" (func 33))
  (export "set_hashes" (func 34))
  (export "set_registry" (func 35))
  (export "upgrade" (func 36))
  (export "initialize" (func 27))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 26 60 61)
  (func (;24;) (type 3) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 79
    i32.add
    local.tee 3
    i32.const 1048780
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      i32.const 1
      call 46
      local.tee 4
      call 55
      if ;; label = @2
        local.get 1
        local.get 4
        call 56
        i64.store offset=8
        local.get 2
        local.get 3
        local.get 1
        i32.const 8
        i32.add
        call 37
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1048832
      call 63
    end
    unreachable
  )
  (func (;25;) (type 6) (result i64)
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
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048764
    call 52
    block ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 1
      call 46
      local.tee 2
      call 55
      if ;; label = @2
        local.get 2
        call 56
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1048848
      call 63
    end
    unreachable
  )
  (func (;26;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048864
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;27;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
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
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 127
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 37
        local.get 4
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 112
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 104
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 96
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 88
    i32.add
    i64.load
    i64.store
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    i32.const 80
    i32.add
    i64.load
    i64.store
    local.get 4
    local.get 4
    i64.load offset=72
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    local.set 8
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 31
    i32.add
    local.set 7
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1050020
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        block ;; label = @3
          local.get 3
          i32.const 1
          call 46
          local.tee 0
          call 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 56
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i32.const 1
          call 41
          unreachable
        end
        local.get 5
        call 54
        local.get 3
        local.get 3
        i32.const 31
        i32.add
        local.tee 6
        i32.const 1050020
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 3
        i32.const 1
        call 46
        i64.const 1
        call 42
        local.get 5
        i64.load
        local.set 0
        local.get 3
        local.get 6
        i32.const 1050032
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 4294967300
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 3
        call 46
        i64.const 1
        call 42
        local.get 3
        local.get 6
        i32.const 1050032
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 8589934596
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 3
        call 46
        i64.const 1
        call 42
        local.get 3
        local.get 6
        i32.const 1050032
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 12884901892
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 3
        call 46
        i64.const 1
        call 42
        local.get 3
        local.get 6
        i32.const 1050032
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 17179869188
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 3
        call 46
        i64.const 1
        call 42
        local.get 3
        local.get 6
        i32.const 1050032
        call 52
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 21474836484
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        i32.const 3
        call 46
        i64.const 1
        call 42
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 8
    i32.add
    local.tee 3
    local.get 7
    i32.const 1048764
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 1
        call 46
        local.get 1
        call 42
        local.get 3
        local.get 7
        i32.const 1048780
        call 52
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=16
        i64.store offset=8
        local.get 3
        i32.const 1
        call 46
        local.get 3
        local.get 8
        call 38
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        call 42
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 1
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.set 6
        global.get 0
        i32.const 96
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 2
        i64.store offset=56
        local.get 5
        i64.const 2
        i64.store offset=48
        local.get 5
        i64.const 2
        i64.store offset=40
        local.get 5
        i64.const 2
        i64.store offset=32
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 5
        i64.const 2
        i64.store offset=16
        local.get 5
        i64.const 2
        i64.store offset=8
        local.get 5
        i64.const 2
        i64.store
        i32.const 2
        local.set 7
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048964
          i32.const 8
          local.get 5
          i32.const 8
          call 49
          local.get 5
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.tee 21
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 8
          end
          local.get 5
          i64.load offset=24
          local.tee 23
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=32
          local.tee 24
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=40
          local.tee 26
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=48
          local.tee 27
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const -64
          i32.sub
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              i64.load
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 10
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 10
                i32.const 11
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                local.get 2
                i64.const 63
                i64.shr_s
                i64.store offset=24
                local.get 9
                local.get 2
                i64.const 8
                i64.shr_s
                i64.store offset=16
                local.get 9
                i64.const 0
                i64.store
                br 2 (;@4;)
              end
              local.get 2
              call 4
              local.set 28
              local.get 2
              call 5
              local.set 2
              local.get 9
              local.get 28
              i64.store offset=24
              local.get 9
              local.get 2
              i64.store offset=16
              local.get 9
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 9
            i64.const 34359740419
            i64.store offset=8
            local.get 9
            i64.const 1
            i64.store
          end
          local.get 5
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=80
          local.set 2
          local.get 6
          local.get 5
          i64.load offset=88
          i64.store offset=8
          local.get 6
          local.get 2
          i64.store
          local.get 6
          local.get 23
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 6
          local.get 24
          i64.store offset=40
          local.get 6
          local.get 27
          i64.store offset=32
          local.get 6
          local.get 26
          i64.store offset=24
          local.get 6
          local.get 21
          i64.store offset=16
          local.get 8
          local.set 7
        end
        local.get 6
        local.get 7
        i32.store8 offset=56
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        i32.load8_u offset=152
        local.tee 18
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=104
        local.set 33
        local.get 4
        i64.load offset=96
        local.set 34
        local.get 4
        i32.load offset=148
        local.set 19
        local.get 4
        i32.load offset=144
        local.set 20
        local.get 4
        i64.load offset=136
        local.set 35
        local.get 4
        i64.load offset=128
        local.set 36
        local.get 4
        i64.load offset=120
        local.set 37
        local.get 4
        i64.load offset=112
        local.set 38
        global.get 0
        i32.const 96
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        i64.const 2
        i64.store offset=88
        local.get 5
        i64.const 2
        i64.store offset=80
        local.get 5
        i64.const 2
        i64.store offset=72
        local.get 5
        i64.const 2
        i64.store offset=64
        local.get 5
        i64.const 2
        i64.store offset=56
        local.get 5
        i64.const 2
        i64.store offset=48
        local.get 5
        i64.const 2
        i64.store offset=40
        local.get 5
        i64.const 2
        i64.store offset=32
        local.get 5
        i64.const 2
        i64.store offset=24
        local.get 5
        i64.const 2
        i64.store offset=16
        local.get 5
        i64.const 2
        i64.store offset=8
        i32.const 2
        local.set 7
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049336
          i32.const 11
          local.get 5
          i32.const 8
          i32.add
          i32.const 11
          call 49
          local.get 5
          i64.load offset=8
          local.tee 23
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 8
          end
          local.get 5
          i64.load offset=24
          local.tee 24
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=32
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 4
            local.set 3
            local.get 2
            call 5
          end
          local.set 26
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=40
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 21
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 4
            local.set 21
            local.get 2
            call 5
          end
          local.set 27
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=48
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 28
          local.get 5
          i64.load offset=56
          local.tee 29
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.tee 30
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 31
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=80
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 2
          local.get 5
          i64.load offset=88
          local.tee 32
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 27
          i64.store offset=16
          local.get 6
          local.get 26
          i64.store
          local.get 6
          local.get 31
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 6
          local.get 29
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 6
          local.get 2
          i64.store offset=64
          local.get 6
          local.get 28
          i64.store offset=56
          local.get 6
          local.get 24
          i64.store offset=48
          local.get 6
          local.get 23
          i64.store offset=40
          local.get 6
          local.get 30
          i64.store offset=32
          local.get 6
          local.get 21
          i64.store offset=24
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 32
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 8
          local.set 7
        end
        local.get 6
        local.get 7
        i32.store8 offset=84
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 4
        i32.load8_u offset=180
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=181 align=1
        i64.store offset=16
        local.get 4
        local.get 4
        i32.const 188
        i32.add
        i32.load align=1
        i32.store offset=23 align=1
        local.get 4
        i64.load offset=120
        local.set 23
        local.get 4
        i64.load offset=112
        local.set 24
        local.get 4
        i64.load offset=104
        local.set 26
        local.get 4
        i64.load offset=96
        local.set 27
        local.get 4
        i32.load offset=176
        local.set 11
        local.get 4
        i32.load offset=172
        local.set 12
        local.get 4
        i32.load offset=168
        local.set 13
        local.get 4
        i64.load offset=160
        local.set 28
        local.get 4
        i64.load offset=152
        local.set 29
        local.get 4
        i64.load offset=144
        local.set 30
        local.get 4
        i64.load offset=136
        local.set 31
        local.get 4
        i64.load offset=128
        local.set 32
        local.get 4
        local.get 1
        i64.store offset=40
        local.get 4
        local.get 0
        i64.store offset=32
        local.get 4
        i32.const 271
        i32.add
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 40
        local.get 4
        i32.const 48
        i32.add
        local.tee 17
        call 24
        local.get 4
        i32.const 120
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 4
        i32.const 112
        i32.add
        local.tee 8
        i64.const 0
        i64.store
        local.get 4
        i32.const 104
        i32.add
        local.tee 9
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=96
        local.get 1
        local.get 6
        call 47
        local.get 4
        i32.const 256
        i32.add
        local.tee 14
        local.get 7
        i64.load
        i64.store
        local.get 4
        i32.const 248
        i32.add
        local.tee 15
        local.get 8
        i64.load
        i64.store
        local.get 4
        i32.const 240
        i32.add
        local.tee 16
        local.get 9
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=96
        i64.store offset=232
        local.get 4
        local.get 4
        i32.load8_u offset=263
        i32.const 1
        i32.xor
        i32.store8 offset=263
        local.get 4
        i32.const 232
        i32.add
        local.tee 5
        call 57
        local.set 2
        local.get 7
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store
        local.get 9
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=96
        local.get 1
        local.get 6
        call 47
        local.get 14
        local.get 7
        i64.load
        i64.store
        local.get 15
        local.get 8
        i64.load
        i64.store
        local.get 16
        local.get 9
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=96
        i64.store offset=232
        local.get 4
        local.get 4
        i32.load8_u offset=263
        i32.const 2
        i32.xor
        i32.store8 offset=263
        local.get 5
        call 57
        local.set 3
        local.get 7
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store
        local.get 9
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=96
        local.get 1
        local.get 6
        call 47
        local.get 14
        local.get 7
        i64.load
        i64.store
        local.get 15
        local.get 8
        i64.load
        i64.store
        local.get 16
        local.get 9
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=96
        i64.store offset=232
        local.get 4
        local.get 4
        i32.load8_u offset=263
        i32.const 3
        i32.xor
        i32.store8 offset=263
        local.get 5
        call 57
        local.set 21
        local.get 7
        i64.const 0
        i64.store
        local.get 8
        i64.const 0
        i64.store
        local.get 9
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=96
        local.get 1
        local.get 6
        call 47
        local.get 14
        local.get 7
        i64.load
        i64.store
        local.get 15
        local.get 8
        i64.load
        i64.store
        local.get 16
        local.get 9
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=96
        i64.store offset=232
        local.get 4
        local.get 4
        i32.load8_u offset=263
        i32.const 4
        i32.xor
        i32.store8 offset=263
        local.get 5
        call 57
        local.set 22
        call 16
        local.set 1
        local.get 4
        local.get 2
        i64.store offset=240
        local.get 4
        local.get 1
        i64.store offset=232
        local.get 4
        i64.load offset=56
        local.set 25
        local.get 6
        call 50
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 25
        local.get 2
        local.get 4
        i64.load offset=104
        call 44
        local.set 2
        call 16
        local.set 1
        local.get 4
        local.get 3
        i64.store offset=240
        local.get 4
        local.get 1
        i64.store offset=232
        local.get 4
        i64.load offset=64
        local.set 25
        local.get 6
        call 50
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 25
        local.get 3
        local.get 4
        i64.load offset=104
        call 44
        local.set 3
        call 16
        local.set 1
        local.get 4
        local.get 21
        i64.store offset=240
        local.get 4
        local.get 1
        i64.store offset=232
        local.get 4
        i64.load offset=48
        local.set 25
        local.get 6
        call 50
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 25
        local.get 21
        local.get 4
        i64.load offset=104
        call 44
        local.set 1
        call 16
        local.set 21
        local.get 4
        local.get 22
        i64.store offset=240
        local.get 4
        local.get 21
        i64.store offset=232
        local.get 4
        i64.load offset=72
        local.set 25
        local.get 6
        call 50
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 21
        local.get 25
        local.get 22
        local.get 4
        i64.load offset=104
        call 44
        local.set 21
        i32.const 1048788
        i32.const 10
        call 51
        local.set 25
        local.get 4
        local.get 33
        i64.store offset=136
        local.get 4
        local.get 34
        i64.store offset=128
        local.get 4
        local.get 18
        i32.store8 offset=184
        local.get 4
        local.get 19
        i32.store offset=180
        local.get 4
        local.get 20
        i32.store offset=176
        local.get 4
        local.get 35
        i64.store offset=168
        local.get 4
        local.get 36
        i64.store offset=160
        local.get 4
        local.get 37
        i64.store offset=152
        local.get 4
        local.get 38
        i64.store offset=144
        local.get 4
        local.get 3
        i64.store offset=112
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        global.get 0
        i32.const -64
        i32.add
        local.tee 8
        global.set 0
        local.get 4
        i32.const 128
        i32.add
        local.tee 7
        i64.load offset=32
        local.set 33
        local.get 7
        i64.load offset=24
        local.set 34
        local.get 7
        i64.load offset=40
        local.set 35
        local.get 7
        i64.load32_u offset=52
        local.set 36
        local.get 7
        i64.load8_u offset=56
        local.set 37
        local.get 7
        i64.load offset=16
        local.set 39
        local.get 7
        i64.load32_u offset=48
        local.set 40
        local.get 8
        block (result i64) ;; label = @3
          local.get 7
          i64.load
          local.tee 22
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 7
          i64.load offset=8
          local.tee 41
          local.get 22
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 41
            local.get 22
            call 43
            br 1 (;@3;)
          end
          local.get 22
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=56
        local.get 8
        local.get 33
        i64.store offset=48
        local.get 8
        local.get 34
        i64.store offset=40
        local.get 8
        local.get 35
        i64.store offset=32
        local.get 8
        local.get 37
        i64.store offset=16
        local.get 8
        local.get 39
        i64.store offset=8
        local.get 8
        local.get 36
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 8
        local.get 40
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1049508
        i32.const 8
        local.get 8
        i32.const 8
        call 48
        local.set 22
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 22
        i64.store offset=8
        local.get 8
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        i32.load offset=232
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=240
        i64.store offset=256
        local.get 4
        local.get 3
        i64.store offset=248
        local.get 4
        local.get 2
        i64.store offset=240
        local.get 4
        local.get 0
        i64.store offset=232
        block ;; label = @3
          local.get 1
          local.get 25
          local.get 5
          i32.const 4
          call 46
          call 45
          i64.const 255
          i64.and
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1048788
            i32.const 10
            call 51
            local.set 22
            local.get 4
            local.get 23
            i64.store offset=152
            local.get 4
            local.get 24
            i64.store offset=144
            local.get 4
            local.get 26
            i64.store offset=136
            local.get 4
            local.get 27
            i64.store offset=128
            local.get 4
            local.get 10
            i32.store8 offset=212
            local.get 4
            local.get 11
            i32.store offset=208
            local.get 4
            local.get 12
            i32.store offset=204
            local.get 4
            local.get 13
            i32.store offset=200
            local.get 4
            local.get 28
            i64.store offset=192
            local.get 4
            local.get 29
            i64.store offset=184
            local.get 4
            local.get 30
            i64.store offset=176
            local.get 4
            local.get 31
            i64.store offset=168
            local.get 4
            local.get 32
            i64.store offset=160
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 7
            call 39
            local.get 4
            i32.load offset=232
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=240
            i64.store offset=256
            local.get 4
            local.get 2
            i64.store offset=248
            local.get 4
            local.get 1
            i64.store offset=240
            local.get 4
            local.get 0
            i64.store offset=232
            local.get 3
            local.get 22
            local.get 4
            i32.const 232
            i32.add
            i32.const 4
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048788
            i32.const 10
            call 51
            local.set 22
            local.get 4
            local.get 23
            i64.store offset=152
            local.get 4
            local.get 24
            i64.store offset=144
            local.get 4
            local.get 26
            i64.store offset=136
            local.get 4
            local.get 27
            i64.store offset=128
            local.get 4
            local.get 10
            i32.store8 offset=212
            local.get 4
            local.get 11
            i32.store offset=208
            local.get 4
            local.get 12
            i32.store offset=204
            local.get 4
            local.get 13
            i32.store offset=200
            local.get 4
            local.get 28
            i64.store offset=192
            local.get 4
            local.get 29
            i64.store offset=184
            local.get 4
            local.get 30
            i64.store offset=176
            local.get 4
            local.get 31
            i64.store offset=168
            local.get 4
            local.get 32
            i64.store offset=160
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 5
            local.get 7
            call 39
            local.get 4
            i32.load offset=232
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=240
            i64.store offset=256
            local.get 4
            local.get 3
            i64.store offset=248
            local.get 4
            local.get 1
            i64.store offset=240
            local.get 4
            local.get 0
            i64.store offset=232
            local.get 2
            local.get 22
            local.get 4
            i32.const 232
            i32.add
            i32.const 4
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048788
            i32.const 10
            call 51
            local.set 22
            local.get 4
            i32.const 220
            i32.add
            local.get 4
            i32.load offset=23 align=1
            i32.store align=1
            local.get 4
            local.get 23
            i64.store offset=152
            local.get 4
            local.get 24
            i64.store offset=144
            local.get 4
            local.get 26
            i64.store offset=136
            local.get 4
            local.get 27
            i64.store offset=128
            local.get 4
            local.get 10
            i32.store8 offset=212
            local.get 4
            local.get 11
            i32.store offset=208
            local.get 4
            local.get 12
            i32.store offset=204
            local.get 4
            local.get 13
            i32.store offset=200
            local.get 4
            local.get 28
            i64.store offset=192
            local.get 4
            local.get 29
            i64.store offset=184
            local.get 4
            local.get 30
            i64.store offset=176
            local.get 4
            local.get 31
            i64.store offset=168
            local.get 4
            local.get 32
            i64.store offset=160
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=213 align=1
            local.get 5
            local.get 7
            call 39
            local.get 4
            i32.load offset=232
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=240
            i64.store offset=256
            local.get 4
            local.get 2
            i64.store offset=248
            local.get 4
            local.get 1
            i64.store offset=240
            local.get 4
            local.get 0
            i64.store offset=232
            local.get 21
            local.get 22
            local.get 4
            i32.const 232
            i32.add
            i32.const 4
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048798
            i32.const 10
            call 51
            local.set 23
            local.get 4
            local.get 21
            i64.store offset=112
            local.get 4
            i64.const 12884901892
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 1
            local.get 23
            local.get 6
            i32.const 3
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            i32.const 1048808
            i32.const 18
            call 51
            local.set 23
            local.get 4
            local.get 21
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 2
            local.get 23
            local.get 6
            i32.const 2
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            call 25
            i32.const 1048826
            i32.const 3
            call 51
            local.get 4
            local.get 1
            i64.store offset=112
            local.get 4
            local.get 38
            i64.store offset=104
            local.get 4
            local.get 0
            i64.store offset=96
            local.get 4
            i32.const 96
            i32.add
            i32.const 3
            call 46
            call 45
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 21
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            global.get 0
            i32.const 32
            i32.sub
            local.tee 7
            global.set 0
            local.get 7
            local.get 6
            i64.load offset=24
            i64.store offset=24
            local.get 7
            local.get 6
            i64.load offset=8
            i64.store offset=16
            local.get 7
            local.get 6
            i64.load offset=16
            i64.store offset=8
            local.get 7
            local.get 6
            i64.load
            i64.store
            i32.const 1049704
            i32.const 4
            local.get 7
            i32.const 4
            call 48
            local.set 0
            local.get 17
            i64.const 0
            i64.store
            local.get 17
            local.get 0
            i64.store offset=8
            local.get 7
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=56
            local.get 4
            i32.const 272
            i32.add
            global.set 0
            return
          end
          br 2 (;@1;)
        end
        local.get 4
        i32.const 271
        i32.add
        call 64
      end
      unreachable
    end
    local.get 4
    i32.const 271
    i32.add
    call 64
    unreachable
  )
  (func (;29;) (type 2) (param i64 i64 i64) (result i64)
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
    call 40
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
    i32.const 1050032
    call 52
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
    call 46
    i64.const 1
    call 42
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
  (func (;30;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 24
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    call 38
    local.get 0
    i32.load offset=56
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=64
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
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
    call 40
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
    call 20
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
  (func (;32;) (type 6) (result i64)
    call 25
  )
  (func (;33;) (type 2) (param i64 i64 i64) (result i64)
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
    call 40
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
    i32.const 1050032
    call 52
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
    call 46
    i64.const 2
    call 6
    drop
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        i32.const 127
        i32.add
        local.tee 4
        local.get 2
        call 37
        local.get 2
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=112
        local.get 4
        local.get 2
        i32.const 112
        i32.add
        i32.const 2
        call 40
        local.get 3
        local.get 4
        i32.const 1048780
        call 52
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=56
        local.get 3
        i32.const 1
        call 46
        local.set 0
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 38
        local.get 2
        i32.load offset=56
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=64
    call 42
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        local.get 2
        i32.const 1
        call 40
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 1048764
        call 52
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    call 42
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
        call 23
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
    call 40
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 17
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
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=48
    local.get 1
    i64.const 2
    i64.store offset=40
    local.get 1
    i64.const 2
    i64.store offset=32
    local.get 1
    i64.const 2
    i64.store offset=24
    local.get 1
    i64.const 2
    i64.store offset=16
    local.get 1
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 9
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1049104
      i32.const 6
      local.get 1
      i32.const 8
      i32.add
      i32.const 6
      call 49
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 3
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      i64.store offset=56
      local.get 4
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 5
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i64.store offset=56
      local.get 6
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i64.store offset=56
      local.get 7
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 8
      i64.store offset=56
      local.get 8
      call 23
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
      local.set 9
    end
    local.get 0
    local.get 9
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    i32.const 1049648
    i32.const 6
    local.get 2
    i32.const 6
    call 48
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 10) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 12
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 1
    i64.load8_u offset=84
    local.set 6
    local.get 1
    i64.load offset=40
    local.set 7
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 43
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=24
      local.tee 4
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        call 43
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=56
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    local.get 1
    i64.load32_u offset=80
    local.set 9
    local.get 1
    i64.load offset=32
    local.set 10
    local.get 1
    i64.load32_u offset=76
    local.set 11
    local.get 12
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=80
    local.get 12
    local.get 10
    i64.store offset=64
    local.get 12
    local.get 8
    i64.store offset=48
    local.get 12
    local.get 4
    i64.store offset=40
    local.get 12
    local.get 3
    i64.store offset=32
    local.get 12
    local.get 5
    i64.store offset=24
    local.get 12
    local.get 6
    i64.store offset=16
    local.get 12
    local.get 7
    i64.store offset=8
    local.get 12
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 12
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 12
    local.get 1
    i64.load32_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    i32.const 1049920
    i32.const 11
    local.get 12
    i32.const 8
    i32.add
    i32.const 11
    call 48
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 12
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
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
    i32.const 1050020
    call 52
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
          local.get 0
          i32.const 1
          call 46
          local.tee 4
          call 55
          if ;; label = @4
            local.get 4
            call 56
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
          call 41
          unreachable
        end
        local.get 1
        call 54
        block (result i32) ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 1
          i64.load
          local.set 4
          local.get 0
          local.get 0
          i32.const 31
          i32.add
          i32.const 1050032
          call 52
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=8
            local.set 5
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            i64.const 4294967300
            i64.store offset=8
            local.get 0
            local.get 5
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 3
                call 46
                local.tee 5
                call 55
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                local.get 5
                call 56
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              local.get 0
              i32.const 31
              i32.add
              i32.const 1050032
              call 52
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 5
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 5
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
              local.get 0
              i32.const 3
              call 46
              local.tee 4
              call 55
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              block ;; label = @6
                local.get 4
                call 56
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
    call 41
    unreachable
  )
  (func (;41;) (type 3) (param i32)
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
  (func (;42;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;44;) (type 5) (param i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;45;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;46;) (type 9) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;47;) (type 12) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 13
    drop
  )
  (func (;48;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;49;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;50;) (type 3) (param i32)
    (local i64)
    call 22
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 58
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
  (func (;52;) (type 7) (param i32 i32 i32)
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
    call 59
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 58
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
  (func (;53;) (type 15))
  (func (;54;) (type 3) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;55;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;57;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
  )
  (func (;58;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;59;) (type 7) (param i32 i32 i32)
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
  (func (;60;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;61;) (type 4) (param i32 i32) (result i32)
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
            call_indirect (type 4)
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
          call_indirect (type 4)
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
  (func (;62;) (type 7) (param i32 i32 i32)
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
  (func (;63;) (type 3) (param i32)
    i32.const 1050040
    i32.const 87
    local.get 0
    call 62
    unreachable
  )
  (func (;64;) (type 3) (param i32)
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
    i32.const 1048592
    i32.store
    local.get 1
    i32.const 1048576
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
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048740
    call 62
    unreachable
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00contracts/deal_factory/src/lib.rs\00\00A\00\10\00?\00\00\00\84\01\00\00\0e\00\00\00Registry\b4\00\10\00\08\00\00\00Hashes\00\00\c4\00\10\00\06\00\00\00initializegrant_roleset_payout_manageradd\00\00\00\81\00\10\00!\00\00\00\a7\00\00\008\00\00\00\81\00\10\00!\00\00\00\a3\00\00\00:\00\00\00ConversionErrordecimalsdealidis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00\00/\01\10\00\08\00\00\00;\01\10\00\02\00\00\00=\01\10\00\0d\00\00\00J\01\10\00\0b\00\00\00U\01\10\00\0c\00\00\00a\01\10\00\0a\00\00\00k\01\10\00\0c\00\00\00w\01\10\00\0a\00\00\00deal_managerdeal_price_enginedeal_registryinvestment_managerpayout_manager\00\007\01\10\00\04\00\00\00\c4\01\10\00\0c\00\00\00\d0\01\10\00\11\00\00\00\e1\01\10\00\0d\00\00\00\ee\01\10\00\12\00\00\00\00\02\10\00\0e\00\00\00capital_recipientdelayed_settlementfee_recipientmin_investmentmin_redemptionoffer_escrow_periodorigination_fee_bpspayment_tokenredemption_fee_bpsredemption_lock_periodservice_fee_bps\00\00@\02\10\00\11\00\00\00Q\02\10\00\12\00\00\00c\02\10\00\0d\00\00\00p\02\10\00\0e\00\00\00~\02\10\00\0e\00\00\00\8c\02\10\00\13\00\00\00\9f\02\10\00\13\00\00\00\b2\02\10\00\0d\00\00\00\bf\02\10\00\12\00\00\00\d1\02\10\00\16\00\00\00\e7\02\10\00\0f\00\00\00decimalsdealidis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00P\03\10\00\08\00\00\00\5c\03\10\00\02\00\00\00^\03\10\00\0d\00\00\00k\03\10\00\0b\00\00\00v\03\10\00\0c\00\00\00\82\03\10\00\0a\00\00\00\8c\03\10\00\0c\00\00\00\98\03\10\00\0a\00\00\00deal_managerdeal_price_enginedeal_registryinvestment_managerpayout_manager\00\00X\03\10\00\04\00\00\00\e4\03\10\00\0c\00\00\00\f0\03\10\00\11\00\00\00\01\04\10\00\0d\00\00\00\0e\04\10\00\12\00\00\00 \04\10\00\0e\00\00\00manager\00X\03\10\00\04\00\00\00\0e\04\10\00\12\00\00\00`\04\10\00\07\00\00\00 \04\10\00\0e\00\00\00capital_recipientdelayed_settlementfee_recipientmin_investmentmin_redemptionoffer_escrow_periodorigination_fee_bpspayment_tokenredemption_fee_bpsredemption_lock_periodservice_fee_bps\00\00\88\04\10\00\11\00\00\00\99\04\10\00\12\00\00\00\ab\04\10\00\0d\00\00\00\b8\04\10\00\0e\00\00\00\c6\04\10\00\0e\00\00\00\d4\04\10\00\13\00\00\00\e7\04\10\00\13\00\00\00\fa\04\10\00\0d\00\00\00\07\05\10\00\12\00\00\00\19\05\10\00\16\00\00\00/\05\10\00\0f\00\00\00Initialized\00\98\05\10\00\0b\00\00\00Role\ac\05\10\00\04\00\00\00called `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06hashes\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_hashes\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdeploy_deal\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdeal_config\00\00\00\07\d0\00\00\00\0aDealConfig\00\00\00\00\00\00\00\00\00\0emanager_config\00\00\00\00\07\d0\00\00\00\11DealManagerConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eDealDeployment\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\06hashes\00\00\00\00\07\d0\00\00\00\0aWasmHashes\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DealPrice\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBurnTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDealConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\04deal\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdeal_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11deal_price_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddeal_registry\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12investment_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressList\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDealDeployment\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestPayout\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eYieldRecipient\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07is_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInvestmentOffer\00\00\00\00\0c\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07delayed\00\00\00\00\01\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13escrow_release_date\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fpaid_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPrincipalPayout\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11burn_token_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DealManagerConfig\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\0b\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\06\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\06\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedemptionRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_amount\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06queued\00\00\00\00\00\01\00\00\00\00\00\00\00\14request_release_date\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
