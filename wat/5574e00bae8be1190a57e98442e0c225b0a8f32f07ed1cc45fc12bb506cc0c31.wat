(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 3)))
  (import "v" "_" (func (;2;) (type 3)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "a" "6" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "c" (func (;23;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048842)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "swap" (func 34))
  (export "_" (global 1))
  (func (;24;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048836
    i32.const 6
    call 25
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
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
                call 21
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
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
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i32.const 1048820
      i32.const 2
      local.get 2
      i32.const 2
      call 28
      local.get 2
      i64.load
      local.tee 1
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;29;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i32.const 1
    i32.xor
  )
  (func (;30;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;31;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=8
      local.get 3
      i32.load offset=8
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          call 0
          i64.const 73014444031
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          call 1
          call 29
          i32.eqz
          br_if 0 (;@3;)
          call 2
          local.set 6
          local.get 2
          call 0
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 4
          local.set 8
          loop ;; label = @4
            local.get 7
            i64.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            local.get 8
            call 3
            call 27
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=8
                local.tee 5
                i64.const 2
                i64.gt_u
                br_if 0 (;@6;)
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 4 (;@2;) 1 (;@5;)
              end
              unreachable
            end
            local.get 3
            i64.load offset=24
            local.set 9
            local.get 3
            i64.load offset=16
            local.tee 5
            call 1
            call 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            local.get 0
            call 29
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 5
            call 32
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.add
            local.tee 10
            i64.const 1
            i64.gt_u
            br_if 1 (;@3;)
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              unreachable
            end
            local.get 3
            i64.load offset=16
            local.set 10
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 9
            i64.store offset=8
            i32.const 1048820
            i32.const 2
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            i32.const 2
            call 33
            local.set 5
            local.get 4
            i32.const 1048842
            i32.const 4
            call 25
            local.get 3
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 3
            local.get 10
            i64.store offset=16
            local.get 3
            local.get 9
            i64.store offset=8
            local.get 3
            local.get 4
            i32.const 2
            call 26
            i64.store offset=40
            local.get 3
            local.get 5
            i64.store offset=32
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 6
            i32.const 1048804
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 33
            call 4
            local.set 6
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      call 24
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      i32.const 1048764
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 33
      i64.const 2
      call 5
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 20
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 36
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        local.get 1
        call 37
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 38
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 38
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 38
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 36
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 39
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store
              local.get 2
              i32.load
              drop
              i32.const 1048576
              i32.load8_u
              drop
              loop ;; label = @6
                local.get 3
                i32.const 72
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1048668
              i32.const 9
              local.get 2
              i32.const 9
              call 28
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load
              call 35
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.tee 17
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 18
              local.get 2
              i64.load offset=96
              local.set 21
              block (result i64) ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 1
                call 6
              end
              local.set 1
              local.get 2
              i32.const 80
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=24
              call 35
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 11
              local.get 2
              i64.load offset=96
              local.set 9
              local.get 2
              i64.load offset=32
              local.tee 10
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
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i64.load offset=40
              call 35
              local.get 2
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=48
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.tee 13
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=64
              local.tee 14
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.set 15
              local.get 2
              i64.load offset=96
              local.set 22
              local.get 0
              call 7
              drop
              call 24
              local.tee 5
              i64.const 2
              call 8
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 5
                i64.const 2
                call 9
                local.set 5
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                i32.const 1048764
                i32.const 3
                local.get 2
                i32.const 3
                call 28
                local.get 2
                i64.load
                local.tee 23
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=8
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.tee 16
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                block (result i64) ;; label = @7
                  call 10
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 64
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 5
                    call 6
                    br 1 (;@7;)
                  end
                  local.get 5
                  i64.const 8
                  i64.shr_u
                end
                local.tee 5
                i64.lt_u
                local.get 1
                local.get 5
                i64.sub
                i64.const 301
                i64.ge_u
                i32.or
                local.get 22
                i64.const 0
                i64.ne
                local.get 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                i32.eqz
                local.get 21
                i64.eqz
                local.get 18
                i64.const 0
                i64.lt_s
                local.get 18
                i64.eqz
                select
                i32.or
                i32.or
                br_if 5 (;@1;)
                local.get 13
                local.get 14
                call 29
                i32.eqz
                br_if 5 (;@1;)
                local.get 10
                i64.const 8
                i64.shr_u
                local.set 19
                local.get 10
                i64.const 78
                i64.and
                local.set 20
                local.get 16
                call 0
                i64.const 32
                i64.shr_u
                local.set 24
                i64.const 0
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    local.get 24
                    i64.ne
                    if ;; label = @9
                      local.get 16
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 3
                      local.set 5
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      i64.const -1
                      local.set 7
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 1048804
                      i32.const 2
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 2
                      call 28
                      local.get 2
                      local.get 2
                      i64.load offset=112
                      call 27
                      local.get 2
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=120
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=16
                      local.set 5
                      local.get 2
                      i64.load offset=8
                      local.set 25
                      local.get 6
                      call 0
                      local.set 26
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      local.get 2
                      local.get 6
                      i64.store offset=80
                      local.get 2
                      local.get 26
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=92
                      local.get 2
                      local.get 2
                      i32.const 80
                      i32.add
                      call 36
                      local.get 2
                      i64.load
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=8
                      local.tee 6
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
                      br_if 1 (;@8;)
                      local.get 6
                      call 37
                      i64.const 32
                      i64.shr_u
                      local.tee 6
                      i64.const 2
                      i64.gt_u
                      br_if 1 (;@8;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 38
                          br_if 3 (;@8;)
                          i64.const 1
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 38
                        br_if 2 (;@8;)
                        i64.const 2
                        local.set 7
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.load offset=88
                      local.get 2
                      i32.load offset=92
                      call 38
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 2
                      i32.const 80
                      i32.add
                      call 36
                      local.get 2
                      i64.load
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 39
                      local.get 2
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=8
                      local.set 6
                      i64.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  local.get 1
                  i64.const 4294967295
                  i64.eq
                  local.get 7
                  i64.const -1
                  i64.eq
                  i32.or
                  br_if 4 (;@3;)
                  local.get 1
                  i64.const 1
                  i64.add
                  local.set 1
                  local.get 25
                  local.get 8
                  call 30
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 14
                    i64.eq
                    local.get 20
                    i64.const 14
                    i64.eq
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 10
                      call 11
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 19
                    i64.store
                    local.get 2
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    i64.store offset=80
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.const 80
                        i32.add
                        call 40
                        local.set 3
                        local.get 2
                        call 40
                        local.set 4
                        local.get 3
                        i32.const -1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 4
                        i32.eq
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                    end
                    local.get 4
                    i32.const -1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                end
                local.get 2
                local.get 8
                call 32
                local.get 2
                i64.load
                local.tee 1
                i64.const -1
                i64.eq
                local.get 1
                local.get 7
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 7
                i64.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=8
                  local.get 6
                  call 11
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                end
                i64.const 74217034874884
                i64.const 519519244124164
                call 12
                drop
                block ;; label = @7
                  local.get 0
                  local.get 23
                  call 30
                  local.tee 3
                  if ;; label = @8
                    local.get 9
                    local.get 11
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 9
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 13
                local.get 0
                call 41
                local.get 2
                i64.load
                local.set 6
                local.get 2
                i64.load offset=8
                local.set 1
                local.get 2
                local.get 14
                local.get 0
                call 41
                local.get 2
                i64.load offset=8
                local.set 5
                local.get 2
                i64.load
                local.set 7
                local.get 2
                local.get 12
                local.get 0
                call 41
                local.get 2
                i64.load offset=8
                local.set 16
                local.get 2
                i64.load
                local.set 19
                local.get 8
                local.get 10
                local.get 17
                call 13
                local.set 10
                local.get 2
                local.get 13
                local.get 0
                call 41
                block ;; label = @7
                  local.get 1
                  local.get 2
                  i64.load offset=8
                  local.tee 8
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 8
                  i64.sub
                  local.get 6
                  local.get 2
                  i64.load
                  local.tee 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 17
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 2
                    local.get 14
                    local.get 0
                    call 41
                    local.get 2
                    i64.load offset=8
                    local.tee 1
                    local.get 5
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 5
                    i64.sub
                    local.get 2
                    i64.load
                    local.tee 20
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    local.get 6
                    local.get 8
                    i64.sub
                    local.get 21
                    i64.xor
                    local.get 17
                    local.get 18
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    local.get 20
                    local.get 7
                    i64.sub
                    local.get 22
                    i64.ge_u
                    local.get 5
                    local.get 15
                    i64.ge_s
                    local.get 5
                    local.get 15
                    i64.eq
                    select
                    i32.eqz
                    i32.or
                    br_if 7 (;@1;)
                    local.get 13
                    local.get 12
                    call 29
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 14
                    local.get 12
                    call 29
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 12
                    local.get 0
                    call 41
                    local.get 2
                    i64.load
                    local.get 19
                    i64.xor
                    local.get 2
                    i64.load offset=8
                    local.get 16
                    i64.xor
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    br 4 (;@4;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          i64.const 63
          i64.shr_s
          local.get 11
          i64.xor
          i64.const 0
          i64.ne
          local.get 9
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 11
            local.get 9
            call 14
          else
            local.get 9
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.store offset=96
          local.get 2
          local.get 23
          i64.store offset=88
          local.get 2
          local.get 0
          i64.store offset=80
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 12
              i64.const 65154533130155790
              local.get 2
              i32.const 3
              call 26
              call 13
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            else
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 10
      return
    end
    unreachable
  )
  (func (;35;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 18
          local.set 3
          local.get 1
          call 19
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 11) (param i32 i32)
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
      call 3
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
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4504853757820932
    i64.const 12884901892
    call 16
  )
  (func (;38;) (type 12) (param i32 i32) (result i32)
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
  (func (;39;) (type 4) (param i32 i64)
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
      call 17
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
  (func (;40;) (type 13) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;41;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 26
    call 13
    call 35
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\04;\070\bf\1d\87\90SpEcV1\f2~RO\921_Pamount_inargsdeadlinefeefunctionmin_outroutertoken_intoken_out\00\00\1c\00\10\00\09\00\00\00%\00\10\00\04\00\00\00)\00\10\00\08\00\00\001\00\10\00\03\00\00\004\00\10\00\08\00\00\00<\00\10\00\07\00\00\00C\00\10\00\06\00\00\00I\00\10\00\08\00\00\00Q\00\10\00\09\00\00\00collectornativeroutes\00\00\00\a4\00\10\00\09\00\00\00\ad\00\10\00\06\00\00\00\b3\00\10\00\06\00\00\00callexecutable\00\00\d4\00\10\00\04\00\00\00\d8\00\10\00\0a\00\00\004\00\10\00\08\00\00\00C\00\10\00\06\00\00\00ConfigWasmStellarAssetAccount\00\00\00\0a\01\10\00\04\00\00\00\0e\01\10\00\0c\00\00\00\1a\01\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Swap\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRouterCall\00\00\00\00\00\02\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\04Swap\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06native\00\00\00\00\00\13\00\00\00\00\00\00\00\09collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aRouterCall\00\00\00\00\00\00")
)
