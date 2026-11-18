(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i32 i64)))
  (type (;17;) (func (param i64 i32 i32) (result i64)))
  (type (;18;) (func (param i64) (result i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 3)))
  (import "b" "m" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 2)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "x" "5" (func (;12;) (type 2)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 3)))
  (import "l" "_" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048600)
  (global (;2;) i32 i32.const 1049280)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "enforce" (func 22))
  (export "get_threshold" (func 32))
  (export "install" (func 33))
  (export "set_threshold" (func 36))
  (export "uninstall" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048756
    i32.load8_u
    drop
    i32.const 1048728
    i32.load8_u
    drop
    i32.const 1048742
    i32.load8_u
    drop
    local.get 1
    i64.load
    local.set 4
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 1049136
              i32.const 8
              local.get 2
              i32.const 8
              call 17
              local.get 2
              i64.load
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              call 0
              local.set 5
              local.get 2
              i32.const 0
              i32.store offset=72
              local.get 2
              local.get 4
              i64.store offset=64
              local.get 2
              local.get 5
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const -64
              i32.sub
              call 18
              local.get 2
              i64.load offset=80
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=88
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1049256
                    call 19
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=72
                  local.get 2
                  i32.load offset=76
                  call 20
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 20
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 2
                i32.const -64
                i32.sub
                call 18
                local.get 2
                i64.load offset=80
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=88
                call 21
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=88
                local.set 4
                i64.const 2
                local.set 5
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 20
              i32.const 1
              i32.le_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const -64
          i32.sub
          call 18
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          i32.const 1
        end
        local.set 3
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;17;) (type 9) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 6
    drop
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;19;) (type 6) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 40
  )
  (func (;20;) (type 10) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;21;) (type 4) (param i32 i64)
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
      call 10
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
  (func (;22;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 2
      local.get 4
      i32.const 0
      i32.store offset=88
      local.get 4
      local.get 0
      i64.store offset=80
      local.get 4
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call 18
      local.get 4
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1048576
              call 19
              i64.const 32
              i64.shr_u
              local.tee 9
              i32.wrap_i64
              local.tee 7
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 4 (;@1;)
            end
            local.get 4
            i32.load offset=88
            local.get 4
            i32.load offset=92
            call 20
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 80
            i32.add
            call 18
            local.get 4
            i64.load offset=8
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.set 0
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1048672
            i32.const 2
            local.get 4
            i32.const 112
            i32.add
            i32.const 2
            call 17
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 4
            i64.load offset=112
            call 23
            local.get 4
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 5
            local.get 4
            i64.load offset=120
            call 21
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.set 2
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=88
          local.get 4
          i32.load offset=92
          call 20
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 80
          i32.add
          call 18
          local.get 4
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 0
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
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
          i32.const 1048704
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 17
          local.get 4
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 112
          i32.add
          local.tee 5
          local.get 4
          i64.load offset=16
          call 23
          local.get 4
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 0
          local.get 5
          local.get 4
          i64.load offset=24
          call 21
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=88
        local.get 4
        i32.load offset=92
        call 20
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 18
        local.get 4
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.set 0
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048620
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 17
        local.get 4
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 1048728
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      call 16
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=72
      local.set 5
      local.get 3
      call 1
      drop
      local.get 5
      local.get 3
      call 24
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.le_u
      if ;; label = @2
        block (result i32) ;; label = @3
          local.get 9
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.set 6
            local.get 4
            i32.const 104
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 4
          i32.const 104
          i32.add
          local.set 6
          local.get 2
          local.set 0
          local.get 8
          local.set 2
          local.get 4
          i32.const 96
          i32.add
        end
        local.get 2
        i64.store
        local.get 6
        local.get 0
        i64.store
        i32.const 1048728
        i32.load8_u
        drop
        i32.const 1048770
        i32.load8_u
        drop
        i32.const 1048924
        i32.const 15
        call 25
        local.get 3
        call 26
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              i32.const 8
              i32.add
              local.tee 6
              i32.const 1049030
              i32.const 8
              call 27
              local.get 4
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=16
              local.set 2
              local.get 4
              local.get 4
              i64.load offset=104
              i64.store offset=24
              local.get 4
              local.get 4
              i64.load offset=80
              i64.store offset=16
              local.get 4
              local.get 4
              i64.load offset=96
              i64.store offset=8
              local.get 6
              local.get 2
              i32.const 1048620
              i32.const 3
              local.get 6
              i32.const 3
              call 28
              call 29
              br 2 (;@3;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.tee 6
            i32.const 1049038
            i32.const 20
            call 27
            local.get 4
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.set 2
            local.get 4
            i64.load offset=104
            local.set 3
            local.get 6
            local.get 4
            i64.load offset=80
            call 30
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=16
            local.set 8
            local.get 4
            local.get 3
            i64.store offset=120
            local.get 4
            local.get 8
            i64.store offset=112
            local.get 6
            local.get 2
            i32.const 1048672
            i32.const 2
            local.get 4
            i32.const 112
            i32.add
            i32.const 2
            call 28
            call 29
            br 1 (;@3;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          i32.const 1049058
          i32.const 28
          call 27
          local.get 4
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 4
          i64.load offset=96
          local.set 3
          local.get 4
          i32.const 112
          i32.add
          local.get 4
          i64.load offset=80
          call 30
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          i64.load offset=120
          local.set 8
          local.get 4
          local.get 4
          i64.load offset=104
          i64.store offset=24
          local.get 4
          local.get 8
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 2
          i32.const 1048704
          i32.const 3
          local.get 6
          i32.const 3
          call 28
          call 29
        end
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 4
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1048900
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 28
        call 2
        drop
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 13752485281795
      call 31
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 18
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1048648
          i32.const 1
          call 40
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 20
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 18
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 21
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
  (func (;24;) (type 11) (param i32 i64) (result i32)
    (local i64)
    block ;; label = @1
      local.get 1
      local.get 0
      call 38
      local.tee 2
      call 42
      if ;; label = @2
        local.get 2
        i64.const 1
        call 13
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 13743895347203
      call 31
      unreachable
    end
    local.get 1
    local.get 0
    call 38
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 14
    drop
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;25;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
        call 39
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
  (func (;27;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;28;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 5
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
    call 39
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
  (func (;30;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048644
    i32.const 4
    call 27
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 29
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 14) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 24
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048826
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049248
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 5
        i32.const 1
        call 17
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 16
        local.get 3
        i64.load offset=8
        i64.const 3
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=72
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 2
        call 1
        drop
        local.get 2
        local.get 4
        call 34
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        local.get 4
        local.get 2
        call 35
        i32.const 1048784
        i32.load8_u
        drop
        i32.const 1048964
        i32.const 16
        call 25
        local.get 2
        call 26
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=16
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048948
        i32.const 2
        local.get 5
        i32.const 2
        call 28
        call 2
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 13756780249091
    call 31
    unreachable
  )
  (func (;34;) (type 15) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    call 38
    call 42
  )
  (func (;35;) (type 16) (param i32 i64 i32 i64)
    block ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 38
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 1
      call 15
      drop
      return
    end
    i64.const 13748190314499
    call 31
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      local.get 3
      call 16
      local.get 3
      i64.load offset=8
      i64.const 3
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=72
      local.set 4
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 2
      call 1
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 4
      local.get 2
      call 35
      i32.const 1048812
      i32.load8_u
      drop
      i32.const 1049006
      i32.const 24
      call 25
      local.get 2
      call 26
      local.get 3
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1048948
      i32.const 2
      local.get 5
      i32.const 2
      call 28
      call 2
      drop
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    call 16
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 3
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.load offset=72
        local.set 3
        local.get 1
        call 1
        drop
        local.get 1
        local.get 3
        call 34
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 38
        i64.const 1
        call 3
        drop
        i32.const 1048798
        i32.load8_u
        drop
        i32.const 1048988
        i32.const 18
        call 25
        local.get 1
        call 26
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        i32.const 1048980
        i32.const 1
        local.get 4
        i32.const 1
        call 28
        call 2
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 13743895347203
    call 31
    unreachable
  )
  (func (;38;) (type 6) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049233
    i32.const 14
    call 27
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;40;) (type 17) (param i64 i32 i32) (result i64)
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
    call 7
  )
  (func (;41;) (type 8) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;42;) (type 18) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 11
    i64.const 1
    i64.eq
  )
  (data (;0;) (i32.const 1048576) "\c6\01\10\00\08\00\00\00\ce\01\10\00\14\00\00\00\e2\01\10\00\1c\00\00\00argscontractfn_name\00\18\00\10\00\04\00\00\00\1c\00\10\00\08\00\00\00$\00\10\00\07\00\00\00WasmD\00\10\00\04\00\00\00executablesalt\00\00P\00\10\00\0a\00\00\00Z\00\10\00\04\00\00\00constructor_argsp\00\10\00\10\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\04\00\00\00SpEcV1{\8dV\a2\f4u+\e5SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1>A\de\91N\03\80\02SpEcV1\daP\a9\17\03\95\88\e7SpEcV1\10M\09wnr\c9^SpEcV18\fa\dd\db\94\89.\fcSpEcV1\ca\a3\fa\f1\05\91\b2`namevalid_untilauthenticated_signerscontextcontext_rule_id\00\00\17\01\10\00\15\00\00\00,\01\10\00\07\00\00\003\01\10\00\0f\00\00\00simple_enforcedthreshold3\01\10\00\0f\00\00\00k\01\10\00\09\00\00\00simple_installed3\01\10\00\0f\00\00\00simple_uninstalledsimple_threshold_changedContractCreateContractHostFnCreateContractWithCtorHostFnsignerscontext_typeidpoliciespolicy_idssigner_ids\00\05\02\10\00\0c\00\00\00\11\02\10\00\02\00\00\00\08\01\10\00\04\00\00\00\13\02\10\00\08\00\00\00\1b\02\10\00\0a\00\00\00%\02\10\00\0a\00\00\00\fe\01\10\00\07\00\00\00\0c\01\10\00\0b\00\00\00DefaultCallContractCreateContractAccountContext\00k\01\10\00\09\00\00\00p\02\10\00\07\00\00\00w\02\10\00\0c\00\00\00\83\02\10\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a9Enforce the threshold policy.\0a\0aValidates that the number of authenticated signers meets the\0aconfigured threshold, records that authorization occurred and\0aemits an event.\00\00\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qInstall the threshold policy for a smart account.\0a\0aStores the threshold configuration for the given context rule.\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\1cSimpleThresholdAccountParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tUninstall the threshold policy for a smart account.\0a\0aRemoves the threshold configuration for the given context rule.\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Get the current threshold for a smart account\00\00\00\00\00\00\0dget_threshold\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00'Set a new threshold for a smart account\00\00\00\00\0dset_threshold\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\0eSimpleEnforced\00\00\00\00\00\01\00\00\00\0fsimple_enforced\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event emitted when a simple threshold policy is installed.\00\00\00\00\00\00\00\00\00\0fSimpleInstalled\00\00\00\00\01\00\00\00\10simple_installed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a simple threshold policy is uninstalled.\00\00\00\00\00\00\00\11SimpleUninstalled\00\00\00\00\00\00\01\00\00\00\12simple_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00IEvent emitted when the threshold of a simple threshold policy is changed.\00\00\00\00\00\00\00\00\00\00\16SimpleThresholdChanged\00\00\00\00\00\01\00\00\00\18simple_threshold_changed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04")
)
