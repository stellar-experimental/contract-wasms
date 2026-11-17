(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 2)))
  (import "v" "h" (func (;6;) (type 1)))
  (import "m" "a" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 1)))
  (import "i" "_" (func (;14;) (type 2)))
  (import "b" "8" (func (;15;) (type 2)))
  (import "l" "6" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65629)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "compose" (func 35))
  (export "pool" (func 38))
  (export "upgrade" (func 39))
  (export "_" (global 1))
  (func (;20;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.add
          local.tee 2
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 2
          i32.wrap_i64
          br_table 2 (;@1;) 1 (;@2;) 2 (;@1;)
        end
        call 21
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;21;) (type 6)
    call 40
    unreachable
  )
  (func (;22;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 2
        call 0
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
  (func (;23;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 65625
            i32.const 4
            call 29
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 27
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65620
          i32.const 5
          call 29
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 27
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
  (func (;24;) (type 8) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;25;) (type 8) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 3
        i64.const -4294967296
        i64.and
        i64.const 17179869184
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 4
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 103
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i64.const 4294967300
          call 4
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 103
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 1
          i64.const 8589934596
          call 4
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 103
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i64.const 12884901892
        call 4
        call 26
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 103
          i32.store8 offset=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 103
      i32.store8 offset=1
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 8) (param i32 i64)
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
    call 28
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
  (func (;28;) (type 9) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;29;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
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
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 6
      drop
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        i64.const 34359740419
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=40
      call 26
      local.get 2
      i64.load offset=56
      local.set 6
      block ;; label = @2
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 2
        i32.store8 offset=12
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 3
      i32.store8 offset=12
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 65596
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
          call 7
          drop
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 14
            i32.ne
            br_if 2 (;@2;)
          end
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 21
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i32.const 1
    i32.xor
  )
  (func (;33;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 112
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      i64.const 2226511046246404
      i64.const 8906044184985604
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 22
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        i32.const 65536
        i32.const 12
        call 36
        local.set 4
        i32.const 65548
        i32.const 11
        call 36
        local.set 5
        call 10
        local.set 6
        call 10
        local.set 7
        local.get 1
        call 3
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=64
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 31
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 20
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.load offset=80
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=64
                    local.tee 8
                    i32.const -1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 2
                    i64.load offset=104
                    local.set 9
                    local.get 2
                    i64.load offset=96
                    local.set 10
                    local.get 2
                    i64.load offset=88
                    local.set 0
                    local.get 2
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.store offset=64
                    local.get 0
                    local.get 3
                    call 32
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 10
                      local.get 4
                      call 37
                      local.tee 11
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 5
                      call 37
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 9
                    call 25
                    local.get 2
                    i32.load8_u offset=8
                    br_if 1 (;@7;)
                    local.get 2
                    i64.load32_u offset=36
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 0
                    local.get 2
                    i64.load32_u offset=32
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 10
                    local.get 8
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 9
                    local.get 2
                    i64.load offset=16
                    local.set 12
                    local.get 2
                    i64.load offset=24
                    local.tee 13
                    i64.const 72057594037927935
                    i64.gt_u
                    br_if 3 (;@5;)
                    local.get 13
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 13
                    br 4 (;@4;)
                  end
                  call 10
                  local.set 14
                  local.get 1
                  call 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 8
                      local.get 14
                      i64.const 2
                      call 11
                      local.set 14
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  i64.const 0
                  local.set 16
                  i64.const 4294967300
                  local.set 17
                  i64.const -1
                  local.set 18
                  i64.const 4
                  local.set 19
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 16
                        local.get 15
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 6
                        local.get 16
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 0
                        call 4
                        call 30
                        local.get 2
                        i32.load8_u offset=20
                        local.tee 8
                        i32.const 2
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=24
                        local.set 13
                        local.get 2
                        i32.load offset=16
                        local.set 20
                        local.get 2
                        i32.load offset=12
                        local.set 21
                        local.get 2
                        i64.load32_u offset=8
                        local.set 22
                        local.get 7
                        local.get 0
                        call 4
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 18
                            local.set 10
                            local.get 19
                            local.set 0
                            loop ;; label = @13
                              i64.const 442381631491
                              local.set 9
                              local.get 10
                              i64.const 1
                              i64.add
                              local.tee 10
                              i64.eqz
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const 8
                              i32.add
                              local.get 6
                              local.get 0
                              i64.const -4294967296
                              i64.add
                              call 4
                              call 30
                              local.get 2
                              i32.load8_u offset=20
                              local.tee 8
                              i32.const 2
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 0
                              i64.const -4294967296
                              i64.add
                              local.set 0
                              local.get 8
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 2
                            i64.load offset=24
                            local.set 10
                            local.get 2
                            i32.load offset=16
                            local.set 11
                            local.get 2
                            i32.load offset=12
                            local.set 8
                            local.get 7
                            local.get 0
                            call 4
                            local.tee 0
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 0
                            local.get 12
                            call 33
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 8
                            local.get 21
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 11
                            local.get 20
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 10
                            local.get 13
                            i64.ne
                            br_if 1 (;@11;)
                            br 3 (;@9;)
                          end
                          local.get 6
                          call 3
                          i64.const 32
                          i64.shr_u
                          local.set 23
                          i32.const 1
                          local.set 11
                          i32.const 0
                          local.set 8
                          local.get 17
                          local.set 0
                          local.get 16
                          local.set 10
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 10
                                i64.const 1
                                i64.add
                                local.tee 10
                                local.get 23
                                i64.ge_u
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 6
                                local.get 0
                                call 4
                                call 30
                                local.get 2
                                i32.load8_u offset=20
                                local.tee 11
                                i32.const 2
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=24
                                local.set 5
                                local.get 2
                                i32.load offset=16
                                local.set 24
                                local.get 2
                                i32.load offset=12
                                local.set 25
                                local.get 7
                                local.get 0
                                call 4
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 8
                                local.get 11
                                i32.or
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                                i64.const 433791696899
                                local.set 9
                                br 3 (;@11;)
                              end
                              local.get 11
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 4 (;@9;)
                              i64.const 438086664195
                              local.set 9
                              br 2 (;@11;)
                            end
                            i64.const 442381631491
                            local.set 9
                            local.get 4
                            local.get 12
                            call 32
                            br_if 1 (;@11;)
                            local.get 25
                            local.get 21
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 24
                            local.get 20
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 0
                            i64.const 4294967296
                            i64.add
                            local.set 0
                            i32.const 0
                            local.set 11
                            i32.const 1
                            local.set 8
                            local.get 5
                            local.get 13
                            i64.eq
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 14
                        local.get 22
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 9
                        call 12
                        local.set 14
                        br 1 (;@9;)
                      end
                      i32.const 65536
                      i32.const 12
                      call 36
                      local.set 4
                      local.get 1
                      call 3
                      local.set 0
                      local.get 2
                      i32.const 0
                      i32.store offset=16
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 2
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=20
                      local.get 14
                      call 3
                      local.set 0
                      local.get 2
                      i64.const 0
                      i64.store offset=40
                      local.get 2
                      i32.const 0
                      i32.store offset=32
                      local.get 2
                      local.get 14
                      i64.store offset=24
                      local.get 2
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=36
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          call 31
                          local.get 2
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.const 80
                          i32.add
                          call 20
                          local.get 2
                          i64.load offset=48
                          i64.const 1
                          i64.ne
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=32
                          local.tee 8
                          local.get 2
                          i32.load offset=36
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 2
                          i64.load offset=72
                          local.set 0
                          local.get 2
                          i64.load offset=64
                          local.set 10
                          local.get 2
                          i64.load offset=56
                          local.set 6
                          block ;; label = @12
                            local.get 2
                            i64.load offset=24
                            local.get 8
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 4
                            local.tee 9
                            i64.const 2
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 8
                            i32.const 1
                            i32.add
                            i32.store offset=32
                            local.get 6
                            local.get 10
                            local.get 0
                            call 13
                            drop
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i32.wrap_i64
                        i32.const 3
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.const -101
                        i32.add
                        local.tee 11
                        i32.const 3
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 8
                        i32.const 1
                        i32.add
                        i32.store offset=32
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 0
                        call 25
                        block ;; label = @11
                          local.get 2
                          i32.load8_u offset=80
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load8_u offset=81
                          local.set 11
                          br 5 (;@6;)
                        end
                        local.get 11
                        i32.const 101
                        i32.add
                        local.set 11
                        local.get 2
                        i64.load32_u offset=104
                        local.set 0
                        local.get 2
                        i64.load32_u offset=108
                        local.set 6
                        local.get 10
                        local.get 4
                        call 37
                        local.set 8
                        i32.const 65559
                        i32.const 14
                        call 36
                        local.set 10
                        local.get 2
                        local.get 8
                        i64.extend_i32_u
                        i64.store offset=64
                        local.get 2
                        local.get 6
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=56
                        local.get 2
                        local.get 0
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=48
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 80
                                i32.add
                                local.get 8
                                i32.add
                                local.get 2
                                i32.const 48
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 0 (;@14;)
                              end
                            end
                            local.get 3
                            local.get 10
                            local.get 2
                            i32.const 80
                            i32.add
                            i32.const 3
                            call 28
                            call 13
                            drop
                            br 6 (;@6;)
                          end
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 0 (;@11;)
                        end
                      end
                      i32.const 100
                      local.set 11
                      br 3 (;@6;)
                    end
                    local.get 17
                    i64.const 4294967296
                    i64.add
                    local.set 17
                    local.get 18
                    i64.const -1
                    i64.add
                    local.set 18
                    local.get 19
                    i64.const 4294967296
                    i64.add
                    local.set 19
                    local.get 16
                    i64.const 1
                    i64.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.load8_u offset=9
                local.set 11
              end
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              local.get 11
              i32.const -101
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 433791696899
              i64.add
              local.get 11
              i32.const 255
              i32.and
              i32.const 100
              i32.eq
              select
              return
            end
            local.get 13
            call 14
            local.set 13
          end
          local.get 2
          local.get 13
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          local.get 10
          i64.store offset=24
          local.get 2
          local.get 11
          i64.extend_i32_u
          i64.store offset=16
          local.get 2
          local.get 9
          i64.store offset=8
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 28
          call 11
          local.set 6
          local.get 7
          local.get 12
          call 11
          local.set 7
          br 0 (;@3;)
        end
      end
      call 21
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;37;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 18
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 41
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 41
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;38;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 22
    block ;; label = @1
      local.get 0
      i32.load
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
  (func (;39;) (type 2) (param i64) (result i64)
    (local i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        call 22
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        call 16
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 21
    unreachable
  )
  (func (;40;) (type 6)
    unreachable
  )
  (func (;41;) (type 12) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 63
            i32.and
            local.tee 3
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 95
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -1
                i32.add
                i32.const 11
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 46
                local.set 2
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 3
                i32.const -12
                i32.add
                i32.const 26
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 53
                local.set 2
                br 1 (;@5;)
              end
              local.get 3
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
              local.set 2
            end
            local.get 3
            local.get 2
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 2
  )
  (func (;42;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 65536) "flash_borrowflash_repayflash_precheckargscontractfunction\00\00\00%\00\01\00\04\00\00\00)\00\01\00\08\00\00\001\00\01\00\08\00\00\00AdminPool")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dComposerError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14MultipleFlashBorrows\00\00\00e\00\00\00\00\00\00\00\11NoFlashRepayFound\00\00\00\00\00\00f\00\00\00\00\00\00\00\11InvalidFlashRepay\00\00\00\00\00\00g\00\00\00\00\00\00\00\00\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07compose\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dComposerError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
)
