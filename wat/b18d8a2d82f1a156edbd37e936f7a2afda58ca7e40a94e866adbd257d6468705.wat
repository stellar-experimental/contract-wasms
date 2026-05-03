(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "5" (func (;1;) (type 0)))
  (import "i" "4" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "i" "3" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "l" "1" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048824)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "close_escrow" (func 37))
  (export "get_config" (func 39))
  (export "get_escrow" (func 40))
  (export "initialize_config" (func 41))
  (export "open_escrow" (func 42))
  (export "record_usage" (func 43))
  (export "_" (func 44))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;18;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 1
        local.set 3
        local.get 1
        call 2
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;19;) (type 6) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 20
    unreachable
  )
  (func (;20;) (type 7)
    call 38
    unreachable
  )
  (func (;21;) (type 8) (param i64 i32)
    i64.const 1
    local.get 0
    call 22
    local.get 1
    call 23
    call 24
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048818
          i32.const 6
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 31
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
          call 35
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048812
        i32.const 6
        call 32
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=64
        call 31
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 30
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load offset=80
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 30
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load8_u offset=88
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            i32.const 1048720
            i32.const 6
            call 32
            local.get 1
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i64.load offset=72
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1048716
          i32.const 4
          call 32
          local.get 1
          i32.load offset=64
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=72
          call 33
        end
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 30
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=56
    i32.const 1048652
    i32.const 8
    local.get 1
    i32.const 8
    call 34
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 14
    drop
  )
  (func (;25;) (type 11) (param i32)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 22
        local.tee 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 27
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048780
          i32.const 4
          local.get 1
          i32.const 4
          call 28
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 18
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 20
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 6
    local.get 0
    local.get 1
    i64.load offset=48
    i64.store
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 12
  )
  (func (;28;) (type 13) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 16
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 22
        local.tee 1
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 27
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048652
          i32.const 8
          local.get 2
          i32.const 8
          call 28
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load
          call 18
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 4
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=8
          call 17
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=16
          call 18
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i64.load offset=80
          local.set 9
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=32
          call 18
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i64.load offset=80
          local.set 11
          local.get 1
          call 3
          i64.const 32
          i64.shr_u
          local.tee 12
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.const 4
            call 4
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 1048728
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 5
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 12
          i32.wrap_i64
          local.set 3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 0
              local.set 13
              i32.const 1
              local.get 3
              call 19
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 1
            local.set 13
            i32.const 1
            local.get 3
            call 19
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=48
          call 18
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 20
      unreachable
    end
    local.get 2
    i64.load offset=88
    local.set 12
    local.get 2
    i64.load offset=80
    local.set 14
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 13
    i32.store8 offset=88
    local.get 0
    local.get 7
    i64.store offset=80
    local.get 0
    local.get 1
    i64.store offset=72
    local.get 0
    local.get 6
    i64.store offset=64
    local.get 0
    local.get 10
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 12
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 6
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 15) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 11
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;33;) (type 5) (param i32 i64)
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
    call 35
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
  (func (;34;) (type 16) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 15
  )
  (func (;35;) (type 17) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;36;) (type 9) (param i32) (result i64)
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
    call 30
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1048780
    i32.const 4
    local.get 1
    i32.const 4
    call 34
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 0
        local.get 1
        call 25
        local.get 1
        i64.load offset=16
        call 8
        drop
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        call 29
        local.get 1
        i32.load8_u offset=136
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.store8 offset=136
        local.get 0
        local.get 1
        i32.const 48
        i32.add
        call 21
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;38;) (type 7)
    unreachable
  )
  (func (;39;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    call 36
    local.set 1
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 29
    local.get 1
    call 23
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 18
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 0
      call 8
      drop
      local.get 4
      local.get 5
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store
      local.get 4
      local.get 2
      i64.store offset=32
      local.get 4
      local.get 1
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      i64.const 0
      local.get 0
      call 22
      local.get 4
      call 36
      call 24
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        local.get 1
        call 18
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 2
        call 18
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        call 9
        local.set 7
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        i64.const 0
        i64.store offset=48
        local.get 4
        local.get 6
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=24
        local.get 4
        i64.const 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 5
        i64.store
        local.get 4
        local.get 3
        i64.store offset=80
        local.get 4
        local.get 7
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=64
        local.get 4
        i32.const 0
        i32.store8 offset=88
        local.get 0
        local.get 4
        call 21
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 0
    call 17
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 3
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        call 18
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=120
        local.set 0
        local.get 2
        i64.load offset=112
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        call 25
        local.get 2
        i64.load offset=64
        call 8
        drop
        local.get 1
        local.get 0
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        local.get 3
        call 29
        local.get 2
        i32.load8_u offset=184
        br_if 1 (;@1;)
        i64.const -1
        local.get 2
        i64.load offset=112
        local.tee 4
        local.get 1
        i64.add
        local.tee 5
        local.get 5
        local.get 4
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=120
        local.tee 4
        local.get 0
        i64.add
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        local.get 5
        local.get 4
        i64.eq
        select
        local.tee 6
        select
        local.tee 7
        local.get 2
        i64.load offset=96
        i64.gt_u
        i64.const -1
        local.get 5
        local.get 6
        select
        local.tee 4
        local.get 2
        i64.load offset=104
        local.tee 5
        i64.gt_u
        local.get 4
        local.get 5
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 0
        local.get 1
        i64.const 0
        call 45
        local.get 2
        local.get 0
        i64.const 0
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 0
        call 45
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 0
        local.get 5
        i64.const 0
        call 45
        i64.const -1
        i64.const -1
        local.get 2
        i64.load offset=144
        local.tee 1
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 5
        local.get 5
        local.get 1
        i64.lt_u
        local.tee 6
        local.get 2
        i64.load offset=152
        local.tee 1
        local.get 2
        i64.load offset=40
        local.tee 9
        local.get 2
        i64.load
        local.get 2
        i64.load offset=16
        i64.add
        i64.add
        local.tee 10
        i64.add
        local.get 6
        i64.extend_i32_u
        i64.add
        local.tee 5
        local.get 1
        i64.lt_u
        local.get 5
        local.get 1
        i64.eq
        select
        local.tee 6
        select
        local.get 0
        i64.const 0
        i64.ne
        local.get 8
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 10
        local.get 9
        i64.lt_u
        i32.or
        local.tee 11
        select
        local.tee 8
        local.get 2
        i64.load offset=128
        i64.gt_u
        i64.const -1
        i64.const -1
        local.get 5
        local.get 6
        select
        local.get 11
        select
        local.tee 0
        local.get 2
        i64.load offset=136
        local.tee 1
        i64.gt_u
        local.get 0
        local.get 1
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 8
        i64.store offset=144
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        local.get 4
        i64.store offset=120
        local.get 3
        local.get 2
        i32.const 96
        i32.add
        call 21
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;44;) (type 7))
  (func (;45;) (type 18) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "deposit_amountjob_idmax_unitsprovider_walletspent_amountstatusused_unitsuser\00\00\10\00\0e\00\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\09\00\00\00\1d\00\10\00\0f\00\00\00,\00\10\00\0c\00\00\008\00\10\00\06\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\04\00\00\00OpenClosed\00\00\8c\00\10\00\04\00\00\00\90\00\10\00\06\00\00\00authorityrate_per_unittokentreasury\00\a8\00\10\00\09\00\00\00\b1\00\10\00\0d\00\00\00\be\00\10\00\05\00\00\00\c3\00\10\00\08\00\00\00ConfigEscrow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dBillingConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\09JobEscrow\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bopen_escrow\00\00\00\00\04\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09max_units\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fprovider_wallet\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09JobEscrow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\09max_units\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fprovider_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cspent_amount\00\00\00\0a\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\0aused_units\00\00\00\00\00\0a\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cclose_escrow\00\00\00\01\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crecord_usage\00\00\00\02\00\00\00\00\00\00\00\06job_id\00\00\00\00\00\06\00\00\00\00\00\00\00\05units\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dBillingConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0drate_per_unit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11initialize_config\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0drate_per_unit\00\00\00\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
