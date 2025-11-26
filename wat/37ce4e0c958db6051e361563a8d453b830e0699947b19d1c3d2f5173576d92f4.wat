(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "x" "0" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "m" "_" (func (;6;) (type 2)))
  (import "m" "4" (func (;7;) (type 0)))
  (import "m" "1" (func (;8;) (type 0)))
  (import "m" "0" (func (;9;) (type 3)))
  (import "c" "0" (func (;10;) (type 3)))
  (import "m" "a" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048717)
  (global (;2;) i32 i32.const 1048844)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "add_limit" (func 33))
  (export "__check_auth" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i64 i64) (result i32)
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
        call 0
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
          call 22
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 22
          local.set 4
          local.get 3
          i32.const 1114112
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
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.xor
  )
  (func (;22;) (type 6) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048684
              i32.const 9
              call 24
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 25
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048693
            i32.const 6
            call 24
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048699
          i32.const 10
          call 24
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 26
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
  (func (;24;) (type 7) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
  (func (;25;) (type 8) (param i32 i32) (result i64)
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
  (func (;26;) (type 9) (param i32 i64 i64)
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
    call 25
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
  (func (;27;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64)
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
        i32.const 16
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
      i32.const 1048668
      i32.const 2
      local.get 2
      i32.const 2
      call 28
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 29
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 1
      call 1
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;28;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;29;) (type 10) (param i32 i64)
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
      call 1
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
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 0
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            local.get 4
            call 3
            call 29
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            i64.const 1
            local.get 1
            i64.load offset=8
            call 23
            i64.const 2
            call 31
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        call 2
        local.set 3
        i64.const 0
        local.get 3
        call 23
        local.get 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 31
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 32
    unreachable
  )
  (func (;31;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;32;) (type 13)
    call 44
    unreachable
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 4
      call 5
      drop
      i64.const 2
      local.get 0
      call 23
      local.get 3
      local.get 1
      call 35
      call 31
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 10) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;36;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 1
      call 2
      i64.const 32
      i64.shr_u
      local.set 5
      i64.const -4294967292
      local.set 6
      i64.const 0
      local.set 0
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 0
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 6
                i64.const 4294967296
                i64.add
                local.tee 7
                call 3
                call 27
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=32
                local.set 8
                local.get 3
                i64.load offset=24
                local.set 9
                local.get 0
                i64.const 0
                i64.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 16
                i32.add
                local.get 1
                local.get 6
                call 3
                call 27
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=24
                local.get 9
                call 0
                i64.const -1
                i64.le_s
                br_if 1 (;@5;)
                i64.const 12884901891
                local.set 10
                br 2 (;@4;)
              end
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 0
                  call 23
                  local.tee 0
                  call 37
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 38
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  call 2
                  local.get 0
                  i64.xor
                  local.set 5
                  call 4
                  local.set 11
                  call 6
                  local.set 8
                  local.get 2
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 1
                  i64.const 0
                  local.set 0
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 0
                      local.get 1
                      i64.ne
                      br_if 0 (;@9;)
                      i64.const 2
                      local.set 10
                      br 5 (;@4;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            local.get 0
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 3
                            local.tee 9
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 12
                            local.get 9
                            call 2
                            local.set 6
                            local.get 3
                            i32.const 0
                            i32.store offset=8
                            local.get 3
                            local.get 9
                            i64.store
                            local.get 3
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=12
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 3
                            call 39
                            i32.const 1
                            local.set 13
                            local.get 3
                            i64.load offset=16
                            local.tee 9
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            i32.const 1
                            local.set 13
                            local.get 9
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 2 (;@10;)
                            block ;; label = @13
                              local.get 3
                              i64.load offset=24
                              local.tee 4
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 14
                              i32.const 74
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 14
                              i32.const 14
                              i32.ne
                              br_if 3 (;@10;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 4
                                          i32.const 1048624
                                          i32.const 3
                                          call 40
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 10 (;@9;)
                                        end
                                        i32.const 1
                                        local.set 13
                                        local.get 3
                                        i32.load offset=8
                                        local.get 3
                                        i32.load offset=12
                                        call 41
                                        i32.const 1
                                        i32.gt_u
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        local.get 3
                                        call 39
                                        local.get 3
                                        i64.load offset=16
                                        local.tee 9
                                        i64.const 2
                                        i64.eq
                                        br_if 8 (;@10;)
                                        i32.const 1
                                        local.set 13
                                        local.get 9
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i64.load offset=24
                                        local.set 9
                                        i32.const 0
                                        local.set 12
                                        loop ;; label = @19
                                          local.get 12
                                          i32.const 24
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 3
                                          i32.const 16
                                          i32.add
                                          local.get 12
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 12
                                          i32.const 8
                                          i32.add
                                          local.set 12
                                          br 0 (;@19;)
                                        end
                                      end
                                      i32.const 1
                                      local.set 13
                                      local.get 3
                                      i32.load offset=8
                                      local.get 3
                                      i32.load offset=12
                                      call 41
                                      i32.const 1
                                      i32.gt_u
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      call 39
                                      local.get 3
                                      i64.load offset=16
                                      local.tee 9
                                      i64.const 2
                                      i64.eq
                                      br_if 7 (;@10;)
                                      i32.const 1
                                      local.set 13
                                      local.get 9
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i64.load offset=24
                                      local.set 9
                                      i32.const 0
                                      local.set 12
                                      loop ;; label = @18
                                        local.get 12
                                        i32.const 16
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 3
                                        i32.const 48
                                        i32.add
                                        local.get 12
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 12
                                        i32.const 8
                                        i32.add
                                        local.set 12
                                        br 0 (;@18;)
                                      end
                                    end
                                    i32.const 1
                                    local.set 13
                                    local.get 3
                                    i32.load offset=8
                                    local.get 3
                                    i32.load offset=12
                                    call 41
                                    i32.const 1
                                    i32.gt_u
                                    br_if 6 (;@10;)
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    local.get 3
                                    call 39
                                    local.get 3
                                    i64.load offset=16
                                    local.tee 9
                                    i64.const 2
                                    i64.eq
                                    br_if 6 (;@10;)
                                    i32.const 1
                                    local.set 13
                                    local.get 9
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 6 (;@10;)
                                    local.get 3
                                    i64.load offset=24
                                    local.set 9
                                    i32.const 0
                                    local.set 12
                                    loop ;; label = @17
                                      local.get 12
                                      i32.const 24
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 12
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 12
                                      i32.const 8
                                      i32.add
                                      local.set 12
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 9
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 4 (;@11;)
                                  local.get 9
                                  i32.const 1048740
                                  i32.const 3
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  i32.const 3
                                  call 28
                                  local.get 3
                                  i64.load offset=16
                                  local.tee 7
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 4 (;@11;)
                                  local.get 3
                                  i64.load offset=24
                                  local.tee 9
                                  i64.const 255
                                  i64.and
                                  i64.const 77
                                  i64.ne
                                  br_if 4 (;@11;)
                                  block ;; label = @16
                                    local.get 3
                                    i64.load offset=32
                                    local.tee 6
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 12
                                    i32.const 14
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 12
                                    i32.const 74
                                    i32.ne
                                    br_if 5 (;@11;)
                                  end
                                  i32.const 1
                                  local.set 12
                                  i32.const 0
                                  local.set 13
                                  br 6 (;@9;)
                                end
                                local.get 9
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 9
                                i32.const 1048780
                                i32.const 2
                                local.get 3
                                i32.const 48
                                i32.add
                                i32.const 2
                                call 28
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 3
                                i64.load offset=48
                                call 42
                                local.get 3
                                i32.load offset=16
                                br_if 3 (;@11;)
                                local.get 3
                                i64.load offset=24
                                local.set 9
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 3
                                i64.load offset=56
                                call 29
                                local.get 3
                                i32.load offset=16
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 3
                                i64.load offset=24
                                local.set 6
                                i32.const 0
                                local.set 13
                                br 1 (;@13;)
                              end
                              local.get 9
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 9
                              i32.const 1048812
                              i32.const 3
                              local.get 3
                              i32.const 16
                              i32.add
                              i32.const 3
                              call 28
                              local.get 3
                              i64.load offset=16
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 3
                              i64.load offset=24
                              call 42
                              local.get 3
                              i32.load offset=48
                              br_if 2 (;@11;)
                              local.get 3
                              i64.load offset=56
                              local.set 9
                              local.get 3
                              i32.const 48
                              i32.add
                              local.get 3
                              i64.load offset=32
                              call 29
                              local.get 3
                              i32.load offset=48
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 3
                              i64.load offset=56
                              local.set 6
                              i32.const 0
                              local.set 13
                            end
                            i32.const 0
                            local.set 12
                            br 3 (;@9;)
                          end
                          local.get 0
                          i64.const 4294967295
                          i64.ne
                          drop
                          br 5 (;@6;)
                        end
                        i32.const 0
                        local.set 12
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 4294967295
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 13
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 5
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      i64.const 4294967299
                      local.set 10
                      local.get 12
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 11
                      call 0
                      i64.eqz
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 6
                        i64.const 65154533130155790
                        call 21
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i64.const 683302978513422
                        call 21
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i64.const 2678977294
                        call 21
                        br_if 1 (;@9;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          call 7
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 8
                          local.get 9
                          call 8
                          call 34
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        i64.const 2
                        local.get 9
                        call 23
                        local.tee 6
                        call 37
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 6
                        call 38
                        call 34
                        local.get 3
                        i32.load offset=16
                        i32.const 1
                        i32.eq
                        br_if 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=40
                      local.set 6
                      local.get 3
                      i64.load offset=32
                      local.set 4
                      local.get 7
                      call 2
                      i64.const 12884901887
                      i64.le_u
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 7
                      i64.const 8589934596
                      call 3
                      call 34
                      local.get 3
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=40
                        local.tee 7
                        i64.const 0
                        i64.ge_s
                        br_if 0 (;@10;)
                        i64.const 8589934595
                        local.set 10
                        br 6 (;@4;)
                      end
                      local.get 4
                      local.get 3
                      i64.load offset=32
                      local.tee 15
                      i64.lt_u
                      local.tee 13
                      local.get 6
                      local.get 7
                      i64.lt_s
                      local.get 6
                      local.get 7
                      i64.eq
                      select
                      br_if 5 (;@4;)
                      local.get 8
                      local.get 9
                      local.get 4
                      local.get 15
                      i64.sub
                      local.get 6
                      local.get 7
                      i64.sub
                      local.get 13
                      i64.extend_i32_u
                      i64.sub
                      call 35
                      call 9
                      local.set 8
                    end
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                call 43
                unreachable
              end
              call 32
              unreachable
            end
            i64.const 1
            local.get 9
            call 23
            call 37
            br_if 1 (;@3;)
            i64.const 17179869187
            local.set 10
          end
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          local.get 10
          return
        end
        local.get 9
        local.get 4
        local.get 8
        call 10
        drop
        local.get 0
        i64.const 1
        i64.add
        local.set 0
        local.get 7
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;37;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;39;) (type 15) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;40;) (type 16) (param i64 i32 i32) (result i64)
    local.get 0
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
  )
  (func (;41;) (type 17) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 32
    unreachable
  )
  (func (;42;) (type 10) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
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
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 39
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048836
          i32.const 1
          call 40
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 41
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 39
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 29
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 13)
    call 32
    unreachable
  )
  (func (;44;) (type 13)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\85\00\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00public_keysignature\00H\00\10\00\0a\00\00\00R\00\10\00\09\00\00\00SignerCntSignerSpendLimitContractWasmargscontractfn_name\91\00\10\00\04\00\00\00\95\00\10\00\08\00\00\00\9d\00\10\00\07\00\00\00executablesalt\00\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\04\00\00\00constructor_args\dc\00\10\00\10\00\00\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\04\00\00\00\8d\00\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAccSignature\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08AccError\00\00\00\04\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\00\01\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\11BadSignatureOrder\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_limit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cAccSignature\00\00\00\00\00\00\00\0cauth_context\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08AccError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
)
