(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 2)))
  (import "v" "d" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 0)))
  (import "i" "0" (func (;10;) (type 3)))
  (import "i" "_" (func (;11;) (type 3)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "b" "8" (func (;14;) (type 3)))
  (import "l" "6" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048774)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "authorize_caller" (func 39))
  (export "deactivate_agent" (func 40))
  (export "get_agent" (func 41))
  (export "get_reputation" (func 42))
  (export "init" (func 43))
  (export "is_authorized" (func 44))
  (export "reactivate_agent" (func 45))
  (export "register_agent" (func 46))
  (export "update_reputation" (func 48))
  (export "upgrade" (func 49))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i64 i32)
    i64.const 0
    local.get 0
    call 21
    local.get 1
    call 22
    i64.const 1
    call 0
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048757
          i32.const 17
          call 36
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 37
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048752
        i32.const 5
        call 36
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 37
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=52
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=40
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load32_u offset=48
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=32
        call 38
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
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
    local.get 5
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
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=56
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048688
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
    i64.const 34359738372
    call 9
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 21
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;24;) (type 8)
    i64.const 8589934595
    call 25
    unreachable
  )
  (func (;25;) (type 7) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;26;) (type 9) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 21
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
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
          i32.const 1048688
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
          i64.const 34359738372
          call 2
          drop
          block ;; label = @4
            local.get 2
            i64.load
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
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 4
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
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=24
          call 28
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=40
          call 28
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i64.load offset=48
          call 28
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 25
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 9
    local.get 0
    local.get 3
    i32.store8 offset=52
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 9) (param i32 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 7) (param i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        call 30
        local.tee 1
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 24
      unreachable
    end
    block ;; label = @1
      local.get 1
      local.get 0
      call 3
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      return
    end
    i64.const 8589934595
    call 25
    unreachable
  )
  (func (;30;) (type 4) (result i64)
    i64.const 52571740430
  )
  (func (;31;) (type 8)
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 5
    drop
  )
  (func (;32;) (type 5) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 26
    local.get 2
    local.get 1
    i32.store8 offset=60
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 20
    local.get 0
    call 33
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 21
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 6
    drop
  )
  (func (;34;) (type 11) (param i64) (result i32)
    call 35
    local.get 0
    call 7
    i64.const 2
    i64.ne
  )
  (func (;35;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 21
        local.tee 0
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 8
      local.set 0
    end
    local.get 0
  )
  (func (;36;) (type 12) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;37;) (type 13) (param i32 i32) (result i64)
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
  (func (;38;) (type 9) (param i32 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 29
        call 35
        local.tee 0
        local.get 1
        call 7
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 12
        call 23
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 25
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 29
      local.get 1
      i32.const 0
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 26
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 26
    local.get 1
    i64.load32_u offset=56
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;43;) (type 3) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 30
        local.tee 1
        i64.const 2
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 1
        local.get 0
        i64.const 2
        call 0
        drop
        call 8
        call 23
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;44;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 34
    i64.extend_i32_u
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 29
      local.get 1
      i32.const 1
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 29
        i64.const 0
        local.get 1
        call 21
        i64.const 1
        call 27
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            call 13
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              call 10
              local.set 0
              br 2 (;@3;)
            end
            call 47
            unreachable
          end
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 0
        end
        local.get 4
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i32.const 1
        i32.store8 offset=60
        local.get 4
        i32.const 100
        i32.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 20
        local.get 1
        call 33
        call 31
        local.get 4
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;47;) (type 8)
    call 50
    unreachable
  )
  (func (;48;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
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
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 26
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i64.const -1
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.add
            local.tee 0
            local.get 0
            i64.eqz
            select
            i64.store offset=40
            i32.const 0
            local.get 3
            i32.load offset=56
            local.tee 4
            i32.const -20
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.gt_u
            select
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          i64.const -1
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.add
          local.tee 0
          local.get 0
          i64.eqz
          select
          i64.store offset=32
          i32.const -1
          local.get 3
          i32.load offset=56
          local.tee 4
          i32.const 10
          i32.add
          local.tee 5
          local.get 5
          local.get 4
          i32.lt_u
          select
          local.tee 4
          i32.const 1000
          local.get 4
          i32.const 1000
          i32.lt_u
          select
          local.set 4
        end
        local.get 3
        local.get 4
        i32.store offset=56
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.get 1
        call 33
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 25
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 14
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 29
      local.get 1
      call 15
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 8)
    unreachable
  )
  (func (;51;) (type 8))
  (data (;0;) (i32.const 1048576) "agent_idagent_typeis_activeregistered_atreputation_scoretotal_tasks_cancelledtotal_tasks_completedwallet_address\00\00\10\00\08\00\00\00\08\00\10\00\0a\00\00\00\12\00\10\00\09\00\00\00\1b\00\10\00\0d\00\00\00(\00\10\00\10\00\00\008\00\10\00\15\00\00\00M\00\10\00\15\00\00\00b\00\10\00\0e\00\00\00AgentAuthorizedCallers")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0aagent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00\15total_tasks_cancelled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15total_tasks_completed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\05Agent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_authorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eregister_agent\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0aagent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10authorize_caller\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10deactivate_agent\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10reactivate_agent\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_reputation\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AgentRegistryError\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\12AgentAlreadyExists\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAgentNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17CallerAlreadyAuthorized\00\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
