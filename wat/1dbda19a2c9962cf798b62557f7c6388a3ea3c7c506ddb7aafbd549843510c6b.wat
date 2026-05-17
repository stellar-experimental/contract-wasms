(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "x" "5" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048872)
  (global (;2;) i32 i32.const 1048872)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "cancel" (func 34))
  (export "charge" (func 37))
  (export "create" (func 40))
  (export "get" (func 41))
  (export "mark_expired" (func 42))
  (export "pause" (func 43))
  (export "resume" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i64)
    local.get 0
    call 22
    i64.const 1
    i64.const 74217034874884
    i64.const 2297807503360004
    call 2
    drop
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048748
    i32.const 3
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 31
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
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
        i32.const 1048668
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
        i64.const 42949672964
        call 4
        drop
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 25
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=24
        call 20
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 20
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 20
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 11
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=68
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;26;) (type 8) (param i64 i32)
    local.get 0
    call 22
    local.get 1
    call 27
    i64.const 1
    call 5
    drop
  )
  (func (;27;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 0
        i64.load32_u offset=68
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 19
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        call 19
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 0
        i64.load offset=24
        local.set 7
        local.get 0
        i64.load32_u offset=64
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=40
        call 19
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=72
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    i32.const 1048668
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
    i64.const 42949672964
    call 6
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 10)
    i64.const 30064771075
    call 29
    unreachable
  )
  (func (;29;) (type 6) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
  (func (;32;) (type 12) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;33;) (type 13) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=88
        local.tee 0
        call 23
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 47
        local.tee 1
        i64.load offset=16
        local.tee 2
        call 7
        drop
        block ;; label = @3
          local.get 1
          i32.load8_u offset=72
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 2
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 26
          local.get 0
          call 21
          i32.const 1048790
          i32.const 22
          call 36
          local.get 2
          call 30
          local.get 0
          call 8
          drop
        end
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 29
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
      call 16
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
  (func (;36;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i64.load offset=88
      local.tee 2
      call 23
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 47
          local.tee 1
          i64.load offset=16
          local.tee 3
          call 7
          drop
          block ;; label = @4
            local.get 1
            i32.load8_u offset=72
            br_if 0 (;@4;)
            call 38
            local.set 0
            block ;; label = @5
              local.get 1
              i64.load offset=48
              i64.const -1
              i64.add
              local.get 0
              i64.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.load offset=56
                  local.tee 4
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const -1
                  local.get 4
                  local.get 1
                  i64.load offset=40
                  i64.add
                  local.tee 5
                  local.get 5
                  local.get 4
                  i64.lt_u
                  select
                  i64.lt_u
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=64
                    i32.const -1
                    i32.add
                    local.tee 6
                    local.get 1
                    i32.load offset=68
                    local.tee 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=32
                    local.set 5
                    local.get 1
                    i64.load offset=24
                    local.set 4
                    local.get 1
                    i32.const 80
                    i32.add
                    local.get 1
                    i64.load
                    local.tee 8
                    local.get 1
                    i64.load offset=8
                    local.tee 9
                    call 33
                    local.get 1
                    i64.load offset=80
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 1
                    i64.load offset=88
                    i64.store offset=184
                    local.get 1
                    local.get 4
                    i64.store offset=176
                    local.get 1
                    local.get 3
                    i64.store offset=168
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 10
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 10
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 80
                                i32.add
                                local.get 10
                                i32.add
                                local.get 1
                                i32.const 168
                                i32.add
                                local.get 10
                                i32.add
                                i64.load
                                i64.store
                                local.get 10
                                i32.const 8
                                i32.add
                                local.set 10
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i64.const 65154533130155790
                            local.get 1
                            i32.const 80
                            i32.add
                            i32.const 3
                            call 31
                            call 9
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.ne
                            br_if 2 (;@10;)
                            local.get 7
                            i32.const 1
                            i32.add
                            local.tee 7
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 0
                            i64.store offset=56
                            local.get 0
                            local.get 1
                            i64.load offset=40
                            i64.add
                            local.tee 5
                            local.get 0
                            i64.lt_u
                            local.set 10
                            local.get 1
                            local.get 7
                            i32.store offset=68
                            local.get 6
                            local.get 7
                            i32.lt_u
                            br_if 5 (;@7;)
                            br 10 (;@2;)
                          end
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 0 (;@11;)
                        end
                      end
                      call 39
                      unreachable
                    end
                    call 28
                    unreachable
                  end
                  i64.const 17179869187
                  call 29
                  unreachable
                end
                local.get 1
                i32.const 3
                i32.store8 offset=72
                br 4 (;@2;)
              end
              i64.const 12884901891
              call 29
              unreachable
            end
            i64.const 21474836483
            call 29
            unreachable
          end
          i64.const 8589934595
          call 29
          unreachable
        end
        i64.const 4294967299
        call 29
        unreachable
      end
      i64.const -1
      local.get 5
      local.get 10
      select
      local.set 0
      local.get 2
      local.get 1
      call 26
      local.get 2
      call 21
      i32.const 1048812
      i32.const 20
      call 36
      local.set 5
      local.get 1
      local.get 4
      i64.store offset=184
      local.get 1
      local.get 3
      i64.store offset=176
      local.get 1
      local.get 5
      i64.store offset=168
      i32.const 0
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 10
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 10
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 80
                i32.add
                local.get 10
                i32.add
                local.get 1
                i32.const 168
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 80
            i32.add
            i32.const 3
            call 31
            local.set 3
            local.get 1
            i32.const 168
            i32.add
            local.get 8
            local.get 9
            call 33
            local.get 1
            i32.load offset=168
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=176
            local.set 4
            local.get 1
            i32.const 168
            i32.add
            local.get 0
            call 19
            local.get 1
            i64.load offset=168
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=176
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=88
            local.get 1
            local.get 2
            i64.store offset=80
            local.get 1
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=96
            local.get 3
            local.get 1
            i32.const 80
            i32.add
            i32.const 4
            call 31
            call 8
            drop
            local.get 1
            i32.const 80
            i32.add
            local.get 0
            call 19
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.load offset=88
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
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
        call 1
        return
      end
      call 39
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;39;) (type 10)
    call 45
    unreachable
  )
  (func (;40;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 8
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
      local.get 8
      local.get 3
      call 25
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 9
      local.get 8
      i64.load offset=16
      local.set 10
      local.get 8
      local.get 4
      call 20
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 11
      local.get 8
      local.get 6
      call 20
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 4
      local.get 8
      local.get 7
      call 35
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 3
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 11
          i64.const 86399
          i64.le_u
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          call 38
          i64.gt_u
          br_if 1 (;@2;)
          i64.const 30064771075
          call 29
          unreachable
        end
        i64.const 30064771075
        call 29
        unreachable
      end
      block ;; label = @2
        local.get 3
        call 22
        call 24
        br_if 0 (;@2;)
        local.get 8
        local.get 10
        i64.store
        local.get 8
        local.get 2
        i64.store offset=32
        local.get 8
        local.get 1
        i64.store offset=24
        local.get 8
        local.get 0
        i64.store offset=16
        local.get 8
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=64
        local.get 8
        local.get 11
        i64.store offset=40
        local.get 8
        i32.const 0
        i32.store offset=68
        local.get 8
        local.get 4
        i64.store offset=48
        local.get 8
        i32.const 0
        i32.store8 offset=72
        local.get 8
        i64.const 0
        i64.store offset=56
        local.get 8
        local.get 9
        i64.store offset=8
        local.get 3
        local.get 8
        call 26
        local.get 3
        call 21
        i32.const 1048832
        i32.const 20
        call 36
        local.get 0
        call 30
        local.set 0
        local.get 8
        i32.const 144
        i32.add
        local.get 10
        local.get 9
        call 33
        local.get 8
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=152
        local.set 9
        local.get 8
        i32.const 144
        i32.add
        local.get 11
        call 19
        local.get 8
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 8
        i64.load offset=152
        local.set 10
        local.get 8
        i32.const 144
        i32.add
        local.get 4
        call 19
        local.get 8
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i64.load offset=152
        i64.store offset=136
        local.get 8
        local.get 2
        i64.store offset=120
        local.get 8
        local.get 1
        i64.store offset=112
        local.get 8
        local.get 10
        i64.store offset=104
        local.get 8
        local.get 9
        i64.store offset=96
        local.get 8
        local.get 3
        i64.store offset=88
        local.get 8
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=128
        local.get 0
        local.get 8
        i32.const 88
        i32.add
        i32.const 7
        call 31
        call 8
        drop
        local.get 8
        i32.const 160
        i32.add
        global.set 0
        local.get 3
        return
      end
      i64.const 30064771075
      call 29
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=88
        call 23
        local.get 1
        i32.load8_u offset=152
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 80
        i32.add
        i32.const 80
        call 47
        local.tee 1
        call 27
        local.set 0
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 29
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=88
            local.tee 2
            call 23
            local.get 1
            i32.load8_u offset=152
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i32.const 80
            i32.add
            i32.const 80
            call 47
            local.tee 1
            i32.load8_u offset=72
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            i64.const 0
            local.set 0
            call 38
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=48
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=64
                i32.const -1
                i32.add
                local.get 1
                i32.load offset=68
                i32.lt_u
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 1
                i32.load offset=64
                local.tee 5
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i64.lt_u
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.ge_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=68
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 3
            i32.store8 offset=72
            local.get 2
            local.get 1
            call 26
            local.get 2
            call 21
            i32.const 1048751
            i32.const 20
            call 36
            local.get 1
            i64.load offset=16
            call 30
            local.get 2
            call 8
            drop
            i64.const 1
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 4294967299
        call 29
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          local.tee 0
          call 23
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 47
          local.tee 1
          i64.load offset=24
          local.tee 2
          call 7
          drop
          local.get 1
          i32.load8_u offset=72
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 26
          local.get 0
          call 21
          i32.const 1048771
          i32.const 19
          call 36
          local.get 2
          call 30
          local.get 0
          call 8
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 29
      unreachable
    end
    i64.const 8589934595
    call 29
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=88
          local.tee 0
          call 23
          local.get 1
          i32.load8_u offset=152
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          i32.const 80
          call 47
          local.tee 1
          i64.load offset=24
          local.tee 2
          call 7
          drop
          local.get 1
          i32.load8_u offset=72
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 26
          local.get 0
          call 21
          i32.const 1048852
          i32.const 20
          call 36
          local.get 2
          call 30
          local.get 0
          call 8
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 29
      unreachable
    end
    i64.const 8589934595
    call 29
    unreachable
  )
  (func (;45;) (type 10)
    unreachable
  )
  (func (;46;) (type 15) (param i32 i32 i32) (result i32)
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
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
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
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
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
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
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
        local.get 10
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
  (func (;47;) (type 15) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 46
  )
  (data (;0;) (i32.const 1048576) "amountbuyercharges_doneexpires_atlast_charge_atmax_periodsmerchantperiod_secondsstatustoken\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\0c\00\00\00\17\00\10\00\0a\00\00\00!\00\10\00\0e\00\00\00/\00\10\00\0b\00\00\00:\00\10\00\08\00\00\00B\00\10\00\0e\00\00\00P\00\10\00\06\00\00\00V\00\10\00\05\00\00\00Subsubscription_expiredsubscription_pausedsubscription_cancelledsubscription_chargedsubscription_createdsubscription_resumed")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\09NotActive\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10PeriodNotElapsed\00\00\00\03\00\00\00\00\00\00\00\11MaxPeriodsReached\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07Expired\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\03Sub\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09NextNonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccharges_done\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0elast_charge_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_periods\00\00\00\00\04\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01iTrigger the next charge.\0a\0a**v0.1 auth model (audit-002 F4):** the buyer must sign every charge.\0a`buyer.require_auth()` is called below. An off-chain scheduler can\0asubmit the transaction, but the buyer must produce a fresh signature\0aeach time \e2\80\94 via smart-wallet session, WalletConnect, or equivalent.\0av0.2 will replace this with a pre-auth allowance primitive.\00\00\00\00\00\00\06charge\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\aaBuyer authorizes a new subscription. Returns a deterministic 32-byte id.\0aBoth buyer and contract authentication are required at the host level\0a(require_auth invocations).\00\00\00\00\00\06create\00\00\00\00\00\08\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_periods\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06resume\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01-Mark a subscription as Expired if its terminal conditions hold\0a(expires_at passed OR max_periods reached). Anyone can call;\0aidempotent. Returns true if state was changed, false otherwise.\0aThis exists because charge() cannot persist a status change while\0aalso panicking \e2\80\94 Soroban panics revert state.\00\00\00\00\00\00\0cmark_expired\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
