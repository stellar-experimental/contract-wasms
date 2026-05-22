(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "i" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 1)))
  (import "b" "3" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "l" "e" (func (;7;) (type 8)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048665)
  (global (;2;) i32 i32.const 1048665)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "create_sobre" (func 27))
  (export "current_sobre_wasm" (func 30))
  (export "init" (func 31))
  (export "set_sobre_wasm" (func 32))
  (export "sobres_of_admin" (func 33))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 18
      local.tee 1
      i64.const 1
      call 19
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 4
                call 25
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048580
              i32.const 8
              call 25
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048588
            i32.const 11
            call 25
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 26
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048599
          i32.const 5
          call 25
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;19;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 6) (param i64)
    i64.const 0
    local.get 0
    call 18
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;21;) (type 10)
    i64.const 8589934595
    call 22
    unreachable
  )
  (func (;22;) (type 6) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;23;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 18
      local.tee 1
      i64.const 2
      call 19
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 24
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 21
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 5) (param i32 i64)
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
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 34
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;27;) (type 11) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      call 23
      local.set 12
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 1
              i64.const 0
              call 18
              local.tee 10
              i64.const 2
              call 19
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i64.const 2
              call 0
              local.tee 9
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 9
                i64.const 8
                i64.shr_u
                local.set 9
                br 1 (;@5;)
              end
              local.get 9
              call 3
              local.tee 9
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
            end
            local.get 9
            i64.const 1
            i64.add
            local.set 10
            i64.const 1
            local.get 9
            call 18
            local.set 11
            local.get 9
            i64.const 72057594037927934
            i64.gt_u
            br_if 1 (;@3;)
            local.get 10
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 10
        call 4
      end
      local.set 10
      local.get 11
      local.get 10
      i64.const 2
      call 1
      drop
      local.get 8
      i64.const 0
      i64.store offset=80
      local.get 8
      i64.const 0
      i64.store offset=72
      local.get 8
      i64.const 0
      i64.store offset=64
      local.get 8
      local.get 9
      i64.const 56
      i64.shl
      local.get 9
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 9
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 9
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 9
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 9
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 9
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 9
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=88
      local.get 8
      i32.const -64
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 5
      local.set 9
      call 6
      local.set 10
      call 6
      local.set 11
      local.get 8
      local.get 10
      i64.store offset=56
      local.get 8
      local.get 6
      i64.store offset=48
      local.get 8
      local.get 5
      i64.store offset=40
      local.get 8
      local.get 4
      i64.store offset=32
      local.get 8
      local.get 3
      i64.store offset=24
      local.get 8
      local.get 2
      i64.store offset=16
      local.get 8
      local.get 1
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 64
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              local.get 7
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 11
          local.get 12
          local.get 9
          local.get 8
          i32.const -64
          i32.sub
          local.tee 7
          i32.const 8
          call 26
          call 7
          local.set 1
          local.get 7
          local.get 0
          call 17
          local.get 8
          i32.load offset=64
          local.set 7
          local.get 8
          i64.load offset=72
          call 8
          local.get 7
          select
          local.get 1
          call 9
          local.set 2
          i64.const 2
          local.get 0
          call 18
          local.get 2
          i64.const 1
          call 1
          drop
          i32.const 1048652
          i32.const 13
          call 28
          local.set 2
          local.get 8
          local.get 1
          i64.store offset=16
          local.get 8
          local.get 0
          i64.store offset=8
          local.get 8
          local.get 2
          i64.store
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const -64
                  i32.sub
                  local.get 7
                  i32.add
                  local.get 7
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const -64
              i32.sub
              local.tee 7
              i32.const 3
              call 26
              local.get 8
              local.get 4
              i64.store offset=64
              i32.const 1048644
              local.get 7
              call 29
              call 10
              drop
              local.get 8
              i32.const 128
              i32.add
              global.set 0
              local.get 1
              return
            else
              local.get 8
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 8
          i32.const -64
          i32.sub
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 3) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 3) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 16
  )
  (func (;30;) (type 2) (result i64)
    call 23
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 24
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        i64.const 0
        local.get 0
        call 18
        i64.const 2
        call 19
        br_if 1 (;@1;)
        i64.const 3
        local.get 0
        call 18
        local.get 0
        i64.const 2
        call 1
        drop
        call 20
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 22
    unreachable
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 4
        i64.const 3
        local.get 0
        call 18
        local.tee 0
        i64.const 2
        call 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 4
        call 20
        local.get 1
        i32.const 1048620
        i32.const 12
        call 28
        local.tee 5
        i64.store offset=24
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 2
          local.get 5
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 26
        local.get 1
        local.get 4
        i64.store offset=8
        i32.const 1048612
        local.get 2
        call 29
        call 10
        drop
        local.get 1
        i32.const 32
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
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 17
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;34;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "WasmNextSaltAdminSobresAdminnew_wasm\1c\00\10\00\08\00\00\00wasm_updatedwallet_name\008\00\10\00\0b\00\00\00sobre_created")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\c9The SobreContract wasm hash this factory currently deploys instances of.\0aSwappable by the admin via `set_sobre_wasm` so new families get the\0alatest contract code without redeploying the factory itself.\00\00\00\00\00\00\04Wasm\00\00\00\00\00\00\00@Monotonic counter used to derive a unique salt for every deploy.\00\00\00\08NextSalt\00\00\00\01\00\00\00<admin \e2\86\92 Vec<Address> of Sobre contracts they have created.\00\00\00\0bAdminSobres\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Factory owner. Has rights to flip the wasm pointer.\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\01\0cOne-time setup. Binds the SobreContract wasm hash this factory deploys\0a+ the factory admin (the only address allowed to swap that wasm hash\0alater). For the hackathon the admin is a single key; production should\0amove this to a Stellar multisig or a governance contract.\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asobre_wasm\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00vEmitted when the admin swaps the SobreContract wasm hash that future\0adeploys (and per-instance upgrades) will pick up.\00\00\00\00\00\00\00\00\00\0bWasmUpdated\00\00\00\00\01\00\00\00\0cwasm_updated\00\00\00\01\00\00\00\00\00\00\00\08new_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSobreCreated\00\00\00\01\00\00\00\0dsobre_created\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bwallet_name\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\14Deploy a new SobreContract instance and call its constructor with the\0acaller as admin. Returns the freshly deployed contract address. The\0afactory's own address is supplied as the last constructor arg so the\0anew instance knows where to ask for its current wasm hash on upgrade.\00\00\00\0ccreate_sobre\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08percents\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0eenvelope_names\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\0bwallet_name\00\00\00\00\10\00\00\00\00\00\00\00\0aadmin_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0badmin_emoji\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\ddAdmin-only. Swap the SobreContract wasm hash future `create_sobre`\0acalls and existing per-instance `upgrade()` calls will pick up. Same\0afactory address, same `AdminSobres` directory, new code for new + opted-in\0ainstances.\00\00\00\00\00\00\0eset_sobre_wasm\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00BView. Lists every Sobre this address has created via this factory.\00\00\00\00\00\0fsobres_of_admin\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\82View. The wasm hash a fresh `create_sobre` would deploy right now, and\0athe hash an existing SobreContract's `upgrade()` will read.\00\00\00\00\00\12current_sobre_wasm\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
