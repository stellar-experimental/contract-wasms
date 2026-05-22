(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "m" "a" (func (;8;) (type 5)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048844)
  (global (;2;) i32 i32.const 1048844)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 32))
  (export "admin" (func 33))
  (export "append_milestone" (func 34))
  (export "borrower_address" (func 37))
  (export "exists" (func 38))
  (export "get" (func 39))
  (export "issue" (func 40))
  (export "issuer" (func 41))
  (export "milestones" (func 42))
  (export "set_borrower_address" (func 43))
  (export "set_issuer" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 17
      local.tee 1
      i64.const 1
      call 18
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048732
                  i32.const 5
                  call 27
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 28
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048737
                i32.const 6
                call 27
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048743
              i32.const 10
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 29
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048753
            i32.const 10
            call 27
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 29
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048763
          i32.const 15
          call 27
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 29
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
  (func (;18;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 7) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 17
    i64.const 1
    call 18
  )
  (func (;20;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;21;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 17
      local.tee 1
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 20
  )
  (func (;23;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load32_u offset=60
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 24
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=56
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 0
      i32.const 1048660
      i32.const 9
      local.get 3
      i32.const 9
      call 25
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 3
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 11) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 15
  )
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;27;) (type 12) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;28;) (type 3) (param i32 i64)
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
    call 31
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
  (func (;29;) (type 13) (param i32 i64 i64)
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
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;31;) (type 14) (param i32 i32) (result i64)
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
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 22
      i64.const 1
      local.get 1
      call 22
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (result i64)
    i64.const 0
    call 45
  )
  (func (;34;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 4
      local.get 1
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 0
      call 4
      drop
      local.get 4
      i64.const 1
      call 21
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 4
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        i64.const 4294967299
        local.get 0
        local.get 4
        i64.load offset=8
        call 26
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 1
        call 16
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load
        local.set 7
        call 5
        local.get 4
        i32.const 32
        i32.add
        call 36
        call 24
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 9
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 9
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        local.get 7
        i32.wrap_i64
        select
        i32.const 1048812
        i32.const 4
        local.get 4
        i32.const 4
        call 25
        call 6
        local.set 0
        i64.const 3
        local.get 1
        call 17
        local.get 0
        i64.const 1
        call 1
        drop
        i64.const 57117889124971278
        local.get 1
        call 30
        local.get 2
        call 7
        drop
        i64.const 2
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
  (func (;36;) (type 2) (result i64)
    (local i64 i32)
    call 12
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      i64.const 4
      local.get 1
      i64.load offset=8
      call 17
      local.tee 2
      i64.const 1
      call 18
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 19
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 72
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        i64.const 2
        local.get 1
        i64.load offset=80
        call 17
        local.tee 0
        i64.const 1
        call 18
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 72
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 72
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 4503960404623364
          local.get 1
          i32.const 72
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 38654705668
          call 8
          drop
          local.get 1
          local.get 1
          i64.load offset=72
          call 35
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=80
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.ne
          local.get 2
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=96
          call 35
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 1
          i64.load offset=104
          call 35
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 7
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=112
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 9
          end
          local.set 0
          local.get 1
          i64.load offset=120
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=128
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 1
          local.get 8
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 9
          i64.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 7
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 23
          local.get 1
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          br 1 (;@2;)
        end
        i64.const 8589934595
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 1
      call 35
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 1
      local.get 9
      local.get 2
      call 35
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 2
      local.get 9
      local.get 3
      call 35
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 3
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 14
      i32.ne
      local.get 10
      i32.const 74
      i32.ne
      i32.and
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 7
      call 35
      local.get 9
      i64.load
      i64.const 1
      i64.eq
      local.get 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=8
      local.set 7
      local.get 0
      call 4
      drop
      local.get 9
      i64.const 1
      call 21
      block ;; label = @2
        local.get 9
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          i64.const 8589934595
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.load offset=8
        call 26
        if ;; label = @3
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 4
        i64.const 433791696895
        i64.gt_u
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        local.get 6
        i64.const 42953967927295
        i64.gt_u
        if ;; label = @3
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 19
        if ;; label = @3
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        call 36
        local.set 11
        local.get 9
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 9
        local.get 3
        i64.store offset=8
        local.get 9
        local.get 2
        i64.store
        local.get 9
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 9
        local.get 5
        i64.store offset=16
        local.get 9
        local.get 0
        i64.store offset=48
        local.get 9
        local.get 11
        i64.store offset=40
        local.get 9
        local.get 8
        i64.store offset=32
        local.get 9
        local.get 7
        i64.store offset=24
        i64.const 2
        local.set 0
        i64.const 2
        local.get 1
        call 17
        local.get 9
        i32.const -64
        i32.sub
        local.tee 10
        local.get 9
        call 23
        local.get 9
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=72
        i64.const 1
        call 1
        drop
        i64.const 12888721500430
        local.get 1
        call 30
        local.get 9
        local.get 5
        i64.store offset=88
        local.get 9
        local.get 4
        i64.const 545460846596
        i64.and
        i64.store offset=80
        local.get 9
        local.get 3
        i64.store offset=72
        local.get 9
        local.get 2
        i64.store offset=64
        local.get 10
        i32.const 4
        call 31
        call 7
        drop
      end
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    i64.const 1
    call 45
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 16
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;43;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 35
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 4
      drop
      local.get 3
      i64.const 1
      call 21
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        i64.const 4294967299
        local.get 0
        local.get 3
        i64.load offset=8
        call 26
        br_if 0 (;@2;)
        drop
        i64.const 8589934595
        local.get 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 4
        local.get 1
        local.get 2
        i64.const 1
        call 20
        i64.const 171055048974
        local.get 1
        call 30
        local.get 2
        call 7
        drop
        i64.const 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      i64.const 0
      call 21
      i64.const 8589934595
      local.set 4
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i64.load offset=16
        call 4
        drop
        i64.const 1
        local.get 0
        call 22
        local.get 1
        i64.const 982111307344142
        i64.store offset=24
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 5
          local.get 2
          i64.const 982111307344142
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 31
        local.get 0
        call 7
        drop
        i64.const 2
        local.set 4
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "borrower_hashbucketconfidence_bpsevaluation_hashintake_hashissued_atissuermodelscore\00\00\10\00\0d\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0e\00\00\00!\00\10\00\0f\00\00\000\00\10\00\0b\00\00\00;\00\10\00\09\00\00\00D\00\10\00\06\00\00\00J\00\10\00\05\00\00\00O\00\10\00\05\00\00\00AdminIssuerCredentialMilestonesBorrowerAddresskindnote_hashrecorded_atrecorder\00\00\ca\00\10\00\04\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0b\00\00\00\e2\00\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\04\00\00\00\00\00\00\00\11InvalidConfidence\00\00\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\01\00\00\00\1ccredential_id \e2\86\92 Credential\00\00\00\0aCredential\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00 credential_id \e2\86\92 Vec<Milestone>\00\00\00\0aMilestones\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00Ecredential_id \e2\86\92 borrower's Stellar address (set after wallet bind).\00\00\00\00\00\00\0fBorrowerAddress\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\04\00\00\00&\22repaid\22 | \22default\22 | \22renewed\22 | \e2\80\a6\00\00\00\00\00\04kind\00\00\00\11\00\00\001sha256 of an off-chain note describing the event.\00\00\00\00\00\00\09note_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0brecorded_at\00\00\00\00\06\00\00\00\00\00\00\00\08recorder\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\09\00\00\00=sha256(borrower_id) \e2\80\94 opaque pointer back to the BE record.\00\00\00\00\00\00\0dborrower_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00 \22approve\22 | \22review\22 | \22reject\22.\00\00\00\06bucket\00\00\00\00\00\11\00\00\00!Confidence \c3\97 10_000, 0..=10_000.\00\00\00\00\00\00\0econfidence_bps\00\00\00\00\00\04\00\00\004sha256 of the canonical evaluation JSON (off-chain).\00\00\00\0fevaluation_hash\00\00\00\03\ee\00\00\00 \00\00\00Fsha256(intake_id) \e2\80\94 distinguishes credentials for the same borrower.\00\00\00\00\00\0bintake_hash\00\00\00\03\ee\00\00\00 \00\00\00\1dLedger timestamp at issuance.\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00@Address that signed the issue tx (must equal contract `issuer`).\00\00\00\06issuer\00\00\00\00\00\13\00\00\00yModel identifier (e.g. \22gpt-4o\22, \22mock-v1\22). String so non-symbol chars\0a(dashes, dots) are allowed without normalization.\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\0fScore, 0..=100.\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00_Public read \e2\80\94 lenders verify here. Errors `NotFound` if the credential\0ahas never been issued.\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00gIssue a new credential. Write-once: a second call with the same\0a`credential_id` errors `AlreadyExists`.\00\00\00\00\05issue\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dborrower_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bintake_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06bucket\00\00\00\00\00\11\00\00\00\00\00\00\00\0econfidence_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0fevaluation_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Cheap probe \e2\80\94 returns true if the credential exists.\00\00\00\00\00\06exists\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00-List all milestones attached to a credential.\00\00\00\00\00\00\0amilestones\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\22Rotate the issuer key. Admin-only.\00\00\00\00\00\0aset_issuer\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_issuer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\89Initialize the contract with an admin (key-rotation) and the issuer\0aaddress (sole signer permitted to call `issue` / `append_milestone`).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00yAppend a repayment / outcome milestone to an existing credential.\0aIssuer-only. Future-ready: not called by the BE in MVP.\00\00\00\00\00\00\10append_milestone\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\09note_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00{Look up the bound borrower wallet address for a credential, or `None`\0aif the credential has not been bound to a wallet yet.\00\00\00\00\10borrower_address\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01VBind a borrower's Stellar wallet address to an existing credential.\0aIssuer-only. The BE writes this after the borrower confirms ownership\0aof their wallet from the FE. Idempotent: calling again with the same\0aaddress is a no-op; calling with a different address overwrites\0a(acceptable for MVP \e2\80\94 borrowers can re-bind if they lose their seed).\00\00\00\00\00\14set_borrower_address\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10borrower_address\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
