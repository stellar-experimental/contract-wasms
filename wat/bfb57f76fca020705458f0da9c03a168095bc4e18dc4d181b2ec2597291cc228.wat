(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64 i64 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "a" "3" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "0" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048776)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "drain" (func 25))
  (export "drain_simple" (func 34))
  (export "initialize" (func 35))
  (export "recover" (func 36))
  (export "_" (func 38))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 16
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.ne
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
  (func (;16;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048584
    i32.const 5
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 20
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;17;) (type 5) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048646
    i32.const 8
    call 18
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 19
    i64.store offset=88
    local.get 5
    local.get 2
    i64.store offset=80
    local.get 5
    local.get 1
    i64.store offset=72
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              local.get 7
              i32.add
              local.get 5
              i32.const 72
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 20
          local.set 4
          local.get 5
          call 2
          i64.store offset=40
          local.get 5
          local.get 4
          i64.store offset=32
          local.get 5
          local.get 6
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 48
          i32.add
          local.set 8
          local.get 5
          i32.const 8
          i32.add
          local.set 7
          i32.const 1
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.const 72
              i32.add
              i32.const 1048576
              i32.const 8
              call 21
              local.get 5
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=80
              local.set 4
              local.get 5
              local.get 7
              i64.load offset=16
              i64.store offset=88
              local.get 5
              local.get 7
              i64.load offset=8
              i64.store offset=80
              local.get 5
              local.get 7
              i64.load offset=24
              i64.store offset=72
              local.get 5
              i32.const 1048712
              i32.const 3
              local.get 5
              i32.const 72
              i32.add
              i32.const 3
              call 22
              i64.store offset=56
              local.get 5
              local.get 7
              i64.load offset=32
              i64.store offset=64
              local.get 5
              i32.const 1048760
              i32.const 2
              local.get 5
              i32.const 56
              i32.add
              i32.const 2
              call 22
              i64.store offset=80
              local.get 5
              local.get 4
              i64.store offset=72
              local.get 5
              local.get 5
              i32.const 72
              i32.add
              i32.const 2
              call 20
              i64.store offset=48
              i32.const 0
              local.set 9
              local.get 8
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 20
          call 3
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 8
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;18;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
    call 8
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 39
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
  (func (;22;) (type 8) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;23;) (type 9) (param i32) (result i64)
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
    call 24
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048616
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 22
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 10) (param i32 i64 i64)
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
  (func (;25;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.get 4
      call 26
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 7
      local.get 6
      i64.load offset=64
      local.set 8
      local.get 6
      i32.const 48
      i32.add
      local.get 5
      call 26
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 9
      local.get 6
      i64.load offset=64
      local.set 10
      local.get 0
      call 4
      drop
      local.get 6
      i32.const 48
      i32.add
      call 15
      block ;; label = @2
        local.get 6
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 6
          i64.load offset=56
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          call 5
          local.tee 5
          call 28
          local.get 6
          i64.load offset=56
          local.set 11
          local.get 6
          i64.load offset=48
          local.set 12
          local.get 2
          local.get 5
          local.get 3
          local.get 10
          local.get 9
          call 17
          local.get 6
          local.get 9
          i64.store offset=56
          local.get 6
          local.get 10
          i64.store offset=48
          i32.const 0
          local.set 13
          local.get 6
          i32.const 0
          i32.store offset=72
          local.get 6
          local.get 2
          i64.store offset=64
          i64.const 2
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              local.get 4
              i64.store offset=16
              local.get 13
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 48
              i32.add
              local.get 13
              i32.add
              call 23
              local.set 4
              local.get 13
              i32.const 32
              i32.add
              local.set 13
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 16
          i32.add
          i32.const 1
          call 20
          local.set 4
          i32.const 1048640
          i32.const 6
          call 18
          local.set 14
          local.get 6
          local.get 4
          i64.store offset=40
          local.get 6
          local.get 5
          i64.store offset=32
          local.get 6
          local.get 5
          i64.store offset=24
          local.get 6
          local.get 5
          i64.store offset=16
          i32.const 0
          local.set 13
          loop ;; label = @4
            block ;; label = @5
              local.get 13
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.add
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 13
                  i32.add
                  i64.load
                  i64.store
                  local.get 13
                  i32.const 8
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 3
              local.get 14
              local.get 6
              i32.const 48
              i32.add
              i32.const 4
              call 20
              call 6
              drop
              i32.const 1048682
              i32.const 9
              call 18
              local.set 4
              local.get 6
              i64.const 2
              i64.store offset=16
              i32.const 1
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const -1
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 6
              i64.const 2
              i64.store offset=48
              local.get 1
              local.get 4
              local.get 6
              i32.const 48
              i32.add
              i32.const 1
              call 20
              call 6
              drop
              local.get 6
              local.get 9
              i64.store offset=56
              local.get 6
              local.get 10
              i64.store offset=48
              local.get 6
              i32.const 1
              i32.store offset=72
              local.get 6
              local.get 2
              i64.store offset=64
              i64.const 2
              local.set 4
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  local.get 4
                  i64.store offset=16
                  local.get 13
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 13
                  i32.add
                  call 23
                  local.set 4
                  local.get 13
                  i32.const 32
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 16
              i32.add
              i32.const 1
              call 20
              local.set 4
              i32.const 1048640
              i32.const 6
              call 18
              local.set 9
              local.get 6
              local.get 4
              i64.store offset=40
              local.get 6
              local.get 5
              i64.store offset=32
              local.get 6
              local.get 5
              i64.store offset=24
              local.get 6
              local.get 5
              i64.store offset=16
              i32.const 0
              local.set 13
              loop ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 13
                      i32.add
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 13
                      i32.add
                      i64.load
                      i64.store
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 9
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 4
                  call 20
                  call 6
                  drop
                  local.get 2
                  local.get 5
                  local.get 1
                  local.get 8
                  local.get 7
                  call 17
                  local.get 6
                  local.get 8
                  local.get 7
                  call 19
                  local.tee 3
                  i64.store offset=16
                  i64.const 2
                  local.set 4
                  i32.const 1
                  local.set 13
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const -1
                      i32.add
                      local.set 13
                      local.get 3
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 4
                  i64.store offset=48
                  i32.const 1
                  local.set 13
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 20
                  local.set 9
                  local.get 6
                  i64.const 0
                  i64.const 0
                  call 19
                  local.tee 3
                  i64.store offset=16
                  i64.const 2
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 13
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 13
                      i32.const -1
                      i32.add
                      local.set 13
                      local.get 3
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  local.get 4
                  i64.store offset=48
                  local.get 6
                  i32.const 48
                  i32.add
                  i32.const 1
                  call 20
                  local.set 4
                  i32.const 1048654
                  i32.const 7
                  call 18
                  local.set 3
                  local.get 6
                  i64.const 0
                  i64.store offset=40
                  local.get 6
                  local.get 5
                  i64.store offset=32
                  local.get 6
                  local.get 4
                  i64.store offset=24
                  local.get 6
                  local.get 9
                  i64.store offset=16
                  i32.const 0
                  local.set 13
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 13
                      i32.const 32
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.const 32
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 13
                          i32.add
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 13
                          i32.add
                          i64.load
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 20
                      call 6
                      drop
                      i32.const 1048667
                      i32.const 7
                      call 18
                      local.set 3
                      local.get 6
                      local.get 5
                      i64.store offset=16
                      i64.const 2
                      local.set 4
                      i32.const 1
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 13
                          i32.const -1
                          i32.add
                          local.set 13
                          local.get 5
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 4
                      i64.store offset=48
                      i32.const 1
                      local.set 13
                      local.get 6
                      local.get 1
                      local.get 3
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 1
                      call 20
                      call 29
                      local.get 6
                      i64.const 0
                      i64.const 0
                      call 19
                      local.tee 3
                      i64.store offset=16
                      i64.const 2
                      local.set 4
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 13
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 13
                          i32.const -1
                          i32.add
                          local.set 13
                          local.get 3
                          local.set 4
                          br 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 4
                      i64.store offset=48
                      local.get 6
                      i32.const 48
                      i32.add
                      i32.const 1
                      call 20
                      local.set 4
                      i32.const 1048674
                      i32.const 8
                      call 18
                      local.set 3
                      local.get 6
                      i64.load
                      local.get 6
                      i64.load offset=8
                      call 19
                      local.set 9
                      local.get 6
                      local.get 5
                      i64.store offset=32
                      local.get 6
                      local.get 4
                      i64.store offset=24
                      local.get 6
                      local.get 9
                      i64.store offset=16
                      i32.const 0
                      local.set 13
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 13
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 13
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 13
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 48
                                i32.add
                                local.get 13
                                i32.add
                                local.get 6
                                i32.const 16
                                i32.add
                                local.get 13
                                i32.add
                                i64.load
                                i64.store
                                local.get 13
                                i32.const 8
                                i32.add
                                local.set 13
                                br 0 (;@14;)
                              end
                            end
                            local.get 1
                            local.get 3
                            local.get 6
                            i32.const 48
                            i32.add
                            i32.const 3
                            call 20
                            call 6
                            drop
                            local.get 6
                            i32.const 48
                            i32.add
                            local.get 2
                            local.get 5
                            call 28
                            local.get 6
                            i64.load offset=56
                            local.tee 4
                            local.get 11
                            i64.xor
                            local.get 4
                            local.get 4
                            local.get 11
                            i64.sub
                            local.get 6
                            i64.load offset=48
                            local.tee 3
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 2 (;@10;)
                            local.get 3
                            local.get 12
                            i64.sub
                            local.set 9
                            block ;; label = @13
                              local.get 3
                              i64.const 0
                              i64.ne
                              local.get 4
                              i64.const 0
                              i64.gt_s
                              local.get 4
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 5
                              local.get 0
                              local.get 3
                              local.get 4
                              call 30
                            end
                            local.get 9
                            local.get 1
                            call 19
                            local.set 4
                            local.get 6
                            i32.const 80
                            i32.add
                            global.set 0
                            local.get 4
                            return
                          end
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 13
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 13
                          i32.const 8
                          i32.add
                          local.set 13
                          br 0 (;@11;)
                        end
                      end
                      call 31
                      unreachable
                    end
                    local.get 6
                    i32.const 48
                    i32.add
                    local.get 13
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 48
                i32.add
                local.get 13
                i32.add
                i64.const 2
                i64.store
                local.get 13
                i32.const 8
                i32.add
                local.set 13
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 48
            i32.add
            local.get 13
            i32.add
            i64.const 2
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        i32.const 39
        call 32
        unreachable
      end
      call 33
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 12) (param i32 i64)
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
  (func (;27;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;28;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 20
    call 29
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 6
    call 26
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 31
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i64 i64 i64 i64 i64)
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
          call 6
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
    call 31
    unreachable
  )
  (func (;31;) (type 15)
    call 37
    unreachable
  )
  (func (;32;) (type 4) (param i32)
    call 37
    unreachable
  )
  (func (;33;) (type 15)
    i32.const 43
    call 32
    unreachable
  )
  (func (;34;) (type 16) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
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
      i32.const 48
      i32.add
      local.get 3
      call 26
      local.get 4
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 5
      local.get 4
      i64.load offset=64
      local.set 6
      local.get 0
      call 4
      drop
      local.get 4
      i32.const 48
      i32.add
      call 15
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=56
          call 27
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 48
          i32.add
          local.get 2
          call 5
          local.tee 3
          call 28
          local.get 4
          i64.load offset=56
          local.set 7
          local.get 4
          i64.load offset=48
          local.set 8
          local.get 2
          local.get 3
          local.get 1
          local.get 6
          local.get 5
          call 17
          local.get 4
          local.get 6
          local.get 5
          call 19
          local.tee 6
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 6
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 5
          i64.store offset=48
          i32.const 1
          local.set 9
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 20
          local.set 10
          local.get 4
          i64.const 0
          i64.const 0
          call 19
          local.tee 6
          i64.store
          i64.const 2
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              i32.const -1
              i32.add
              local.set 9
              local.get 6
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 5
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 20
          local.set 5
          i32.const 1048654
          i32.const 7
          call 18
          local.set 6
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=8
          local.get 4
          local.get 10
          i64.store
          i32.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  local.get 4
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 6
              local.get 4
              i32.const 48
              i32.add
              i32.const 4
              call 20
              call 6
              drop
              local.get 1
              i32.const 1048661
              i32.const 6
              call 18
              call 2
              call 6
              drop
              i32.const 1048667
              i32.const 7
              call 18
              local.set 6
              local.get 4
              local.get 3
              i64.store
              i64.const 2
              local.set 5
              i32.const 1
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 9
                  local.get 3
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 5
              i64.store offset=48
              i32.const 1
              local.set 9
              local.get 4
              i32.const 32
              i32.add
              local.get 1
              local.get 6
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              call 20
              call 29
              local.get 4
              i64.const 0
              i64.const 0
              call 19
              local.tee 6
              i64.store
              i64.const 2
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const -1
                  i32.add
                  local.set 9
                  local.get 6
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              local.get 5
              i64.store offset=48
              local.get 4
              i32.const 48
              i32.add
              i32.const 1
              call 20
              local.set 5
              i32.const 1048674
              i32.const 8
              call 18
              local.set 6
              local.get 4
              i64.load offset=32
              local.get 4
              i64.load offset=40
              call 19
              local.set 10
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 5
              i64.store offset=8
              local.get 4
              local.get 10
              i64.store
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 9
                        i32.add
                        local.get 4
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 6
                    local.get 4
                    i32.const 48
                    i32.add
                    i32.const 3
                    call 20
                    call 6
                    drop
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 2
                    local.get 3
                    call 28
                    local.get 4
                    i64.load offset=56
                    local.tee 5
                    local.get 7
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 7
                    i64.sub
                    local.get 4
                    i64.load offset=48
                    local.tee 6
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 6
                    local.get 8
                    i64.sub
                    local.set 7
                    block ;; label = @9
                      local.get 6
                      i64.const 0
                      i64.ne
                      local.get 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 3
                      local.get 0
                      local.get 6
                      local.get 5
                      call 30
                    end
                    local.get 7
                    local.get 1
                    call 19
                    local.set 3
                    local.get 4
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 3
                    return
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              call 31
              unreachable
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        i32.const 39
        call 32
        unreachable
      end
      call 33
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 2) (param i64) (result i64)
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
    call 4
    drop
    call 16
    local.get 0
    i64.const 2
    call 7
    drop
    i64.const 2
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 2
          call 15
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 27
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 5
          local.tee 3
          call 28
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 4
            i64.eqz
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            local.get 0
            local.get 4
            local.get 5
            call 30
          end
          local.get 4
          local.get 5
          call 19
          local.set 0
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 33
      unreachable
    end
    i32.const 39
    call 32
    unreachable
  )
  (func (;37;) (type 15)
    unreachable
  )
  (func (;38;) (type 15))
  (func (;39;) (type 7) (param i32 i32 i32)
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
                call 13
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
  (data (;0;) (i32.const 1048576) "ContractOwneraddressamountrequest_type\00\00\0d\00\10\00\07\00\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\0c\00\00\00submittransferdepositreportbalancewithdrawlock_feesargscontractfn_name\00\00s\00\10\00\04\00\00\00w\00\10\00\08\00\00\00\7f\00\10\00\07\00\00\00contextsub_invocations\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00`Full drain: spike \e2\86\92 lock_fees \e2\86\92 deposit (cheap) \e2\86\92 remove spike \e2\86\92 withdraw (normal price)\00\00\00\05drain\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cspike_amount\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\0eRecover tokens\00\00\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\000Simple drain \e2\80\94 deposit \e2\86\92 report \e2\86\92 withdraw\00\00\00\0cdrain_simple\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0atoken_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0edeposit_amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
