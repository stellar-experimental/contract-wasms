(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func))
  (import "b" "8" (func (;0;) (type 0)))
  (import "b" "b" (func (;1;) (type 0)))
  (import "b" "f" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 2)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "0" (func (;8;) (type 2)))
  (import "c" "f" (func (;9;) (type 2)))
  (import "c" "g" (func (;10;) (type 2)))
  (import "b" "1" (func (;11;) (type 3)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "b" "3" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048716)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "commit" (func 28))
  (export "reveal" (func 30))
  (export "derive_random" (func 31))
  (export "get_commitment" (func 32))
  (export "get_pubkey" (func 33))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 1
        local.set 4
        local.get 1
        i64.const 4294967300
        local.get 1
        call 0
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 2
        local.set 1
        block ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.add
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 32
      call 18
      unreachable
    end
    local.get 0
    local.get 2
    i64.load
    i64.store align=1
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;18;) (type 5) (param i32)
    call 34
    unreachable
  )
  (func (;19;) (type 2) (param i64 i64) (result i64)
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
              i32.const 1048697
              i32.const 10
              call 20
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 21
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048707
            i32.const 6
            call 20
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 21
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048713
          i32.const 3
          call 20
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 22
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
  (func (;20;) (type 6) (param i32 i32 i32)
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
  (func (;21;) (type 7) (param i32 i64 i64)
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
    call 22
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
  (func (;22;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 19
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 4) (param i32 i64)
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
      call 0
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
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 19
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (param i32 i64)
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
      call 0
      i64.const -4294967296
      i64.and
      i64.const 412316860416
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
  (func (;28;) (type 1) (param i64 i64 i64) (result i64)
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
      call 25
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 27
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 0
      call 4
      drop
      i64.const 0
      local.get 0
      call 19
      local.get 1
      i64.const 1
      call 5
      drop
      i64.const 1
      local.get 0
      call 19
      local.get 2
      i64.const 1
      call 5
      drop
      i32.const 1048672
      i32.const 25
      call 29
      local.set 0
      i64.const 2
      local.get 0
      call 19
      local.get 0
      i64.const 2
      call 5
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;30;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            call 0
            i64.const -4294967296
            i64.and
            i64.const 824633720832
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 23
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i64.const 12884901891
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=8
            local.set 5
            local.get 4
            local.get 1
            local.get 2
            call 6
            call 7
            call 17
            block ;; label = @5
              local.get 4
              i32.const 32
              call 29
              local.tee 1
              local.get 5
              call 8
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i64.const 8589934595
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            local.get 0
            call 26
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i64.const 4294967299
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=8
            local.set 0
            i64.const 2
            local.get 0
            call 19
            local.tee 2
            i64.const 2
            call 24
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.const 2
            call 3
            local.tee 2
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        i32.const 1048672
        i32.const 25
        call 29
        local.set 2
      end
      local.get 1
      local.get 2
      call 9
      local.set 2
      local.get 4
      i32.const 1048576
      i32.const 96
      call 29
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              i32.add
              local.get 4
              i32.const 32
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
          local.get 4
          i32.const 2
          call 22
          local.set 0
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 4
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 6
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 6
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 4294967299
              local.get 0
              local.get 4
              i32.const 2
              call 22
              call 10
              i64.const 1
              i64.eq
              select
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 4
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
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 25
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      i32.const 24
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i32.const 32
      i32.add
      i32.const 16
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=32
      local.get 0
      i64.const 4
      local.get 2
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 11
      drop
      local.get 2
      i32.const 24
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 32
      call 29
      local.get 1
      call 6
      call 7
      call 17
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 12
        local.set 1
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 23
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 26
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;34;) (type 10)
    unreachable
  )
  (func (;35;) (type 10))
  (data (;0;) (i32.const 1048576) "\17\f1\d3\a71\97\d7\94&\95c\8cO\a9\ac\0f\c3h\8cO\97t\b9\05\a1N:?\17\1b\acXlU\e8?\f9z\1a\ef\fb:\f0\0a\db\22\c6\bb\11M\1dhU\d5E\a8\aa}v\c8\cf.!\f2g\81j\ef\1d\b5\07\c9fU\b9\d5\ca\acB6No8\ba\0e\cbu\1b\adT\dc\d6\b99\c2\caNEBULA-VRF-V01-BLS12381G2CommitmentPubKeyDst")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00JErrors that can occur during VRF operations inside the NebulaVRF contract.\00\00\00\00\00\00\00\00\00\08VRFError\00\00\00\03\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\01\00\00\00\00\00\00\00\12CommitmentMismatch\00\00\00\00\00\02\00\00\00\00\00\00\00\11NoCommitmentFound\00\00\00\00\00\00\03\00\00\00\02\00\00\00,Storage keys used by the NebulaVRF contract.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06PubKey\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03Dst\00\00\00\00\00\00\00\004User commits to a hash and provides their BLS pubkey\00\00\00\06commit\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\00\00\00\00HUser reveals their seed, salt, and BLS signature. Contract verifies all.\00\00\00\06reveal\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04seed\00\00\00\0e\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00\c0\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\08VRFError\00\00\00\00\00\00\00ODeterministically derive a random u64 from the verified randomness and context.\00\00\00\00\0dderive_random\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0arandomness\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07context\00\00\00\00\0e\00\00\00\01\00\00\00\06\00\00\00\00\00\00\001Utility: returns the stored commitment for a user\00\00\00\00\00\00\0eget_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00-Utility: returns the stored pubkey for a user\00\00\00\00\00\00\0aget_pubkey\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00`")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.9#3890521426d71bb4d892b21f5a283a1e836cfa38\00")
)
