(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "l" "2" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 2)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "x" "4" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048714)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "a0" (func 37))
  (export "a1" (func 40))
  (export "a2" (func 42))
  (export "a3" (func 43))
  (export "a4" (func 44))
  (export "a5" (func 45))
  (export "a6" (func 46))
  (export "a7" (func 48))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
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
  (func (;20;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    call 22
  )
  (func (;21;) (type 2) (param i64 i64) (result i64)
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
                i32.const 1048688
                i32.const 7
                call 33
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 34
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048695
              i32.const 9
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048704
            i32.const 5
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048709
          i32.const 5
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 35
          local.set 0
          br 2 (;@1;)
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 21
        local.tee 1
        i64.const 0
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;25;) (type 8) (param i64 i64)
    i64.const 2
    local.get 0
    call 21
    local.get 1
    i64.const 0
    call 1
    drop
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
      i32.const 1048608
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 19
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=32
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 30
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1048664
      i32.const 2
      local.get 3
      i32.const 2
      call 31
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i64)
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
  (func (;31;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;32;) (type 12) (param i32) (result i64)
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
    i64.load offset=24
    call 30
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
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1048608
    i32.const 4
    local.get 1
    i32.const 4
    call 31
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
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
  (func (;34;) (type 10) (param i32 i64 i64)
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
    call 35
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
  (func (;35;) (type 14) (param i32 i32) (result i64)
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
  (func (;36;) (type 0) (param i64) (result i64)
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
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 21
        i64.const 2
        call 22
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        local.get 0
        i64.const 2
        call 23
        i32.const 1048680
        call 38
        call 36
        local.get 0
        call 4
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 14
    call 39
    unreachable
  )
  (func (;38;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 2
    call 52
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 15) (param i32)
    call 49
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      local.get 1
      call 28
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 5
      drop
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i64.const 0
        local.get 0
        call 20
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call 20
        br_if 0 (;@2;)
        call 41
        local.set 3
        i64.const 0
        local.get 0
        call 21
        local.set 4
        local.get 2
        local.get 1
        local.get 3
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.load offset=8
        i64.const 1
        call 1
        drop
        i64.const 1
        local.get 1
        local.get 0
        i64.const 1
        call 23
        i32.const 1048682
        call 38
        call 36
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
        call 35
        call 4
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
  (func (;41;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
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
      call 50
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
      i64.const 2
      local.set 2
      block ;; label = @2
        i64.const 0
        local.get 0
        call 21
        local.tee 0
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048664
        i32.const 2
        local.get 1
        i32.const 2
        call 27
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 19
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
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
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=24
        local.get 0
        call 29
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 1
    local.get 1
    i64.load offset=8
    call 20
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.xor
    i64.extend_i32_u
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 1
        local.get 1
        i64.load offset=8
        call 21
        local.tee 2
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 28
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 6
      local.get 5
      local.get 4
      call 19
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      call 5
      drop
      i64.const 4294967299
      local.set 3
      block ;; label = @2
        i64.const 0
        local.get 0
        call 20
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.get 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 6
        i64.store offset=16
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        call 24
        local.get 5
        i32.load offset=48
        local.set 7
        local.get 1
        local.get 5
        i64.load offset=56
        call 6
        local.get 7
        select
        local.get 5
        call 32
        call 7
        call 25
        i32.const 1048684
        call 38
        call 36
        local.set 0
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call 30
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=40
        local.get 5
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 5
        i32.const 32
        i32.add
        i32.const 2
        call 35
        call 4
        drop
        i64.const 2
        local.set 3
      end
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
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
        i32.const 8
        i32.add
        local.get 0
        call 24
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 2
          call 41
          local.set 3
          local.get 2
          call 8
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 0
          local.set 5
          i64.const 4
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              local.get 5
              local.tee 0
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 2
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 24
              i32.add
              local.get 2
              local.get 6
              call 9
              call 26
              local.get 1
              i32.load offset=24
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              i64.const 1
              i64.add
              local.set 5
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 3
              local.get 1
              i64.load offset=56
              i64.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 0
          i64.ne
          i64.extend_i32_u
          local.set 0
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;47;) (type 17)
    i32.const 43
    call 39
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i32.const 8
          i32.add
          local.get 1
          call 28
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 24
          i64.const 4294967299
          local.set 4
          local.get 2
          i32.load offset=8
          local.tee 5
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 4294967299
          local.get 5
          select
          local.set 6
          call 41
          local.set 7
          call 6
          local.set 8
          local.get 1
          call 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 9
          i32.const 0
          local.set 10
          i32.const 1
          local.set 11
          i32.const 0
          local.set 12
          loop ;; label = @4
            local.get 11
            i32.const 1
            i32.and
            local.set 11
            loop ;; label = @5
              local.get 10
              i32.const 1
              i32.add
              local.set 5
              local.get 10
              i64.extend_i32_u
              local.tee 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 13
              local.get 9
              local.get 10
              local.get 9
              local.get 10
              i32.gt_u
              select
              i64.extend_i32_u
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 14
                    local.get 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 6
                    call 8
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 8
                    i32.add
                    local.get 6
                    local.get 13
                    call 9
                    call 26
                    local.get 2
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.set 15
                    local.get 2
                    i64.load offset=24
                    local.set 16
                    local.get 2
                    i64.load offset=16
                    local.set 17
                    local.get 7
                    local.get 2
                    i64.load offset=40
                    local.tee 18
                    i64.le_u
                    br_if 1 (;@7;)
                    local.get 5
                    local.set 10
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      call 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 8
                      call 25
                      br 1 (;@8;)
                    end
                    i64.const 2
                    local.get 0
                    call 21
                    i64.const 0
                    call 10
                    drop
                  end
                  local.get 12
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 1048686
                  call 38
                  call 36
                  i64.const 2
                  call 4
                  drop
                  local.get 19
                  local.set 4
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 11
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 3
                  call 11
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 12
                  i32.const 0
                  local.set 11
                  local.get 5
                  local.set 10
                  local.get 16
                  local.set 19
                  br 3 (;@4;)
                end
                local.get 2
                local.get 18
                i64.store offset=32
                local.get 2
                local.get 15
                i64.store offset=24
                local.get 2
                local.get 16
                i64.store offset=16
                local.get 2
                local.get 17
                i64.store offset=8
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 13
                i64.const 4294967296
                i64.add
                local.set 13
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                local.get 8
                local.get 2
                i32.const 8
                i32.add
                call 32
                call 7
                local.set 8
                br 0 (;@6;)
              end
            end
          end
        end
        unreachable
      end
      call 47
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;49;) (type 17)
    unreachable
  )
  (func (;50;) (type 17)
    call 49
    unreachable
  )
  (func (;51;) (type 17))
  (func (;52;) (type 13) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "code_hashexpires_atfrompayload\00\00\00\00\10\00\09\00\00\00\09\00\10\00\0a\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\07\00\00\00created_atprofile_digest@\00\10\00\0a\00\00\00J\00\10\00\0e\00\00\00e0e1e2e3ProfileDigestMapInboxOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00!Initialize contract owner (once).\00\00\00\00\00\00\02a0\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cRegister profile: `profile_digest` MUST be SHA-256(domain||normalized_username) computed off-chain.\00\00\00\00\02a1\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a2\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\02a3\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02a4\00\00\00\00\00\01\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02a5\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02a6\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02a7\00\00\00\00\00\02\00\00\00\00\00\00\00\06reader\00\00\00\00\00\13\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0e\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09DigestMap\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Inbox\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07MsgSlot\00\00\00\00\04\00\00\00\00\00\00\00\09code_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\02\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0eprofile_digest\00\00\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
