(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "4" (func (;6;) (type 3)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "b" "j" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 2)))
  (import "m" "a" (func (;15;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048888)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "get_authorized_escrow_contract" (func 33))
  (export "get_completion" (func 34))
  (export "get_freelancer_stats" (func 36))
  (export "has_completion" (func 37))
  (export "initialize" (func 38))
  (export "is_initialized" (func 39))
  (export "record_completion" (func 40))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 5) (param i32 i64)
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
  (func (;17;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 18
          local.tee 1
          i64.const 1
          call 19
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048620
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 20
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 21
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048792
              i32.const 24
              call 30
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 31
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048816
            i32.const 10
            call 30
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 27
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048826
          i32.const 15
          call 30
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 32
        end
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
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;21;) (type 5) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;22;) (type 8) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 18
    i64.const 1
    call 19
  )
  (func (;23;) (type 9) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 18
        local.tee 2
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 10)
    i64.const 429496729604
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;25;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 0
      i32.const 1048720
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 28
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;26;) (type 12) (param i32 i64 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 5) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;29;) (type 14) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 18
    i64.const 2
    call 19
  )
  (func (;30;) (type 15) (param i32 i32 i32)
    (local i64)
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
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;31;) (type 16) (param i32 i32) (result i64)
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
  )
  (func (;32;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 31
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    local.get 0
    call 23
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      call 24
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 2
        call 18
        local.tee 2
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 104
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048720
        i32.const 9
        local.get 1
        i32.const 104
        i32.add
        i32.const 9
        call 20
        local.get 1
        local.get 1
        i64.load offset=104
        call 21
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=128
        call 16
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=136
        call 16
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=152
        call 35
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=160
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 10
        local.get 1
        local.get 1
        i64.load offset=168
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 11
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        local.get 11
        i64.store offset=72
        local.get 1
        local.get 10
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 2
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 25
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i32 i32 i64)
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
      call 24
      local.get 1
      local.get 0
      call 17
      local.get 1
      i32.load offset=36
      i32.const 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      local.tee 2
      select
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          local.tee 5
          i32.const 0
          local.get 2
          select
          local.tee 6
          br_if 0 (;@3;)
          i64.const 4
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.div_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 7
      end
      local.get 1
      i32.const 48
      i32.add
      local.get 4
      i64.const 0
      local.get 2
      select
      local.get 0
      i64.const 0
      local.get 2
      select
      call 26
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 1
      local.get 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1048856
      i32.const 4
      local.get 1
      i32.const 4
      call 28
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
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 16
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 24
    local.get 0
    call 22
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 24
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 29
        br_if 0 (;@2;)
        i64.const 2
        local.set 1
        i64.const 0
        local.get 0
        call 18
        local.get 0
        i64.const 2
        call 4
        drop
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;39;) (type 3) (result i64)
    call 24
    call 29
    i64.extend_i32_u
  )
  (func (;40;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 16
    block ;; label = @1
      local.get 8
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 9
      local.get 8
      local.get 4
      call 21
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 0
      local.get 8
      i64.load offset=16
      local.set 4
      local.get 8
      local.get 5
      call 35
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 5
      local.get 8
      local.get 7
      call 35
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 7
      call 24
      local.get 8
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 6
          br 1 (;@2;)
        end
        local.get 8
        i64.load offset=8
        call 5
        drop
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.const -1
          i32.add
          i32.const 4
          i32.le_u
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 9
          call 22
          i32.eqz
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 6
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 11
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              call 0
              local.set 6
              br 2 (;@3;)
            end
            call 41
            unreachable
          end
          local.get 6
          i64.const 8
          i64.shr_u
          local.set 6
        end
        local.get 8
        local.get 4
        i64.store
        local.get 8
        local.get 3
        i64.store offset=40
        local.get 8
        local.get 2
        i64.store offset=32
        local.get 8
        local.get 1
        i64.store offset=24
        local.get 8
        local.get 9
        i64.store offset=16
        local.get 8
        local.get 10
        i32.store offset=72
        local.get 8
        local.get 5
        i64.store offset=48
        local.get 8
        local.get 6
        i64.store offset=64
        local.get 8
        local.get 7
        i64.store offset=56
        local.get 8
        local.get 0
        i64.store offset=8
        i64.const 1
        local.get 9
        call 18
        local.set 6
        local.get 8
        i32.const 80
        i32.add
        local.get 8
        call 25
        local.get 8
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 8
        i64.load offset=88
        i64.const 1
        call 4
        drop
        local.get 8
        i32.const 80
        i32.add
        local.get 2
        call 17
        i64.const 30064771075
        local.set 6
        local.get 8
        i32.load offset=112
        i32.const 0
        local.get 8
        i32.load offset=80
        local.tee 11
        i32.const 1
        i32.and
        local.tee 12
        select
        i32.const 1
        i32.add
        local.tee 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=104
        i64.const 0
        local.get 11
        i32.const 1
        i32.and
        local.tee 11
        select
        local.tee 1
        local.get 0
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 0
        i64.add
        local.get 8
        i64.load offset=96
        i64.const 0
        local.get 11
        select
        local.tee 0
        local.get 4
        i64.add
        local.tee 3
        local.get 0
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=116
        i32.const 0
        local.get 12
        select
        local.tee 11
        local.get 10
        i32.add
        local.tee 10
        local.get 11
        i32.lt_u
        br_if 0 (;@2;)
        i64.const 2
        local.get 2
        call 18
        local.set 2
        local.get 8
        i32.const 128
        i32.add
        local.get 3
        local.get 0
        call 26
        local.get 8
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=136
        i64.store offset=88
        local.get 8
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 8
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        i64.const 1
        local.set 6
        local.get 2
        i32.const 1048620
        i32.const 3
        local.get 8
        i32.const 80
        i32.add
        i32.const 3
        call 28
        i64.const 1
        call 4
        drop
      end
      local.get 8
      i32.const 144
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;41;) (type 10)
    call 42
    unreachable
  )
  (func (;42;) (type 10)
    unreachable
  )
  (func (;43;) (type 10))
  (data (;0;) (i32.const 1048576) "completed_jobs_counttotal_earnedtotal_rating\00\00\10\00\14\00\00\00\14\00\10\00\0c\00\00\00 \00\10\00\0c\00\00\00amountassetclientcompleted_atescrow_idfreelancerjob_hashratingreview_hash\00\00\00D\00\10\00\06\00\00\00J\00\10\00\05\00\00\00O\00\10\00\06\00\00\00U\00\10\00\0c\00\00\00a\00\10\00\09\00\00\00j\00\10\00\0a\00\00\00t\00\10\00\08\00\00\00|\00\10\00\06\00\00\00\82\00\10\00\0b\00\00\00AuthorizedEscrowContractCompletionFreelancerStatsaverage_rating\00\09\01\10\00\0e\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\0c\00\00\00 \00\10\00\0c\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\19CompletionAlreadyRecorded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidRating\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18AuthorizedEscrowContract\00\00\00\01\00\00\00\00\00\00\00\0aCompletion\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0fFreelancerStats\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\1aauthorized_escrow_contract\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_completion\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11TCompletionRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ehas_completion\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11record_completion\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08job_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06rating\00\00\00\00\00\04\00\00\00\00\00\00\00\0breview_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TFreelancerStats\00\00\00\03\00\00\00\00\00\00\00\14completed_jobs_count\00\00\00\04\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_rating\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TCompletionRecord\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccompleted_at\00\00\00\06\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\08job_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06rating\00\00\00\00\00\04\00\00\00\00\00\00\00\0breview_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\14get_freelancer_stats\00\00\00\01\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\14TFreelancerStatsView\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14TFreelancerStatsView\00\00\00\04\00\00\00\00\00\00\00\0eaverage_rating\00\00\00\00\00\04\00\00\00\00\00\00\00\14completed_jobs_count\00\00\00\04\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_rating\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1eget_authorized_escrow_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
