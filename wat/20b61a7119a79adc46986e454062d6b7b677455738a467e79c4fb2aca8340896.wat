(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 3)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "a" "0" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 4)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 3)))
  (import "i" "7" (func (;16;) (type 3)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "admin" (func 35))
  (export "balance" (func 36))
  (export "blend_pool" (func 39))
  (export "exec_op" (func 40))
  (export "has_pending_arb" (func 45))
  (export "prepare_arb" (func 46))
  (export "self_funded_arb" (func 48))
  (export "set_admin" (func 49))
  (export "set_blend_pool" (func 50))
  (export "withdraw" (func 51))
  (export "_" (func 54))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048700
              i32.const 5
              call 31
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 32
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048705
            i32.const 9
            call 31
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048714
          i32.const 10
          call 31
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 32
        end
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
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64)
    local.get 0
    call 22
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;25;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048588
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 26
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
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
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;27;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048660
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 26
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=8
      call 28
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 28
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 15
          local.set 3
          local.get 1
          call 16
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;29;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;30;) (type 6) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;31;) (type 10) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;32;) (type 8) (param i32 i64)
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
    call 33
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
  (func (;33;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 42
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 24
      i32.const 1
      local.get 1
      call 24
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 30
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 3
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 11) (param i32 i64 i64)
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
    call 42
    call 8
    call 28
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 52
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;39;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1
    local.set 1
    local.get 0
    i32.const 1
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 30
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        call 28
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 5
        local.get 4
        i64.load offset=32
        local.set 6
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 28
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 4
        i64.load offset=32
        local.set 8
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            call 22
            local.tee 2
            i64.const 0
            call 23
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          i64.const 0
          call 0
          call 27
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 56
          i32.add
          local.set 9
          local.get 4
          i64.load offset=56
          local.set 10
          local.get 4
          i64.load offset=48
          local.set 11
          local.get 4
          i64.load offset=80
          local.set 12
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 3
          local.tee 13
          call 37
          local.get 4
          i64.load offset=24
          local.set 14
          local.get 4
          i64.load offset=16
          local.set 15
          local.get 12
          call 4
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              local.get 16
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 12
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 16
              i32.add
              local.get 12
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              call 25
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 17
              local.get 4
              i64.load offset=32
              local.set 18
              local.get 4
              i64.load offset=40
              local.set 19
              local.get 4
              call 6
              i64.store offset=48
              local.get 4
              local.get 19
              i64.store offset=40
              local.get 4
              local.get 18
              i64.store offset=32
              local.get 4
              local.get 17
              i64.store offset=24
              local.get 4
              i32.const 16
              i32.add
              local.set 20
              i32.const 1
              local.set 21
              i64.const 2
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  local.get 2
                  i64.store offset=8
                  local.get 21
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 1048576
                  i32.const 8
                  call 31
                  local.get 4
                  i32.load offset=120
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=128
                  local.set 2
                  local.get 4
                  local.get 20
                  i64.load offset=16
                  i64.store offset=136
                  local.get 4
                  local.get 20
                  i64.load offset=8
                  i64.store offset=128
                  local.get 4
                  local.get 20
                  i64.load offset=24
                  i64.store offset=120
                  local.get 4
                  i32.const 1048744
                  i32.const 3
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 3
                  call 41
                  i64.store offset=104
                  local.get 4
                  local.get 20
                  i64.load offset=32
                  i64.store offset=112
                  local.get 4
                  i32.const 1048792
                  i32.const 2
                  local.get 4
                  i32.const 104
                  i32.add
                  i32.const 2
                  call 41
                  i64.store offset=128
                  local.get 4
                  local.get 2
                  i64.store offset=120
                  local.get 4
                  i32.const 120
                  i32.add
                  i32.const 2
                  call 42
                  local.set 2
                  i32.const 0
                  local.set 21
                  local.get 9
                  local.set 20
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 8
              i32.add
              call 33
              call 7
              drop
              local.get 17
              local.get 18
              local.get 19
              call 8
              drop
              local.get 3
              i64.const 1
              i64.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 13
          call 37
          i64.const 30064771075
          local.set 2
          local.get 4
          i64.load offset=24
          local.tee 17
          local.get 14
          i64.xor
          local.get 17
          local.get 17
          local.get 14
          i64.sub
          local.get 4
          i64.load offset=16
          local.tee 18
          local.get 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 7
          i64.xor
          local.get 3
          local.get 3
          local.get 7
          i64.sub
          local.get 18
          local.get 15
          i64.sub
          local.tee 18
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 18
            local.get 8
            i64.sub
            local.get 11
            i64.lt_u
            local.get 17
            local.get 10
            i64.lt_s
            local.get 17
            local.get 10
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 2
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.add
          local.get 6
          local.get 8
          i64.add
          local.tee 3
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 13
          local.get 0
          local.get 3
          local.get 17
          call 43
          i32.const 2
          call 22
          i64.const 0
          call 9
          drop
          i64.const 2
          local.set 2
        end
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;41;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
  (func (;43;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 38
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 42
          call 8
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 52
    unreachable
  )
  (func (;44;) (type 15)
    call 52
    unreachable
  )
  (func (;45;) (type 2) (result i64)
    i32.const 2
    call 22
    i64.const 0
    call 23
    i64.extend_i32_u
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 1
      call 27
      local.get 2
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 2
      i64.load offset=48
      local.set 8
      local.get 2
      i32.const 0
      call 21
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 29
          i32.eqz
          br_if 0 (;@3;)
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        call 10
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        i32.const 2
        call 22
        local.set 0
        local.get 2
        i32.const 80
        i32.add
        local.get 5
        local.get 1
        call 47
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i32.const 80
        i32.add
        local.get 4
        local.get 3
        call 47
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        local.get 7
        i64.store offset=32
        local.get 2
        local.get 8
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 0
        i32.const 1048660
        i32.const 5
        local.get 2
        i32.const 5
        call 41
        i64.const 0
        call 1
        drop
        i32.const 2
        call 22
        i64.const 0
        i64.const 4
        i64.const 429496729604
        call 11
        drop
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 2
        call 28
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 6
        local.get 5
        i64.load offset=32
        local.set 7
        local.get 5
        i32.const 16
        i32.add
        local.get 3
        call 28
        local.get 5
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 5
        i64.load offset=32
        local.set 9
        local.get 5
        i32.const 16
        i32.add
        i32.const 0
        call 21
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 10
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 0
            local.get 5
            i64.load offset=24
            call 29
            i32.eqz
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 10
            br 1 (;@3;)
          end
          local.get 0
          call 10
          drop
          i64.const 0
          local.set 2
          i64.const 30064771075
          local.set 10
          local.get 7
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 3
          local.tee 11
          local.get 7
          local.get 6
          call 43
          local.get 4
          call 4
          i64.const 32
          i64.shr_u
          local.set 12
          i64.const 4
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 12
              local.get 2
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              local.get 3
              call 5
              call 25
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=32
              local.get 5
              i64.load offset=40
              call 8
              drop
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 1
          local.get 11
          call 37
          local.get 6
          local.get 8
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 8
          i64.add
          local.get 7
          local.get 9
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.load
            local.tee 4
            local.get 2
            i64.lt_u
            local.get 5
            i64.load offset=8
            local.tee 2
            local.get 3
            i64.lt_s
            local.get 2
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 10
            br 1 (;@3;)
          end
          local.get 1
          local.get 11
          local.get 0
          local.get 4
          local.get 2
          call 43
          local.get 2
          local.get 6
          i64.xor
          local.get 2
          local.get 2
          local.get 6
          i64.sub
          local.get 4
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 0 (;@3;)
          i64.const 429496729604
          i64.const 2226511046246404
          call 12
          drop
          local.get 5
          i32.const 16
          i32.add
          local.get 4
          local.get 7
          i64.sub
          local.get 3
          call 47
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=24
          local.set 10
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 10
        return
      end
      unreachable
    end
    call 44
    unreachable
  )
  (func (;49;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      call 21
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i32.const 0
        local.get 0
        call 24
        i64.const 2
        local.set 2
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
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      call 21
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 10
        drop
        i32.const 1
        local.get 0
        call 24
        i64.const 2
        local.set 2
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      call 28
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 0
      call 21
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 1
        call 10
        drop
        local.get 0
        call 3
        local.get 1
        local.get 4
        local.get 3
        call 43
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;52;) (type 15)
    call 53
    unreachable
  )
  (func (;53;) (type 15)
    unreachable
  )
  (func (;54;) (type 15))
  (data (;0;) (i32.const 1048576) "Contractdex\00\94\00\10\00\04\00\00\00\08\00\10\00\03\00\00\00\a0\00\10\00\07\00\00\00borrow_amountlegsmin_profittoken_borrowtoken_mid$\00\10\00\0d\00\00\001\00\10\00\04\00\00\005\00\10\00\0a\00\00\00?\00\10\00\0c\00\00\00K\00\10\00\09\00\00\00AdminBlendPoolPendingArbargscontractfn_name\00\94\00\10\00\04\00\00\00\98\00\10\00\08\00\00\00\a0\00\10\00\07\00\00\00contextsub_invocations\00\00\c0\00\10\00\07\00\00\00\c7\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01SModERC3156 callback (used by Blend Protocol v2).\0aCalled with: exec_op(caller=from/G-address, token, amount, fee=0)\0a\0aBlend has already transferred `amount` tokens to this contract.\0aAfter exec_op returns, Blend pulls repayment from `caller` (from)\0avia transfer_from. So we must transfer the borrowed amount back\0ato `caller` before returning.\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\006Blend pool contract address (for reference/validation)\00\00\00\00\00\09BlendPool\00\00\00\00\00\00\00\00\00\00>Pending arb params \e2\80\94 set by prepare_arb, consumed by exec_op\00\00\00\00\00\0aPendingArb\00\00\00\00\00\01\00\00\00>One leg of an arbitrage swap (generic \e2\80\94 works with any DEX).\00\00\00\00\00\00\00\00\00\07SwapLeg\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\03dex\00\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\08ArbError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ArbError\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12InsufficientProfit\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNoPendingArb\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fRepaymentFailed\00\00\00\00\08\00\00\00\00\00\00\00\bdStore arb parameters for the next exec_op call.\0aCall this THEN call blend_pool.flash_loan(from, flash_loan, requests)\0ain a follow-up tx. Params expire after ~100 ledgers (~8 min) if unused.\00\00\00\00\00\00\0bprepare_arb\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\09ArbParams\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\01\00\00\00\fcFull arb params stored for exec_op callback.\0a`legs` is a Vec of SwapLegs \e2\80\94 supports 1-hop, 2-hop, or multi-hop routes.\0aEach leg is one contract invocation (as returned by Lumenbro build API).\0aExample: Lumenbro routes XLM\e2\86\92AQUA\e2\86\92USDC\e2\86\92XLM = 3 legs.\00\00\00\00\00\00\00\09ArbParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00eOrdered swap operations \e2\80\94 executed sequentially.\0aBuilt off-chain by Lumenbro build API or manually.\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctoken_borrow\00\00\00\13\00\00\00\8eIntermediate token (e.g., USDC for XLM\e2\86\94USDC arb).\0aContract approves each DEX for both token_borrow and token_mid\0abefore executing swap legs.\00\00\00\00\00\09token_mid\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_blend_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08ArbError\00\00\00\00\00\00\00\00\00\00\00\0fhas_pending_arb\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fself_funded_arb\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\07SwapLeg\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08ArbError")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07Version\00\00\00\00\050.4.0\00\00\00\00\00\00\00\00\00\00\0bDescription\00\00\00\00-Flash loan arb receiver for Blend Protocol v2\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
