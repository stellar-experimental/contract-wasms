(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "l" "1" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048744)
  (global (;2;) i32 i32.const 1048744)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "get_proof" (func 30))
  (export "initialize" (func 31))
  (export "is_expired" (func 34))
  (export "is_fully_verified" (func 36))
  (export "is_verified" (func 37))
  (export "verify_proof" (func 38))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i64) (result i32)
    (local i32 i64 i32)
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.tee 2
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.const 4
        call 1
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1048720
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 3 (;@2;)
            end
            i32.const 1
            local.get 3
            call 18
            br_if 2 (;@2;)
            i32.const 0
            return
          end
          i32.const 1
          local.get 3
          call 18
          br_if 1 (;@2;)
          i32.const 2
          return
        end
        i32.const 1
        local.set 1
        i32.const 1
        local.get 3
        call 18
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 1
    end
    local.get 1
  )
  (func (;18;) (type 6) (param i32 i32) (result i32)
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
    call 19
    unreachable
  )
  (func (;19;) (type 7)
    call 33
    unreachable
  )
  (func (;20;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 23
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048696
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 3
        drop
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            i64.const 8
            i64.shr_u
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          call 4
          local.set 5
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048631
          i32.const 5
          call 25
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.load8_u offset=1
          call 26
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 27
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048626
        i32.const 5
        call 25
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        call 28
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 13
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      call 5
      local.set 4
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=24
    i32.const 1048696
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 6
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;26;) (type 8) (param i32 i32)
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
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048636
            i32.const 8
            call 25
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 28
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048644
          i32.const 13
          call 25
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 28
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048657
        i32.const 9
        call 25
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i32 i32) (result i64)
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
  (func (;28;) (type 12) (param i32 i64)
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
    call 27
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    call 7
    local.tee 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 3
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 27
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 17
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store8 offset=33
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 1
      i32.store8 offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 24
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        call 21
        call 22
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 1048576
        call 21
        local.get 0
        call 32
        i32.const 1048592
        i32.const 23
        call 29
        local.get 0
        call 9
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;32;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;33;) (type 7)
    unreachable
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
        call 17
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store8 offset=33
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 1
        i32.store8 offset=32
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 20
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 2
          i32.load8_u offset=24
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 0
          call 35
          local.set 1
          local.get 0
          i64.const -31536001
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.const 31536000
          i64.add
          i64.gt_u
          i64.extend_i32_u
          local.set 0
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 19
    unreachable
  )
  (func (;35;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 12
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        return
      end
      call 19
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 1
    i32.store16 offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 20
    local.get 1
    i32.load8_u offset=24
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 257
    i32.store16 offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 20
    local.get 1
    i32.load8_u offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 513
    i32.store16 offset=32
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    call 20
    local.get 1
    i32.load8_u offset=24
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    i32.and
    i32.and
    i32.const 1
    i32.and
    i64.extend_i32_u
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      local.get 1
      call 17
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.store8 offset=33
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 1
      i32.store8 offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 20
      local.get 2
      i64.load8_u offset=24
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      i64.const 1
      i64.and
      return
    end
    unreachable
  )
  (func (;38;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            call 17
            i32.const 255
            i32.and
            local.tee 5
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 8
            drop
            i32.const 1048576
            call 21
            local.tee 2
            call 22
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 23
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 10
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            call 35
            local.set 0
            local.get 4
            i32.const 1
            i32.store8 offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            local.get 5
            i32.store8 offset=33
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            i32.const 1
            i32.store8 offset=32
            local.get 4
            i32.const 32
            i32.add
            call 21
            local.set 0
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 8
            i32.add
            call 24
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.load offset=56
            call 32
            i32.const 1048615
            i32.const 11
            call 29
            local.set 0
            local.get 4
            i32.const 48
            i32.add
            local.get 5
            call 26
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 19
        unreachable
      end
      call 33
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=56
    i64.store offset=40
    local.get 4
    local.get 1
    i64.store offset=32
    local.get 0
    local.get 4
    i32.const 32
    i32.add
    i32.const 2
    call 27
    call 9
    drop
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    i64.const 1
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00zk_verifier_initializedzk_verifiedAdminProofIdentityAccreditationSanctionsproof_hashtimestampverified\00\00\00Z\00\10\00\0a\00\00\00d\00\10\00\09\00\00\00m\00\10\00\08\00\00\00<\00\10\00\08\00\00\00D\00\10\00\0d\00\00\00Q\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\09ProofType\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09ProofType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Identity\00\00\00\00\00\00\00\00\00\00\00\0dAccreditation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Sanctions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProofRecord\00\00\00\00\03\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\0e\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_type\00\00\00\00\07\d0\00\00\00\09ProofType\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bProofRecord\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_type\00\00\00\00\07\d0\00\00\00\09ProofType\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bis_verified\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_type\00\00\00\00\07\d0\00\00\00\09ProofType\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cverify_proof\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproof_type\00\00\00\00\07\d0\00\00\00\09ProofType\00\00\00\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11is_fully_verified\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
