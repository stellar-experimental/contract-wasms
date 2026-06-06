(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 5)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "p" "1" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "2" (func (;12;) (type 0)))
  (import "v" "0" (func (;13;) (type 2)))
  (import "b" "i" (func (;14;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048744)
  (global (;2;) i32 i32.const 1048744)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "create_campaign" (func 21))
  (export "delete_campaign" (func 23))
  (export "donate" (func 24))
  (export "get_campaigns" (func 25))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;16;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 15980418788792590
      i64.const 2
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        i64.const 15980418788792590
        i64.const 2
        call 2
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
  (func (;17;) (type 7) (param i64)
    i64.const 15980418788792590
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i64.const 4504080663707652
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 4
      drop
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 15
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 15
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=40
      call 15
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=48
      call 15
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;19;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=48
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 2
        local.get 0
        i64.load
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        call 20
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=24
        call 20
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=56
    i64.const 4504080663707652
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 5
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;20;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 2
      call 15
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 2
      local.get 6
      local.get 3
      call 15
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 3
      local.get 6
      call 16
      local.get 5
      i64.load offset=16
      local.get 5
      i32.load offset=8
      local.set 7
      call 7
      i64.const 0
      i64.const -1
      call 8
      local.set 10
      local.get 5
      local.get 3
      i64.store offset=56
      local.get 5
      local.get 4
      i64.store offset=48
      local.get 5
      i64.const 0
      i64.store offset=40
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 0
      i64.store offset=16
      local.get 5
      local.get 10
      i64.store offset=8
      local.get 7
      select
      local.get 6
      call 19
      call 9
      call 17
      i32.const 1048576
      i32.const 16
      call 22
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            call 16
            local.get 1
            i32.load
            local.set 2
            local.get 1
            i64.load offset=8
            call 7
            local.get 2
            select
            local.tee 3
            call 10
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const -4294967292
            local.set 4
            loop ;; label = @5
              local.get 6
              local.get 7
              local.tee 0
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 1
              local.get 3
              local.get 4
              i64.const 4294967296
              i64.add
              local.tee 4
              call 11
              call 18
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              i64.const 1
              i64.add
              local.set 7
              local.get 1
              i64.load offset=8
              local.get 5
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 3
            call 10
            i64.const 32
            i64.shr_u
            local.get 0
            i64.gt_u
            if (result i64) ;; label = @5
              local.get 3
              local.get 4
              call 12
            else
              local.get 3
            end
            call 17
            i32.const 1048601
            i32.const 7
            call 22
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048592
      i32.const 9
      call 22
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const -64
    i32.sub
    local.tee 4
    local.get 0
    call 15
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 19
        local.get 4
        local.get 1
        call 15
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 21
        local.get 4
        call 16
        local.get 5
        i32.load offset=64
        local.set 4
        local.get 5
        i64.load offset=72
        call 7
        local.get 4
        select
        local.tee 20
        call 10
        i64.const 32
        i64.shr_u
        local.set 22
        local.get 5
        i32.const 72
        i32.add
        local.set 15
        i64.const 0
        local.set 0
        i64.const -4294967292
        local.set 1
        block (result i64) ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 22
              i64.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 20
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const -64
              i32.sub
              local.get 20
              local.get 1
              i64.const 4294967296
              i64.add
              local.tee 1
              call 11
              call 18
              local.get 5
              i64.load offset=64
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 15
              local.set 3
              i32.const 0
              local.set 13
              i32.const 0
              local.set 14
              global.get 0
              i32.const 16
              i32.sub
              local.set 9
              block ;; label = @6
                i32.const 0
                local.get 5
                i32.const 8
                i32.add
                local.tee 16
                local.tee 2
                i32.sub
                i32.const 3
                i32.and
                local.tee 6
                local.get 2
                i32.add
                local.tee 7
                local.get 2
                i32.le_u
                br_if 0 (;@6;)
                local.get 3
                local.set 4
                local.get 6
                if ;; label = @7
                  local.get 6
                  local.set 8
                  loop ;; label = @8
                    local.get 2
                    local.get 4
                    i32.load8_u
                    i32.store8
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 8
                    i32.const 1
                    i32.sub
                    local.tee 8
                    br_if 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  local.get 4
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  local.get 4
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  local.get 4
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  local.get 4
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 56
              local.get 6
              i32.sub
              local.tee 17
              i32.const -4
              i32.and
              local.tee 18
              i32.add
              local.set 2
              block ;; label = @6
                local.get 3
                local.get 6
                i32.add
                local.tee 4
                i32.const 3
                i32.and
                local.tee 10
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 7
                  i32.le_u
                  br_if 1 (;@6;)
                  local.get 4
                  local.set 3
                  loop ;; label = @8
                    local.get 7
                    local.get 3
                    i32.load
                    i32.store
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 3
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 6
                local.get 9
                i32.const 0
                i32.store offset=12
                local.get 9
                i32.const 12
                i32.add
                local.get 10
                i32.or
                local.set 3
                i32.const 4
                local.get 10
                i32.sub
                local.tee 8
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 3
                  local.get 4
                  i32.load8_u
                  i32.store8
                  i32.const 1
                  local.set 6
                end
                local.get 8
                i32.const 2
                i32.and
                if ;; label = @7
                  local.get 3
                  local.get 6
                  i32.add
                  local.get 4
                  local.get 6
                  i32.add
                  i32.load16_u
                  i32.store16
                end
                local.get 4
                local.get 10
                i32.sub
                local.set 8
                local.get 10
                i32.const 3
                i32.shl
                local.set 11
                local.get 9
                i32.load offset=12
                local.set 12
                local.get 2
                local.get 7
                i32.const 4
                i32.add
                i32.gt_u
                if ;; label = @7
                  i32.const 0
                  local.get 11
                  i32.sub
                  i32.const 24
                  i32.and
                  local.set 6
                  loop ;; label = @8
                    local.get 7
                    local.tee 3
                    local.get 12
                    local.get 11
                    i32.shr_u
                    local.get 8
                    i32.const 4
                    i32.add
                    local.tee 8
                    i32.load
                    local.tee 12
                    local.get 6
                    i32.shl
                    i32.or
                    i32.store
                    local.get 3
                    i32.const 4
                    i32.add
                    local.set 7
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 6
                local.get 9
                i32.const 0
                i32.store8 offset=8
                local.get 9
                i32.const 0
                i32.store8 offset=6
                block (result i32) ;; label = @7
                  local.get 10
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    local.get 9
                    i32.const 8
                    i32.add
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 5
                  i32.add
                  i32.load8_u
                  local.get 9
                  local.get 8
                  i32.const 4
                  i32.add
                  i32.load8_u
                  local.tee 3
                  i32.store8 offset=8
                  i32.const 8
                  i32.shl
                  local.set 13
                  i32.const 2
                  local.set 14
                  local.get 9
                  i32.const 6
                  i32.add
                end
                local.set 10
                local.get 7
                local.get 4
                i32.const 1
                i32.and
                if (result i32) ;; label = @7
                  local.get 10
                  local.get 8
                  i32.const 4
                  i32.add
                  local.get 14
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 9
                  i32.load8_u offset=6
                  i32.const 16
                  i32.shl
                  local.set 6
                  local.get 9
                  i32.load8_u offset=8
                else
                  local.get 3
                end
                i32.const 255
                i32.and
                local.get 6
                local.get 13
                i32.or
                i32.or
                i32.const 0
                local.get 11
                i32.sub
                i32.const 24
                i32.and
                i32.shl
                local.get 12
                local.get 11
                i32.shr_u
                i32.or
                i32.store
              end
              local.get 4
              local.get 18
              i32.add
              local.set 3
              block ;; label = @6
                local.get 2
                local.get 17
                i32.const 3
                i32.and
                local.tee 7
                local.get 2
                i32.add
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                local.get 7
                local.tee 4
                if ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    i32.load8_u
                    i32.store8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.sub
                    local.tee 4
                    br_if 0 (;@8;)
                  end
                end
                local.get 7
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const 2
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 3
                  i32.const 3
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.add
                  local.get 3
                  i32.const 4
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 5
                  i32.add
                  local.get 3
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 6
                  i32.add
                  local.get 3
                  i32.const 6
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 7
                  i32.add
                  local.get 3
                  i32.const 7
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i64.load offset=8
              local.get 19
              i64.ne
              br_if 0 (;@5;)
            end
            local.get 5
            i64.load offset=40
            local.tee 0
            local.get 21
            i64.add
            local.tee 19
            local.get 0
            i64.ge_u
            if ;; label = @5
              local.get 5
              local.get 19
              i64.store offset=40
              local.get 20
              local.get 1
              local.get 16
              call 19
              call 13
              call 17
              i32.const 1048626
              i32.const 19
              call 22
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 1048608
          i32.const 18
          call 22
        end
        local.get 5
        i32.const 128
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 7
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "Campaign createdNot foundDeletedCampaign not foundDonation successfuldeadlinedescriptionidownerraisedtargettitleE\00\10\00\08\00\00\00M\00\10\00\0b\00\00\00X\00\10\00\02\00\00\00Z\00\10\00\05\00\00\00_\00\10\00\06\00\00\00e\00\10\00\06\00\00\00k\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Campaign\00\00\00\07\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06raised\00\00\00\00\00\06\00\00\00\00\00\00\00\06target\00\00\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06donate\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dget_campaigns\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08Campaign\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\05\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06target\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fdelete_campaign\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
