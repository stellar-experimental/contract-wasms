(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i64 i32 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 0)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "m" "a" (func (;5;) (type 3)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "b" "m" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "x" "5" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 3)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048600)
  (global (;2;) i32 i32.const 1049060)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "can_enforce" (func 23))
  (export "enforce" (func 27))
  (export "install" (func 36))
  (export "uninstall" (func 40))
  (export "get_threshold" (func 41))
  (export "set_threshold" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 4) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048576
                    call 18
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=16
                  local.get 2
                  i32.load offset=20
                  call 19
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                call 19
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 8
                i32.add
                call 17
                local.get 2
                i64.load offset=24
                local.tee 1
                i64.const 2
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 1
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 1048664
                i32.const 2
                local.get 2
                i32.const 48
                i32.add
                i32.const 2
                call 20
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=48
                call 21
                local.get 2
                i32.load offset=24
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 3
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i64.load offset=56
                call 22
                local.get 2
                i32.load offset=24
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=32
                local.set 5
                i64.const 1
                local.set 6
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=16
              local.get 2
              i32.load offset=20
              call 19
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 17
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=32
              local.set 1
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048696
              i32.const 3
              local.get 2
              i32.const 24
              i32.add
              i32.const 3
              call 20
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=32
              call 21
              local.get 2
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.set 3
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=40
              call 22
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=56
              local.set 5
              i64.const 2
              local.set 6
              br 2 (;@3;)
            end
            local.get 0
            i64.const 3
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 17
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 1
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 24
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1048624
          i32.const 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 3
          call 20
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 74
            i32.ne
            br_if 2 (;@2;)
          end
          i64.const 0
          local.set 6
        end
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;17;) (type 5) (param i32 i32)
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
      call 9
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
  (func (;18;) (type 6) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 45
  )
  (func (;19;) (type 7) (param i32 i32) (result i32)
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
    call 44
    unreachable
  )
  (func (;20;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 5
    drop
  )
  (func (;21;) (type 4) (param i32 i64)
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
      call 0
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
      call 17
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
          i32.const 1048720
          i32.const 1
          call 45
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 19
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 17
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
          call 22
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
  (func (;22;) (type 4) (param i32 i64)
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
  (func (;23;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 16
    block ;; label = @1
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      call 24
      local.get 4
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      local.get 4
      i32.load offset=56
      local.tee 5
      call 25
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=4
        local.set 6
        local.get 3
        local.get 5
        call 26
        local.get 6
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049012
              i32.const 6
              local.get 2
              i32.const 6
              call 20
              local.get 2
              i64.load
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 0
              local.set 4
              local.get 2
              i32.const 0
              i32.store offset=56
              local.get 2
              local.get 1
              i64.store offset=48
              local.get 2
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=60
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 17
              local.get 2
              i64.load offset=64
              local.tee 1
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 2
                i64.load offset=72
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 14
                i32.ne
                br_if 3 (;@3;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 1048944
                    call 18
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 2 (;@6;) 1 (;@7;) 5 (;@3;)
                  end
                  local.get 2
                  i32.load offset=56
                  local.get 2
                  i32.load offset=60
                  call 19
                  br_if 4 (;@3;)
                  i64.const 0
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 19
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 17
                local.get 2
                i64.load offset=64
                local.tee 1
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 3 (;@3;)
                local.get 2
                i32.const 64
                i32.add
                local.get 2
                i64.load offset=72
                call 22
                local.get 2
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 1
                i64.const 2
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 19
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
          i32.const 64
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 17
          local.get 2
          i64.load offset=64
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
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i64.const 1
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          i32.const 1
          local.set 3
        end
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 10
        i32.store offset=20
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i64 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          call 37
          local.tee 1
          call 38
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 14
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 10) (param i64 i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;27;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 16
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 0
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 5
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 4
      local.get 2
      call 24
      local.get 4
      i64.load
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=48
      local.set 8
      local.get 3
      call 1
      drop
      block ;; label = @2
        local.get 8
        local.get 3
        call 28
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 64
            i32.add
            local.set 9
            local.get 4
            i32.const 72
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          local.get 4
          local.get 7
          i64.store offset=72
          local.get 4
          i32.const 56
          i32.add
          local.set 9
          local.get 4
          i32.const 64
          i32.add
          local.set 10
          local.get 6
          local.set 7
          local.get 5
          local.set 6
        end
        local.get 9
        local.get 6
        i64.store
        local.get 10
        local.get 7
        i64.store
        local.get 4
        i32.const 1048784
        i32.const 22
        call 29
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        local.set 10
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        i32.const 0
        local.set 9
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 9
                  i32.add
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              call 30
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 10
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 4
                    i32.const 1048728
                    i32.const 8
                    call 31
                    local.get 4
                    i32.load
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=8
                    local.set 0
                    local.get 4
                    local.get 4
                    i64.load offset=64
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i64.load offset=72
                    i64.store offset=8
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store
                    local.get 4
                    local.get 0
                    i32.const 1048624
                    i32.const 3
                    local.get 4
                    i32.const 3
                    call 32
                    call 33
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 1048736
                  i32.const 20
                  call 31
                  local.get 4
                  i32.load
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=8
                  local.set 0
                  local.get 4
                  i64.load offset=64
                  local.set 6
                  local.get 4
                  local.get 4
                  i64.load offset=72
                  call 34
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=8
                  local.set 7
                  local.get 4
                  local.get 6
                  i64.store offset=88
                  local.get 4
                  local.get 7
                  i64.store offset=80
                  local.get 4
                  local.get 0
                  i32.const 1048664
                  i32.const 2
                  local.get 4
                  i32.const 80
                  i32.add
                  i32.const 2
                  call 32
                  call 33
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 1048756
                i32.const 28
                call 31
                local.get 4
                i32.load
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=8
                local.set 0
                local.get 4
                i64.load offset=56
                local.set 6
                local.get 4
                i32.const 80
                i32.add
                local.get 4
                i64.load offset=72
                call 34
                local.get 4
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=88
                local.set 7
                local.get 4
                local.get 4
                i64.load offset=64
                i64.store offset=16
                local.get 4
                local.get 7
                i64.store offset=8
                local.get 4
                local.get 6
                i64.store
                local.get 4
                local.get 0
                i32.const 1048696
                i32.const 3
                local.get 4
                i32.const 3
                call 32
                call 33
              end
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              i64.load
              i64.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 4
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        i32.const 1048852
        i32.const 3
        local.get 4
        i32.const 3
        call 32
        call 2
        drop
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 13752485281795
      call 35
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 11) (param i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      call 46
      unreachable
    end
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 1
    local.get 0
    call 26
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 12) (param i32 i32 i32)
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;31;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 29
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
  (func (;32;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 4
  )
  (func (;33;) (type 15) (param i32 i64 i64)
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
    call 30
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
  (func (;34;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048600
    i32.const 4
    call 31
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
      call 33
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
  (func (;35;) (type 16) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;36;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
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
        i32.const 1048888
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 20
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 24
        local.get 3
        i64.load offset=8
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=56
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 2
        call 1
        drop
        local.get 2
        local.get 4
        call 37
        call 38
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        local.get 4
        local.get 2
        call 39
        local.get 3
        i32.const 64
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 13756780249091
    call 35
    unreachable
  )
  (func (;37;) (type 6) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048896
    i32.const 14
    call 31
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
    call 30
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 18) (param i32 i64 i32 i64)
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
      call 37
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
    call 35
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=56
      local.set 3
      local.get 1
      call 1
      drop
      local.get 1
      local.get 3
      call 37
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 28
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
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
      local.get 1
      call 24
      local.get 3
      i64.load offset=8
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=56
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
      call 39
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 19)
    unreachable
  )
  (func (;44;) (type 19)
    call 43
    unreachable
  )
  (func (;45;) (type 20) (param i64 i32 i32) (result i64)
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
  (func (;46;) (type 19)
    i64.const 13743895347203
    call 35
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\98\00\10\00\08\00\00\00\a0\00\10\00\14\00\00\00\b4\00\10\00\1c\00\00\00Wasmargscontractfn_name\00\1c\00\10\00\04\00\00\00 \00\10\00\08\00\00\00(\00\10\00\07\00\00\00executablesalt\00\00H\00\10\00\0a\00\00\00R\00\10\00\04\00\00\00constructor_argsh\00\10\00\10\00\00\00H\00\10\00\0a\00\00\00R\00\10\00\04\00\00\00\18\00\10\00\04\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnsimple_policy_enforcedauthenticated_signerscontextcontext_rule_id\00\00\00\e6\00\10\00\15\00\00\00\fb\00\10\00\07\00\00\00\02\01\10\00\0f\00\00\00threshold\00\00\00,\01\10\00\09\00\00\00AccountContextDefaultCallContractCreateContract\00N\01\10\00\07\00\00\00U\01\10\00\0c\00\00\00a\01\10\00\0e\00\00\00context_typenamevalid_untilidpoliciessigners\88\01\10\00\0c\00\00\00\a3\01\10\00\02\00\00\00\94\01\10\00\04\00\00\00\a5\01\10\00\08\00\00\00\ad\01\10\00\07\00\00\00\98\01\10\00\0b\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\e3Check if the threshold policy can be enforced.\0a\0aVerifies that the number of authenticated signers meets or exceeds\0athe configured threshold for this context rule.\0a\0a# Returns\0a\0a* `true` if the threshold is met\0a* `false` otherwise\00\00\00\00\0bcan_enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\87Enforce the threshold policy.\0a\0aRecords that authorization occurred and emits an event.\0aThis is called after `can_enforce` returns true.\00\00\00\00\07enforce\00\00\00\00\04\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qInstall the threshold policy for a smart account.\0a\0aStores the threshold configuration for the given context rule.\00\00\00\00\00\00\07install\00\00\00\00\03\00\00\00\00\00\00\00\0einstall_params\00\00\00\00\07\d0\00\00\00\1cSimpleThresholdAccountParams\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00tUninstall the threshold policy for a smart account.\0a\0aRemoves the threshold configuration for the given context rule.\00\00\00\09uninstall\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Get the current threshold for a smart account\00\00\00\00\00\00\0dget_threshold\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00'Set a new threshold for a smart account\00\00\00\00\0dset_threshold\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccontext_rule\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\14SimplePolicyEnforced\00\00\00\01\00\00\00\16simple_policy_enforced\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\1bSpendingLimitPolicyEnforced\00\00\00\00\01\00\00\00\1espending_limit_policy_enforced\00\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\06\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\16WeightedPolicyEnforced\00\00\00\00\00\01\00\00\00\18weighted_policy_enforced\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\07\00\00\00\01\00\00\00QStorage key for signers of a context rule.\0aMaps context rule ID to `Vec<Signer>`.\00\00\00\00\00\00\07Signers\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00SStorage key for policies of a context rule.\0aMaps context rule ID to `Vec<Address>`.\00\00\00\00\08Policies\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00[Storage key for context rule IDs by type.\0aMaps `ContextRuleType` to `Vec<u32>` of rule IDs.\00\00\00\00\03Ids\00\00\00\00\01\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\00FStorage key for context rule metadata.\0aMaps context rule ID to `Meta`.\00\00\00\00\00\04Meta\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\007Storage key defining the fingerprint each context rule.\00\00\00\00\0bFingerprint\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00[Storage key for the count of active context rules.\0aUsed to enforce MAX_CONTEXT_RULES limit.\00\00\00\00\05Count\00\00\00\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00>A collection of signatures mapped to their respective signers.\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\0d\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a context rule is updated.\00\00\00\00\00\00\00\00\00\00\12ContextRuleUpdated\00\00\00\00\00\01\00\00\00\14context_rule_updated\00\00\00\04\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\09\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
)
