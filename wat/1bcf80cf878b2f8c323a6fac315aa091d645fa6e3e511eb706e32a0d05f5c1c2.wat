(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i32 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048756)
  (global (;2;) i32 i32.const 1048756)
  (global (;3;) i32 i32.const 1048768)
  (export "memory" (memory 0))
  (export "admin" (func 42))
  (export "claim" (func 43))
  (export "deposit_rewards" (func 45))
  (export "get_pool_info" (func 46))
  (export "get_position" (func 47))
  (export "get_tier" (func 48))
  (export "initialize" (func 49))
  (export "pending_rewards" (func 50))
  (export "stake" (func 51))
  (export "token" (func 52))
  (export "unstake" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 19
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
          call 20
          call 0
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
    call 21
    unreachable
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;20;) (type 6) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;21;) (type 7)
    call 54
    unreachable
  )
  (func (;22;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;25;) (type 11) (param i32 i64 i64 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.le_u
        br_if 0 (;@2;)
        local.get 6
        i32.const 0
        i32.store offset=76
        local.get 6
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 0
        local.get 6
        i32.const 76
        i32.add
        call 57
        local.get 6
        i32.load offset=76
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=56
        local.set 2
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=44
        local.get 6
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 4
        i64.sub
        i64.const 0
        local.get 6
        i32.const 44
        i32.add
        call 57
        local.get 6
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=16
        local.get 6
        i64.load offset=24
        i64.const 315360000000
        i64.const 0
        call 63
        local.get 6
        i64.load offset=8
        local.set 7
        local.get 6
        i64.load
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 21
    unreachable
  )
  (func (;26;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        i64.const 1839634190
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1839634190
        i64.const 2
        call 1
        local.set 4
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
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
        i32.const 1048600
        i32.const 2
        local.get 1
        i32.const 2
        call 27
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 28
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 28
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 2
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;29;) (type 14) (param i64 i64 i64 i64)
    i64.const 1839634190
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 30
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    local.get 3
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        local.get 1
        call 38
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    i32.const 1048600
    i32.const 2
    local.get 4
    i32.const 2
    call 39
    local.set 3
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 12) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 52571740430
    call 22
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        call 23
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
            i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048684
        i32.const 4
        local.get 2
        i32.const 4
        call 27
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 33
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 12884901887
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 12) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 134912153870
    call 22
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (param i64 i32)
    local.get 0
    local.get 1
    call 36
    i64.const 1
    call 2
    drop
  )
  (func (;36;) (type 16) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=24
      call 40
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=16
      call 40
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 0
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1048684
      i32.const 4
      local.get 1
      i32.const 4
      call 39
      local.set 2
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 20
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 17) (param i32 i64 i64)
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
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;40;) (type 8) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 38
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 20
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      local.get 0
      call 5
      drop
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=80
          local.tee 2
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 20
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 1
        i32.const 28
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 28
        i32.add
        i32.load
        i32.store
        local.get 1
        i32.const 44
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i32.const 44
        i32.add
        i32.load
        i32.store
        local.get 1
        local.get 1
        i64.load offset=52 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=60 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=84 align=4
        i64.store offset=36 align=4
        local.get 1
        local.get 1
        i32.load offset=48
        i32.store
        local.get 1
        local.get 2
        i32.store offset=32
        local.get 2
        i32.const 2
        i32.shl
        i32.load offset=1048744
        local.set 2
        call 44
        local.set 4
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        local.get 2
        local.get 1
        i64.load offset=24
        local.get 4
        call 25
        block ;; label = @3
          local.get 1
          i64.load offset=96
          local.tee 5
          i64.eqz
          local.get 1
          i64.load offset=104
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        call 26
        i64.const 34359738371
        local.set 3
        local.get 1
        i64.load offset=64
        local.tee 7
        local.get 5
        i64.lt_u
        local.tee 2
        local.get 1
        i64.load offset=72
        local.tee 8
        local.get 6
        i64.lt_s
        local.get 8
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        call 34
        block ;; label = @3
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=116
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=120
        call 6
        local.get 0
        local.get 5
        local.get 6
        call 18
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        local.get 7
        local.get 5
        i64.sub
        local.get 8
        local.get 6
        i64.sub
        local.get 2
        i64.extend_i32_u
        i64.sub
        call 29
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        call 35
        i64.const 175127638542
        call 37
        local.get 0
        local.get 5
        local.get 6
        call 41
        call 7
        drop
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 6
        call 38
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 3
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
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
        call 3
        return
      end
      call 21
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 28
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 2
              call 31
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=8
                call 8
                i64.const 0
                i64.eq
                br_if 0 (;@6;)
                i32.const 10
                local.set 4
                br 4 (;@2;)
              end
              local.get 0
              call 5
              drop
              block ;; label = @6
                local.get 3
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 3
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              call 34
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.get 0
              call 6
              local.get 3
              local.get 1
              call 18
              local.get 2
              call 26
              local.get 2
              i64.load offset=24
              local.tee 5
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.add
              local.get 2
              i64.load offset=16
              local.tee 6
              local.get 3
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 1 (;@4;)
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              local.get 7
              local.get 6
              call 29
              i64.const 733055682328846
              call 37
              local.get 0
              local.get 3
              local.get 1
              call 41
              call 7
              drop
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          call 21
          unreachable
        end
        local.get 2
        i32.load offset=4
        local.set 4
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 30
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
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
    i32.const 48
    i32.add
    local.get 0
    call 32
    local.get 1
    i32.const 96
    i32.add
    i32.const 0
    i32.const 36
    call 59
    drop
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.load offset=80
    i32.const 3
    i32.eq
    select
    i32.const 48
    call 56
    local.tee 1
    call 36
    local.set 0
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 0
      i64.const 12884901887
      i64.gt_u
      select
      local.tee 2
      i32.const 3
      i32.shl
      i32.const 1048720
      i32.add
      i64.load
      call 40
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1048744
      i32.add
      i64.load32_u
      local.set 0
      local.get 1
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 1
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      i32.const 1048636
      i32.const 2
      local.get 1
      i32.const 2
      call 39
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 23
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        i64.const 52571740430
        local.get 0
        call 24
        i64.const 134912153870
        local.get 1
        call 24
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        call 29
        i64.const 3141253390
        call 37
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 3
        local.get 2
        i32.const 2
        call 20
        call 7
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      i32.const 16
      i32.add
      local.get 0
      call 32
      i64.const 0
      local.set 0
      i64.const 0
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=48
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 3
        i32.const 2
        i32.shl
        i32.load offset=1048744
        local.get 1
        i64.load offset=40
        call 44
        call 25
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        local.set 0
      end
      local.get 0
      local.get 2
      call 19
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 1
          call 28
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 0
          call 5
          drop
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 5
            br 2 (;@2;)
          end
          i32.const 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i64.const 12884901887
          i64.gt_u
          local.tee 6
          select
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 32
              block ;; label = @6
                local.get 3
                i32.load offset=32
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 5
                local.set 5
                br 4 (;@2;)
              end
              local.get 3
              call 34
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=4
                local.set 5
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=8
              local.get 0
              call 6
              local.get 4
              local.get 1
              call 18
              call 44
              local.set 7
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 4
              i64.store
              local.get 3
              local.get 5
              i32.store offset=32
              local.get 3
              local.get 7
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              local.get 0
              local.get 3
              call 35
              local.get 3
              i32.const 48
              i32.add
              call 26
              block ;; label = @6
                local.get 3
                i64.load offset=56
                local.tee 7
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 7
                local.get 1
                i64.add
                local.get 3
                i64.load offset=48
                local.tee 8
                local.get 4
                i64.add
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 8
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 29
                i64.const 244384016910
                call 37
                local.set 7
                local.get 3
                i32.const 112
                i32.add
                local.get 4
                local.get 1
                call 38
                local.get 3
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=120
                i64.store offset=96
                local.get 3
                local.get 0
                i64.store offset=88
                local.get 3
                local.get 2
                i64.const 12884901892
                i64.and
                i64.store offset=104
                local.get 7
                local.get 3
                i32.const 88
                i32.add
                i32.const 3
                call 20
                call 7
                drop
                br 2 (;@4;)
              end
              call 21
              unreachable
            end
            local.get 5
            br_if 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 21
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 0
      call 5
      drop
      local.get 1
      local.get 0
      call 32
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=32
            local.tee 2
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1048720
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 2
          i32.const 2
          i32.shl
          i32.load offset=1048744
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 1
          i64.load offset=24
          local.set 7
          call 44
          local.set 8
          local.get 3
          local.get 4
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          br_if 1 (;@2;)
          i64.const 30064771075
          local.set 3
          local.get 8
          local.get 4
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          local.get 5
          local.get 2
          local.get 7
          local.get 8
          call 25
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
          local.set 8
          local.get 1
          call 34
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=4
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.tee 9
          call 6
          local.tee 10
          local.get 0
          local.get 6
          local.get 5
          call 18
          local.get 1
          call 26
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 7
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 9
            local.get 10
            local.get 0
            local.get 8
            local.get 7
            local.get 8
            local.get 7
            i64.lt_u
            local.get 3
            local.get 4
            i64.lt_s
            local.get 3
            local.get 4
            i64.eq
            select
            local.tee 2
            select
            local.tee 11
            local.get 3
            local.get 4
            local.get 2
            select
            local.tee 12
            call 18
            local.get 1
            local.get 7
            local.get 11
            i64.sub
            i64.store offset=16
            local.get 1
            local.get 4
            local.get 12
            i64.sub
            local.get 7
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            i64.store offset=24
          end
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 1
          i64.load
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 6
          i64.sub
          local.get 9
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 29
          local.get 0
          i64.const 1
          call 9
          drop
          i64.const 1034609947847182
          call 37
          local.set 4
          local.get 1
          i32.const 80
          i32.add
          local.get 6
          local.get 5
          call 38
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i32.const 80
          i32.add
          local.get 8
          local.get 3
          call 38
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=88
          i64.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 4
          local.get 1
          i32.const 56
          i32.add
          i32.const 3
          call 20
          call 7
          drop
          i64.const 2
          local.set 3
        end
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 3
        return
      end
      call 21
    end
    unreachable
  )
  (func (;54;) (type 7)
    unreachable
  )
  (func (;55;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;56;) (type 19) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 55
  )
  (func (;57;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 58
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 58
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 58
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 58
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 58
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 58
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;59;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;60;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;61;) (type 22) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;62;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.clz
              local.get 3
              i64.clz
              i64.const 64
              i64.add
              local.get 4
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              local.get 2
              i64.clz
              local.get 1
              i64.clz
              i64.const 64
              i64.add
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 8
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 60
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 60
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 60
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 58
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 2
                          local.get 4
                          i64.add
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 4
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
                          local.get 11
                          i64.add
                          i64.const -1
                          i64.add
                          local.tee 12
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 12
                        local.get 10
                        i64.div_u
                        local.tee 12
                        i64.const 0
                        local.get 8
                        local.get 9
                        i32.sub
                        local.tee 8
                        call 61
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 58
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 61
                        local.get 5
                        i64.load offset=136
                        local.get 6
                        i64.add
                        local.get 5
                        i64.load offset=128
                        local.tee 6
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 12
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 12
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const 64
                        i64.add
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 8
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 8
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 8
            select
            local.tee 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 4
            i64.sub
            local.set 1
            local.get 8
            i64.extend_i32_u
            local.set 12
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 12
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 6
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 12
        i64.or
        local.get 4
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 12
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        local.tee 1
        local.get 4
        i64.div_u
        local.tee 3
        i64.or
        local.set 12
        local.get 1
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 60
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 60
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 58
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 58
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 8
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 2
        i64.add
        local.get 3
        local.get 1
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 12
        i64.const -1
        i64.add
        local.set 12
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;63;) (type 21) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 62
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "reward_pooltotal_staked\00\00\00\10\00\0b\00\00\00\0b\00\10\00\0c\00\00\00apr_bpslock_seconds\00(\00\10\00\07\00\00\00/\00\10\00\0c\00\00\00amountlast_claim_atstaked_attierL\00\10\00\06\00\00\00R\00\10\00\0d\00\00\00_\00\10\00\09\00\00\00h\00\10\00\04\00\00\00\00\00\00\00\80:\09\00\00\00\00\00\00\8d'\00\00\00\00\00\00\a7v\00\00\00\00\00\b0\04\00\00\08\07\00\00\f0\0a\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\03\00\00\00?Tier identifiers matching the frontend: flex=0, core=1, prime=2\00\00\00\00\00\00\00\00\06TierId\00\00\00\00\00\03\00\00\00\00\00\00\00\04Flex\00\00\00\00\00\00\00\00\00\00\00\04Core\00\00\00\01\00\00\00\00\00\00\00\05Prime\00\00\00\00\00\00\02\00\00\00\01\00\00\00\11Global pool info.\00\00\00\00\00\00\00\00\00\00\08PoolInfo\00\00\00\02\00\00\00\00\00\00\00\0breward_pool\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_staked\00\00\00\0b\00\00\00\00\00\00\00\0dAdmin getter.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00(Claim accrued rewards without unstaking.\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\87Stake `amount` BFAB into a tier (0=flex, 1=core, 2=prime).\0aUser must have approved the BFAB token transfer to this contract beforehand.\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tier_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\1aBFAB token address getter.\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aStakeError\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00\04\00\00\00\00\00\00\00\0dAlreadyStaked\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07NoStake\00\00\00\00\06\00\00\00\00\00\00\00\0eLockNotExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\16InsufficientRewardPool\00\00\00\00\00\08\00\00\00\00\00\00\00\10NoRewardsToClaim\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00\01\00\00\00!Configuration for a staking tier.\00\00\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\07apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\0clock_seconds\00\00\00\06\00\00\00\00\00\00\00bUnstake: return the user's staked BFAB after the lock period.\0aAny unclaimed rewards are also sent.\00\00\00\00\00\07unstake\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00\17Get tier configuration.\00\00\00\00\08get_tier\00\00\00\01\00\00\00\00\00\00\00\07tier_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00\01\00\00\00\1aA user's staking position.\00\00\00\00\00\00\00\00\00\0dStakePosition\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dlast_claim_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09staked_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\06TierId\00\00\00\00\00\00\00\00\00\b7Initialize the staking vault.\0a`admin` \e2\80\94 the address that can deposit rewards and manage the contract.\0a`bfab_token` \e2\80\94 the contract address of the BFAB SAC (Stellar Asset Contract).\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0abfab_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\00EGet a user's staking position. Returns None-equivalent if not staked.\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0dStakePosition\00\00\00\00\00\00\00\00\00\00\16Get global pool stats.\00\00\00\00\00\0dget_pool_info\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08PoolInfo\00\00\00\00\00\00\00)Admin: deposit BFAB into the reward pool.\00\00\00\00\00\00\0fdeposit_rewards\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0aStakeError\00\00\00\00\00\00\00\00\002Get pending rewards for a user (without claiming).\00\00\00\00\00\0fpending_rewards\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
