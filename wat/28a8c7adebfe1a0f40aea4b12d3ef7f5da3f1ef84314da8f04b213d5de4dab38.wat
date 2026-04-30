(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "m" "9" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 4)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 2)))
  (import "l" "6" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048682)
  (global (;2;) i32 i32.const 1048695)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "__constructor" (func 25))
  (export "capture" (func 26))
  (export "get_admin" (func 32))
  (export "message" (func 33))
  (export "migrate" (func 34))
  (export "upgrade" (func 35))
  (export "version" (func 36))
  (export "withdraw" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 17
        local.tee 3
        i64.const 2
        call 18
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
  (func (;17;) (type 6) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048626
                  i32.const 7
                  call 22
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 23
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048633
                i32.const 11
                call 22
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 23
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048644
              i32.const 14
              call 22
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 23
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048658
            i32.const 12
            call 22
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 23
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048670
          i32.const 12
          call 22
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 23
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
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 8) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;20;) (type 9)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        call 2
        drop
        block ;; label = @3
          i32.const 0
          call 17
          local.tee 1
          i64.const 2
          call 18
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
        end
        i32.const 0
        call 17
        i64.const 8589934596
        i64.const 2
        call 1
        drop
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 21
    end
    unreachable
  )
  (func (;21;) (type 9)
    call 31
    unreachable
  )
  (func (;22;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 28
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
  (func (;23;) (type 8) (param i32 i64)
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
    call 24
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
  (func (;24;) (type 11) (param i32 i32) (result i64)
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
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
      i32.const 3
      local.get 0
      call 19
      i32.const 4
      local.get 1
      call 19
      i64.const 2
      return
    end
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i32)
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
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        call 27
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 4
        local.get 0
        call 2
        drop
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        call 16
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 5
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          block ;; label = @4
            i32.const 2
            call 17
            local.tee 8
            i64.const 1
            call 18
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 8
            i64.const 1
            call 0
            call 27
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=56
            local.set 7
            local.get 3
            i64.load offset=48
            local.set 6
          end
          local.get 4
          local.get 6
          i64.le_u
          local.get 1
          local.get 7
          i64.le_s
          local.get 1
          local.get 7
          i64.eq
          local.tee 9
          select
          br_if 2 (;@1;)
          call 3
          local.set 8
          call 3
          local.set 10
          local.get 3
          i32.const 32
          i32.add
          i32.const 1048682
          i32.const 13
          call 28
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=40
          local.set 11
          local.get 3
          local.get 4
          local.get 1
          call 29
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 8
          i64.store
          i32.const 0
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 12
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 12
                  i32.add
                  local.get 3
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 5
              local.get 11
              local.get 3
              i32.const 32
              i32.add
              i32.const 4
              call 24
              call 30
              i32.const 2
              call 17
              local.get 4
              local.get 1
              call 29
              i64.const 1
              call 1
              drop
              i32.const 1
              call 17
              local.set 8
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 2
              i64.store offset=32
              local.get 8
              i32.const 1048588
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 3
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 4
              i64.const 1
              call 1
              drop
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 12
            i32.add
            i64.const 2
            i64.store
            local.get 12
            i32.const 8
            i32.add
            local.set 12
            br 0 (;@4;)
          end
        end
        call 31
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 4
    local.get 6
    i64.gt_u
    local.get 1
    local.get 7
    i64.gt_s
    local.get 9
    select
    i64.extend_i32_u
  )
  (func (;27;) (type 8) (param i32 i64)
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
  (func (;28;) (type 10) (param i32 i32 i32)
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
      call 13
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;30;) (type 12) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 31
      unreachable
    end
  )
  (func (;31;) (type 9)
    call 38
    unreachable
  )
  (func (;32;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 3
    call 16
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 31
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
  (func (;33;) (type 3) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 17
        local.tee 1
        i64.const 1
        call 18
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048588
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 5
        drop
        local.get 0
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.load8_u offset=8
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      call 3
      drop
      i32.const 1048604
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 94489280516
      call 6
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      local.get 1
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (result i64)
    call 20
    i64.const 2
  )
  (func (;35;) (type 2) (param i64) (result i64)
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
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        call 16
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        local.get 0
        call 8
        drop
        call 20
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
  (func (;36;) (type 3) (result i64)
    i64.const 8589934596
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 3
    call 16
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.set 1
      local.get 0
      i32.const 32
      i32.add
      i32.const 4
      call 16
      local.get 0
      i32.load offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.set 2
      local.get 1
      call 2
      drop
      local.get 0
      call 3
      i64.store offset=32
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      i64.const 696753673873934
      local.get 0
      i32.const 32
      i32.add
      i32.const 1
      call 24
      call 9
      call 27
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.set 3
      local.get 0
      i64.load offset=48
      local.set 4
      call 3
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call 29
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 0
      local.set 6
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
              local.get 0
              i32.const 32
              i32.add
              local.get 6
              i32.add
              local.get 0
              i32.const 8
              i32.add
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
          local.get 2
          i64.const 65154533130155790
          local.get 0
          i32.const 32
          i32.add
          i32.const 3
          call 24
          call 30
          local.get 0
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 0
        i32.const 32
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
  (func (;38;) (type 9)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "messageuser\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00--- No message yet ---VersionKingMessageLastKingAmountAdminAddressTokenAddresstransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserEntry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eStorageDataKey\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0bKingMessage\00\00\00\00\00\00\00\00\00\00\00\00\0eLastKingAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAdminAddress\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\d6\d0\a4\d1\83\d0\bd\d0\ba\d1\86\d0\b8\d1\8f \d0\b4\d0\bb\d1\8f \d0\b7\d0\b0\d1\85\d0\b2\d0\b0\d1\82\d0\b0 \d0\b3\d0\be\d1\80\d1\8b. \d0\9f\d0\be\d0\bb\d1\8c\d0\b7\d0\be\d0\b2\d0\b0\d1\82\d0\b5\d0\bb\d1\8c \d0\b4\d0\be\d0\bb\d0\b6\d0\b5\d0\bd \d0\be\d1\82\d0\bf\d1\80\d0\b0\d0\b2\d0\b8\d1\82\d1\8c \d0\be\d0\bf\d1\80\d0\b5\d0\b4\d0\b5\d0\bb\d0\b5\d0\bd\d0\bd\d0\be\d0\b5 \d0\ba\d0\be\d0\bb\d0\b8\d1\87\d0\b5\d1\81\d1\82\d0\b2\d0\be \d1\82\d0\be\d0\ba\d0\b5\d0\bd\d0\be\d0\b2, \d1\87\d1\82\d0\be\d0\b1\d1\8b \d1\81\d1\82\d0\b0\d1\82\d1\8c \d0\bd\d0\be\d0\b2\d1\8b\d0\bc \d0\ba\d0\be\d1\80\d0\be\d0\bb\d0\b5\d0\bc.\00\00\00\00\00\07capture\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03msg\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002\d0\9f\d0\be\d0\bb\d1\83\d1\87\d0\b5\d0\bd\d0\b8\d0\b5 \d1\81\d0\be\d0\be\d0\b1\d1\89\d0\b5\d0\bd\d0\b8\d1\8f \d0\ba\d0\be\d1\80\d0\be\d0\bb\d1\8f\00\00\00\00\00\07message\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\c5\d0\a4\d1\83\d0\bd\d0\ba\d1\86\d0\b8\d1\8f \d0\b4\d0\bb\d1\8f \d0\bc\d0\b8\d0\b3\d1\80\d0\b0\d1\86\d0\b8\d0\b8 \d0\b4\d0\b0\d0\bd\d0\bd\d1\8b\d1\85 \d0\bf\d1\80\d0\b8 \d0\be\d0\b1\d0\bd\d0\be\d0\b2\d0\bb\d0\b5\d0\bd\d0\b8\d0\b8 \d0\ba\d0\be\d0\bd\d1\82\d1\80\d0\b0\d0\ba\d1\82\d0\b0. \d0\92\d1\8b\d0\b7\d1\8b\d0\b2\d0\b0\d0\b5\d1\82\d1\81\d1\8f \d0\b2\d0\bd\d1\83\d1\82\d1\80\d0\b8 \d1\84\d1\83\d0\bd\d0\ba\d1\86\d0\b8\d0\b8 upgrade \d1\83\d0\b6\d0\b5 \d0\bf\d0\be\d1\81\d0\bb\d0\b5 \d0\b7\d0\b0\d0\bc\d0\b5\d0\bd\d1\8b \d0\ba\d0\be\d0\b4\d0\b0.\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00F\d0\a4\d1\83\d0\bd\d0\ba\d1\86\d0\b8\d1\8f \d0\b4\d0\bb\d1\8f \d0\be\d0\b1\d0\bd\d0\be\d0\b2\d0\bb\d0\b5\d0\bd\d0\b8\d1\8f \d0\ba\d0\be\d0\b4\d0\b0 \d0\ba\d0\be\d0\bd\d1\82\d1\80\d0\b0\d0\ba\d1\82\d0\b0\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00~\d0\92\d1\8b\d0\b2\d0\be\d0\b4 \d1\81\d1\80\d0\b5\d0\b4\d1\81\d1\82\d0\b2 \d0\b0\d0\b4\d0\bc\d0\b8\d0\bd\d0\b8\d1\81\d1\82\d1\80\d0\b0\d1\82\d0\be\d1\80\d1\83 (\d0\b2\d1\8b\d0\b7\d0\be\d0\b2 \d1\80\d0\b0\d0\b7\d1\80\d0\b5\d1\88\d0\b5\d0\bd \d1\82\d0\be\d0\bb\d1\8c\d0\ba\d0\be \d0\b0\d0\b4\d0\bc\d0\b8\d0\bd\d0\b8\d1\81\d1\82\d1\80\d0\b0\d1\82\d0\be\d1\80\d1\83)\00\00\00\00\00\08withdraw\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<\d0\9f\d0\be\d0\bb\d1\83\d1\87\d0\b5\d0\bd\d0\b8\d0\b5 \d0\b0\d0\b4\d1\80\d0\b5\d1\81\d0\b0 \d0\b0\d0\b4\d0\bc\d0\b8\d0\bd\d0\b8\d1\81\d1\82\d1\80\d0\b0\d1\82\d0\be\d1\80\d0\b0\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
