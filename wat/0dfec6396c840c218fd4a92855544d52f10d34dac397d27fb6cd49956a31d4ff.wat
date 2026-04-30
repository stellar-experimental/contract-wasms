(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 1)))
  (import "l" "7" (func (;7;) (type 3)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "l" "0" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048780)
  (global (;2;) i32 i32.const 1048780)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "activate" (func 43))
  (export "contribute" (func 44))
  (export "finalize" (func 46))
  (export "get_config" (func 47))
  (export "get_contribution" (func 48))
  (export "get_splitter" (func 49))
  (export "get_status" (func 50))
  (export "get_total_raised" (func 51))
  (export "init" (func 52))
  (export "refund" (func 53))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
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
  (func (;20;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 21
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
          call 22
          call 1
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
    call 23
    unreachable
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 36
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
  (func (;22;) (type 7) (param i32 i32) (result i64)
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
  (func (;23;) (type 8)
    call 54
    unreachable
  )
  (func (;24;) (type 6) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 21
    local.get 4
    call 2
    drop
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 6
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048582
              i32.const 12
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
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
              call 22
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048594
            i32.const 11
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048605
          i32.const 15
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 41
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
  (func (;26;) (type 9) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 25
        local.tee 2
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
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
          i32.const 1048716
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
          call 4
          drop
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=8
          call 19
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=16
          call 28
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=80
          local.set 7
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 28
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=40
          call 28
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 10
          i64.const -17179868929
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 1
          i64.load offset=80
          local.set 12
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=56
          call 28
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 29
      unreachable
    end
    local.get 1
    i64.load offset=80
    local.set 13
    local.get 0
    local.get 1
    i64.load offset=88
    i64.store offset=56
    local.get 0
    local.get 13
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store8 offset=88
    local.get 0
    local.get 4
    i64.store offset=80
    local.get 0
    local.get 5
    i64.store offset=72
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 1
    i32.const 96
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
  (func (;28;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;29;) (type 8)
    call 23
    unreachable
  )
  (func (;30;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 2
    call 25
    local.set 2
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    i64.const 445302209249284
    i64.const 519519244124164
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=80
    call 35
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=72
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load8_u offset=88
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 36
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048716
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
      call 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;32;) (type 12) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 25
    i64.const 2
    call 27
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 25
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 28
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 9) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 2
        call 25
        local.tee 4
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 3
        call 28
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 13) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 14) (param i64 i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 24
    i64.const 1
    local.get 0
    call 25
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;38;) (type 15) (param i64 i64)
    i64.const 2
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 24
  )
  (func (;39;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 36
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;40;) (type 17) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;41;) (type 5) (param i32 i64)
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
    call 22
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
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
        call 22
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
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
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
      block ;; label = @2
        block ;; label = @3
          call 32
          br_if 0 (;@3;)
          local.get 1
          i64.const 4294967297
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        call 26
        local.get 1
        i64.load offset=96
        call 9
        drop
        i32.const 9
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=120
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 1 (;@4;)
            end
            local.get 1
            i32.const 128
            i32.add
            call 34
            local.get 1
            i64.load offset=104
            call 10
            local.get 0
            local.get 1
            i64.load offset=128
            local.tee 3
            local.get 1
            i64.load offset=136
            local.tee 4
            call 20
            i64.const 3
            local.get 0
            call 25
            local.get 0
            i64.const 2
            call 2
            drop
            local.get 1
            i32.const 3
            i32.store8 offset=120
            local.get 1
            i32.const 32
            i32.add
            call 30
            i64.const 715514079771406
            call 10
            call 42
            local.set 5
            local.get 1
            local.get 3
            local.get 4
            call 36
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=152
            local.get 1
            local.get 0
            i64.store offset=144
            local.get 5
            local.get 1
            i32.const 144
            i32.add
            i32.const 2
            call 22
            call 11
            drop
            local.get 1
            local.get 4
            i64.store offset=24
            local.get 1
            local.get 3
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            br 2 (;@2;)
          end
          i32.const 7
          local.set 2
        end
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        local.get 2
        i32.store offset=4
      end
      local.get 1
      call 39
      local.set 0
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
          local.get 2
          i32.const 64
          i32.add
          local.get 1
          call 28
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 3
          block ;; label = @4
            call 32
            br_if 0 (;@4;)
            local.get 2
            i64.const 4294967297
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 2
          i32.const 64
          i32.add
          call 26
          i32.const 4
          local.set 4
          local.get 2
          i32.load8_u offset=152
          br_if 1 (;@2;)
          call 45
          local.get 2
          i64.load offset=144
          i64.ge_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 4
            br 2 (;@2;)
          end
          i32.const 16
          local.set 4
          local.get 2
          i64.load offset=120
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
          i64.load offset=112
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
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 7
            local.get 2
            i64.load offset=96
            i64.gt_u
            local.get 6
            local.get 2
            i64.load offset=104
            local.tee 5
            i64.gt_s
            local.get 6
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 11
            local.set 4
            br 2 (;@2;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 3
          local.get 1
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i32.const 28
          i32.add
          call 56
          local.get 2
          i32.load offset=28
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          i64.load
          local.set 8
          local.get 2
          i64.load offset=136
          local.get 0
          call 10
          local.get 8
          local.get 5
          call 20
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 33
          local.get 2
          i64.load offset=40
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 1
          i64.add
          local.get 2
          i64.load offset=32
          local.tee 10
          local.get 3
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 11
          local.get 10
          call 37
          local.get 2
          i32.const 32
          i32.add
          call 34
          local.get 2
          i64.load offset=40
          local.tee 9
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 5
          i64.add
          local.get 2
          i64.load offset=32
          local.tee 10
          local.get 8
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 11
          local.get 10
          call 38
          local.get 2
          local.get 6
          i64.store offset=120
          local.get 2
          local.get 7
          i64.store offset=112
          local.get 2
          i32.const 64
          i32.add
          call 30
          i64.const 715514231777038
          local.get 0
          call 42
          local.set 0
          local.get 2
          i32.const 160
          i32.add
          local.get 3
          local.get 1
          call 36
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 1
          local.get 2
          i32.const 160
          i32.add
          local.get 8
          local.get 5
          call 36
          local.get 2
          i32.load offset=160
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.set 3
          local.get 2
          i32.const 160
          i32.add
          local.get 7
          local.get 6
          call 36
          local.get 2
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=168
          i64.store offset=48
          local.get 2
          local.get 3
          i64.store offset=40
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          i32.const 3
          call 22
          call 11
          drop
          local.get 2
          local.get 5
          i64.store offset=56
          local.get 2
          local.get 8
          i64.store offset=48
          local.get 2
          i32.const 0
          i32.store offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=32
      local.get 2
      local.get 4
      i32.store offset=36
    end
    local.get 2
    i32.const 32
    i32.add
    call 39
    local.set 0
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 17
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
        call 0
        return
      end
      call 23
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 26
        block ;; label = @3
          local.get 0
          i32.load8_u offset=88
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          call 45
          local.get 0
          i64.load offset=80
          i64.ge_u
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        i64.load offset=48
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 1
        local.get 0
        i32.const 128
        i32.add
        call 34
        local.get 0
        i32.const 2
        i32.const 1
        local.get 3
        local.get 2
        i64.lt_u
        local.get 1
        local.get 4
        i64.lt_s
        local.get 1
        local.get 4
        i64.eq
        select
        local.tee 5
        select
        local.tee 6
        i32.store8 offset=88
        local.get 0
        call 30
        i64.const 715514293578254
        call 10
        call 42
        local.set 4
        local.get 0
        i32.const 176
        i32.add
        local.get 3
        local.get 1
        call 36
        local.get 0
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=184
        local.set 1
        local.get 0
        i32.const 176
        i32.add
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 36
        local.get 0
        i32.load offset=176
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=184
        i64.store offset=168
        local.get 0
        local.get 1
        i64.store offset=160
        local.get 0
        i64.const 8589934596
        i64.const 4294967300
        local.get 5
        select
        i64.store offset=152
        local.get 4
        local.get 0
        i32.const 152
        i32.add
        i32.const 3
        call 22
        call 11
        drop
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 1
      end
      local.get 0
      i32.const 192
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 26
        block ;; label = @3
          local.get 0
          i32.load8_u offset=88
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        call 31
        local.get 0
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=104
        local.set 1
      end
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
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
    call 33
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 21
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;49;) (type 4) (result i64)
    (local i64 i64)
    i64.const 2
    local.set 0
    block ;; label = @1
      i64.const 3
      local.get 0
      call 25
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 3
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 26
      local.get 0
      i64.load8_u offset=88
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      local.get 6
      local.get 2
      call 28
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 3
      call 28
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 8
      local.get 6
      i64.load offset=16
      local.set 9
      local.get 6
      local.get 4
      call 28
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 4
      local.get 6
      i64.load offset=16
      local.set 10
      local.get 6
      local.get 5
      call 19
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i64.const 8589934595
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        call 9
        drop
        block ;; label = @3
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 55834574851
          local.set 3
          br 1 (;@2;)
        end
        i64.const 60129542147
        local.set 3
        local.get 9
        i64.const -10001
        i64.add
        local.tee 11
        i64.const -10000
        i64.lt_u
        local.get 8
        local.get 11
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.const -1
        i64.add
        local.tee 11
        i64.const -1
        i64.ne
        local.get 11
        i64.const -1
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 10
        local.get 9
        i64.lt_u
        local.get 4
        local.get 8
        i64.lt_s
        local.get 4
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 10
        i64.const 10000
        i64.gt_u
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          call 45
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 64424509443
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        local.get 10
        i64.store offset=32
        local.get 6
        local.get 9
        i64.store offset=16
        local.get 6
        local.get 7
        i64.store
        local.get 6
        i64.const 0
        i64.store offset=56
        local.get 6
        i64.const 0
        i64.store offset=48
        local.get 6
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 0
        i64.store offset=64
        local.get 6
        i32.const 0
        i32.store8 offset=88
        local.get 6
        local.get 5
        i64.store offset=80
        local.get 6
        local.get 4
        i64.store offset=40
        local.get 6
        local.get 8
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        call 30
        i64.const 0
        i64.const 0
        call 38
        i64.const 715514627995918
        local.get 0
        call 42
        local.set 0
        local.get 6
        i32.const 144
        i32.add
        local.get 7
        local.get 2
        call 36
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 2
        local.get 6
        i32.const 144
        i32.add
        local.get 9
        local.get 8
        call 36
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 3
        local.get 6
        i32.const 144
        i32.add
        local.get 10
        local.get 4
        call 36
        local.get 6
        i32.load offset=144
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=152
        local.set 4
        local.get 6
        i32.const 144
        i32.add
        local.get 5
        call 35
        local.get 6
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        local.get 6
        i64.load offset=152
        i64.store offset=136
        local.get 6
        local.get 4
        i64.store offset=128
        local.get 6
        local.get 3
        i64.store offset=120
        local.get 6
        local.get 2
        i64.store offset=112
        local.get 6
        local.get 1
        i64.store offset=104
        local.get 0
        local.get 6
        i32.const 104
        i32.add
        i32.const 5
        call 22
        call 11
        drop
        i64.const 2
        local.set 3
      end
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
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
          block ;; label = @4
            call 32
            br_if 0 (;@4;)
            local.get 1
            i64.const 4294967297
            i64.store offset=32
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          local.get 1
          i32.const 64
          i32.add
          call 26
          block ;; label = @4
            local.get 1
            i32.load8_u offset=152
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 8
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 33
          block ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 3
            i64.eqz
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 12
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 0
          i32.store offset=28
          local.get 1
          local.get 3
          local.get 4
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          local.get 1
          i32.const 28
          i32.add
          call 56
          block ;; label = @4
            local.get 1
            i32.load offset=28
            i32.eqz
            br_if 0 (;@4;)
            i32.const 16
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 0
          i64.const 0
          i64.const 0
          call 37
          local.get 1
          i64.load offset=136
          call 10
          local.get 0
          local.get 6
          local.get 5
          call 20
          i64.const 715515223664910
          local.get 0
          call 42
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          local.get 4
          call 36
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          call 36
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=168
          local.get 1
          local.get 4
          i64.store offset=160
          local.get 0
          local.get 1
          i32.const 160
          i32.add
          i32.const 2
          call 22
          call 11
          drop
          local.get 1
          local.get 5
          i64.store offset=56
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          i32.const 0
          i32.store offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store offset=32
      local.get 1
      local.get 2
      i32.store offset=36
    end
    local.get 1
    i32.const 32
    i32.add
    call 39
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 8)
    unreachable
  )
  (func (;55;) (type 19) (param i32 i64 i64 i64 i64)
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
  (func (;56;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 55
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
          call 55
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 55
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
          call 55
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 55
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
        call 55
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
  (data (;0;) (i32.const 1048576) "ConfigContributionTotalRaisedSplitterAddressadmindeadlinehard_cap_sharespayment_tokenprice_per_sharesoft_cap_sharesstatustotal_shares_sold\00\00,\00\10\00\05\00\00\001\00\10\00\08\00\00\009\00\10\00\0f\00\00\00H\00\10\00\0d\00\00\00U\00\10\00\0f\00\00\00d\00\10\00\0f\00\00\00s\00\10\00\06\00\00\00y\00\10\00\11\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01ZInitialise the campaign.\0a\0a- `price_per_share`: payment_token units for 1 share out of 10 000.\0a- `soft_cap_shares`: minimum shares sold to mark campaign Succeeded [1, 10 000].\0a- `hard_cap_shares`: maximum shares available [soft_cap, 10 000].\0aPass 10 000 for no effective hard cap.\0a- `deadline`: unix timestamp after which finalize() can be called.\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoft_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0fhard_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00qClaim a refund after a Failed campaign.\0aReturns payment_token to the investor proportional to their contribution.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\e1Transfer all raised funds to the splitter contract after a successful campaign.\0aAdmin must deploy the V1 splitter externally first, then call this.\0aThe splitter should be initialised with shares proportional to contributions.\00\00\00\00\00\00\08activate\00\00\00\01\00\00\00\00\00\00\00\10splitter_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\8cEvaluate success/failure after deadline (callable by anyone).\0aSets status to Succeeded if total_shares_sold >= soft_cap_shares, else Failed.\00\00\00\08finalize\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\bdBuy `shares_amount` shares during the fundraising period.\0aTransfers `shares_amount \c3\97 price_per_share` payment_token from investor to contract.\0aReturns the total payment amount transferred.\00\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fCrowdfundConfig\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_splitter\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_contribution\00\00\00\01\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_total_raised\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11CampaignNotActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\18CampaignAlreadyFinalized\00\00\00\05\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\06\00\00\00\00\00\00\00\14CampaignNotSucceeded\00\00\00\07\00\00\00\00\00\00\00\11CampaignNotFailed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\18CampaignAlreadyActivated\00\00\00\09\00\00\00\00\00\00\00\13InvalidSharesAmount\00\00\00\00\0a\00\00\00\00\00\00\00\0eHardCapReached\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fNothingToRefund\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\0f\00\00\00\00\00\00\00\08Overflow\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0cContribution\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalRaised\00\00\00\00\00\00\00\00\00\00\00\00\0fSplitterAddress\00\00\00\00\03\00\00\00nLifecycle of the crowdfunding campaign.\0aFundraising \e2\86\92 Succeeded | Failed \e2\86\92 Activated (only from Succeeded)\00\00\00\00\00\00\00\00\00\0eCampaignStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\0bFundraising\00\00\00\00\00\00\00\00\00\00\00\00\09Succeeded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\02\00\00\00\00\00\00\00\09Activated\00\00\00\00\00\00\03\00\00\00\01\00\00\01\99Main campaign configuration.\0a\0aprice_per_share: how many payment_token units buys 1 share (out of 10 000).\0aExample: if USDC has 7 decimals, 1 share at $10 = price_per_share = 100_000_000 (10 \c3\97 10^7).\0a\0asoft_cap_shares: minimum shares sold to declare success  [1, 10 000].\0ahard_cap_shares: maximum shares available               [soft_cap, 10 000].\0a(Pass 10 000 for hard_cap_shares to allow full participation.)\00\00\00\00\00\00\00\00\00\00\0fCrowdfundConfig\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fhard_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0fsoft_cap_shares\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\00\00\00\00\11total_shares_sold\00\00\00\00\00\00\0b")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00DDobProtocol Crowdfunding V1 - Fixed price per share, on-chain escrow\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
)
