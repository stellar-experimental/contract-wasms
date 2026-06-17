(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "m" "a" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 5)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "h" (func (;9;) (type 5)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "v" "2" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "batch_write_daily" (func 39))
  (export "get_daily_history" (func 41))
  (export "get_event_log" (func 42))
  (export "get_latest" (func 43))
  (export "initialize" (func 44))
  (export "total_attestations" (func 45))
  (export "write_daily" (func 46))
  (export "write_event" (func 47))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;19;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.const 27089217729331204
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                  i32.const 1048576
                  i32.const 5
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 16
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048597
              i32.const 12
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 18
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048609
            i32.const 11
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 18
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048620
          i32.const 8
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 18
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 37
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
  (func (;22;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 50
  )
  (func (;23;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504853757820932
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 4
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4
    call 50
  )
  (func (;26;) (type 6) (param i64 i64)
    i64.const 2
    local.get 0
    call 21
    local.get 1
    i64.const 1
    call 5
    drop
  )
  (func (;27;) (type 11) (param i64 i32)
    i64.const 3
    local.get 0
    call 21
    local.get 1
    call 28
    i64.const 1
    call 5
    drop
  )
  (func (;28;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=28
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    call 18
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=8
        call 18
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
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048868
    i32.const 8
    local.get 1
    i32.const 8
    call 34
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 21
      local.tee 2
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 19
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;31;) (type 12) (param i64)
    i64.const 1
    local.get 0
    call 21
    local.get 0
    call 32
    i64.const 2
    call 5
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=16
    local.set 2
    local.get 0
    i64.load32_u offset=8
    local.set 3
    local.get 0
    i64.load32_u offset=24
    local.set 4
    local.get 0
    i64.load32_u offset=12
    local.set 5
    local.get 0
    i64.load32_u offset=20
    local.set 6
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    call 18
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048708
    i32.const 6
    local.get 1
    i32.const 6
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;35;) (type 14) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 2) (param i32 i64)
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
    call 38
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
  (func (;37;) (type 9) (param i32 i64 i64)
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
    call 38
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
  (func (;38;) (type 15) (param i32 i32) (result i64)
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          call 30
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          call 6
          drop
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 12
          local.get 0
          call 7
          i64.const 32
          i64.shr_u
          local.set 13
          loop ;; label = @4
            local.get 11
            local.get 13
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 11
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 12
              i64.const 25769803780
              call 9
              drop
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i64.load offset=80
              call 19
              local.get 1
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=88
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=96
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=104
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=112
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 11
              i64.const 4294967295
              i64.eq
              local.get 1
              i64.load offset=120
              local.tee 17
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=48
              local.set 10
              call 40
              local.set 18
              local.get 1
              local.get 17
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.store offset=32
              local.get 1
              local.get 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.store offset=28
              local.get 1
              local.get 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.store offset=24
              local.get 1
              local.get 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.store offset=20
              local.get 1
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.store offset=16
              local.get 1
              local.get 18
              i64.store offset=8
              local.get 1
              i32.const 80
              i32.add
              local.get 10
              call 22
              local.get 1
              i32.load offset=80
              local.set 2
              block ;; label = @6
                local.get 1
                i64.load offset=88
                call 10
                local.get 2
                select
                local.tee 9
                call 7
                i64.const 1567663063040
                i64.lt_u
                br_if 0 (;@6;)
                local.get 9
                call 7
                i64.const 4294967296
                i64.lt_u
                br_if 0 (;@6;)
                local.get 9
                i64.const 4
                call 11
                local.set 9
              end
              local.get 10
              local.get 9
              local.get 1
              i32.const 8
              i32.add
              call 33
              call 12
              call 26
              local.get 1
              i32.const 80
              i32.add
              local.get 10
              call 24
              i32.const 1
              local.set 2
              local.get 1
              i64.load offset=80
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 1
                i32.load offset=124
                local.tee 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
              end
              call 40
              local.set 9
              local.get 1
              i32.const 80
              i32.add
              local.tee 8
              local.get 10
              call 24
              local.get 1
              local.get 3
              i32.store offset=72
              local.get 1
              local.get 4
              i32.store offset=68
              local.get 1
              local.get 5
              i32.store offset=64
              local.get 1
              local.get 6
              i32.store offset=60
              local.get 1
              local.get 7
              i32.store offset=56
              local.get 1
              local.get 2
              i32.store offset=76
              local.get 1
              local.get 9
              i64.store offset=40
              local.get 1
              local.get 1
              i64.load offset=96
              i64.const 0
              local.get 1
              i32.load offset=80
              select
              i64.store offset=48
              local.get 10
              local.get 1
              i32.const 40
              i32.add
              call 27
              local.get 8
              call 29
              local.get 1
              i32.load offset=80
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=88
              local.tee 9
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 11
              i64.const 1
              i64.add
              local.set 11
              local.get 9
              i64.const 1
              i64.add
              call 31
              i64.const 2
              local.get 10
              call 20
              i64.const 3
              local.get 10
              call 20
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 3) (result i64)
    (local i64 i32)
    call 15
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
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
    call 22
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
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
    call 25
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=56
        call 24
        local.get 1
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 56
        i32.add
        call 49
        local.get 2
        call 28
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 21
        i64.const 2
        call 23
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 21
        local.get 0
        i64.const 2
        call 5
        drop
        i64.const 0
        call 31
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 80
    i32.add
    local.tee 7
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.load offset=80
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 6
          i64.load offset=88
          local.set 0
          local.get 7
          call 30
          local.get 6
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=88
          call 6
          drop
          call 40
          local.set 14
          local.get 6
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 8
          i32.store offset=32
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.store offset=28
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.store offset=24
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          i32.store offset=20
          local.get 6
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 12
          i32.store offset=16
          local.get 6
          local.get 14
          i64.store offset=8
          local.get 7
          local.get 0
          call 22
          local.get 6
          i32.load offset=80
          local.set 7
          block ;; label = @4
            local.get 6
            i64.load offset=88
            call 10
            local.get 7
            select
            local.tee 1
            call 7
            i64.const 1567663063040
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 4
            call 11
            local.set 1
          end
          local.get 0
          local.get 1
          local.get 6
          i32.const 8
          i32.add
          call 33
          call 12
          call 26
          local.get 6
          i32.const 80
          i32.add
          local.get 0
          call 24
          i32.const 1
          local.set 7
          local.get 6
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            i32.load offset=124
            local.tee 7
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
          end
          call 40
          local.set 1
          local.get 6
          i32.const 80
          i32.add
          local.tee 13
          local.get 0
          call 24
          local.get 6
          local.get 8
          i32.store offset=72
          local.get 6
          local.get 9
          i32.store offset=68
          local.get 6
          local.get 10
          i32.store offset=64
          local.get 6
          local.get 11
          i32.store offset=60
          local.get 6
          local.get 12
          i32.store offset=56
          local.get 6
          local.get 7
          i32.store offset=76
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 6
          i64.load offset=96
          i64.const 0
          local.get 6
          i32.load offset=80
          select
          i64.store offset=48
          local.get 0
          local.get 6
          i32.const 40
          i32.add
          call 27
          local.get 13
          call 29
          local.get 6
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=88
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 1
          i64.add
          call 31
          i64.const 2
          local.get 0
          call 20
          i64.const 3
          local.get 0
          call 20
          local.get 6
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          call 30
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          call 6
          drop
          call 40
          local.set 8
          local.get 5
          local.get 0
          call 25
          local.get 4
          i32.load offset=8
          local.set 5
          block ;; label = @4
            local.get 4
            i64.load offset=16
            call 10
            local.get 5
            select
            local.tee 7
            call 7
            i64.const 429496729600
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            call 7
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 7
            i64.const 4
            call 11
            local.set 7
          end
          local.get 4
          i32.const 56
          i32.add
          local.tee 5
          local.get 8
          call 18
          local.get 4
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=64
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 3
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 7
          i32.const 1048792
          i32.const 4
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          i32.const 4
          call 34
          call 12
          local.set 1
          i64.const 4
          local.get 0
          call 21
          local.get 1
          i64.const 1
          call 5
          drop
          local.get 6
          local.get 0
          call 24
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            call 49
            local.get 4
            call 40
            i64.store offset=64
            local.get 0
            local.get 5
            call 27
          end
          local.get 4
          i32.const 8
          i32.add
          call 29
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.tee 1
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 1
          i64.add
          call 31
          i64.const 4
          local.get 0
          call 20
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 17))
  (func (;49;) (type 18) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;50;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
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
  (data (;0;) (i32.const 1048576) "AdminAttestationCountAttestationsLatestScoreEventLogdriving_scorelegal_scoremaintenance_scoremaster_scoremechanical_scoretimestamp\00\004\00\10\00\0d\00\00\00A\00\10\00\0b\00\00\00L\00\10\00\11\00\00\00]\00\10\00\0c\00\00\00i\00\10\00\10\00\00\00y\00\10\00\09\00\00\00event_typepayload_hashscore_at_event\b4\00\10\00\0a\00\00\00\be\00\10\00\0c\00\00\00\ca\00\10\00\0e\00\00\00y\00\10\00\09\00\00\00last_daily_atlast_event_attotal_attestations4\00\10\00\0d\00\00\00\f8\00\10\00\0d\00\00\00\05\01\10\00\0d\00\00\00A\00\10\00\0b\00\00\00L\00\10\00\11\00\00\00]\00\10\00\0c\00\00\00i\00\10\00\10\00\00\00\12\01\10\00\12")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10AttestationCount\00\00\00\01\00\00\00\00\00\00\00\0cAttestations\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bLatestScore\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08EventLog\00\00\00\01\00\00\00\06\00\00\00\00\00\00\001Get the latest cached health score for a vehicle.\00\00\00\00\00\00\0aget_latest\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\11LatestHealthScore\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vWrite a daily health score snapshot for a single vehicle.\0aAdmin-only. Called in batch from the Ambient Evaluator cron.\00\00\00\00\00\0bwrite_daily\00\00\00\00\06\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\00\00\00\00\0cmaster_score\00\00\00\04\00\00\00\00\00\00\00\0blegal_score\00\00\00\00\04\00\00\00\00\00\00\00\10mechanical_score\00\00\00\04\00\00\00\00\00\00\00\0ddriving_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11maintenance_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00YWrite an event-driven attestation (fires immediately on significant changes).\0aAdmin-only.\00\00\00\00\00\00\0bwrite_event\00\00\00\00\04\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\00\10\00\00\00\00\00\00\00\0escore_at_event\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\009Get the event-driven attestation log (up to 100 entries).\00\00\00\00\00\00\0dget_event_log\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\10EventAttestation\00\00\00\01\00\00\006Daily snapshot attestation \e2\80\94 written by the 3AM cron\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\06\00\00\00\00\00\00\00\0ddriving_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0blegal_score\00\00\00\00\04\00\00\00\00\00\00\00\11maintenance_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmaster_score\00\00\00\04\00\00\00\00\00\00\00\10mechanical_score\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\94Batch write daily snapshots for multiple vehicles in one transaction.\0aEach entry is (nft_token_id, master, legal, mechanical, driving, maintenance).\00\00\00\11batch_write_daily\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\03\ed\00\00\00\06\00\00\00\06\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00;Get the full daily attestation history (up to 365 entries).\00\00\00\00\11get_daily_history\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cnft_token_id\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\00\00\00\00AGet the total number of attestations written across all vehicles.\00\00\00\00\00\00\12total_attestations\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00GEvent-driven attestation \e2\80\94 written immediately on significant changes\00\00\00\00\00\00\00\00\10EventAttestation\00\00\00\04\00\00\00\00\00\00\00\0aevent_type\00\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\00\10\00\00\00\00\00\00\00\0escore_at_event\00\00\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00?Cached latest score for fast reads (no need to iterate history)\00\00\00\00\00\00\00\00\11LatestHealthScore\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0ddriving_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dlast_daily_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dlast_event_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0blegal_score\00\00\00\00\04\00\00\00\00\00\00\00\11maintenance_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmaster_score\00\00\00\04\00\00\00\00\00\00\00\10mechanical_score\00\00\00\04\00\00\00\00\00\00\00\12total_attestations\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
