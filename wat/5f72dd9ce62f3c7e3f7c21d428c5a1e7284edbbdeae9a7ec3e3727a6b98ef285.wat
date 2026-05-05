(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 2)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 2)))
  (import "d" "_" (func (;14;) (type 4)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "l" "1" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "x" "0" (func (;19;) (type 2)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 4)))
  (import "m" "9" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048784)
  (global (;2;) i32 i32.const 1048797)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "cancel" (func 51))
  (export "create" (func 52))
  (export "get" (func 56))
  (export "pause" (func 57))
  (export "transfer_ownership" (func 58))
  (export "trigger" (func 59))
  (export "trigger_n" (func 61))
  (export "unpause" (func 62))
  (export "upgrade" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;26;) (type 2) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048688
                i32.const 3
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 23
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 0
                i64.store
                local.get 2
                i32.const 2
                call 42
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048691
              i32.const 7
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048698
            i32.const 5
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048703
          i32.const 6
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 46
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
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 26
        local.tee 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 29
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048632
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 3
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 30
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=56
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 16
  )
  (func (;30;) (type 5) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;31;) (type 8) (param i32)
    (local i64)
    i64.const 3
    local.get 1
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 32
  )
  (func (;32;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 21
    drop
  )
  (func (;33;) (type 9) (param i64 i32)
    i64.const 0
    local.get 0
    call 26
    local.get 1
    call 34
    call 32
  )
  (func (;34;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=56
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=40
        call 23
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        call 23
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
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    i32.const 1048632
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 49
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 11) (param i64)
    i64.const 2
    local.get 0
    call 26
    local.get 0
    call 32
  )
  (func (;36;) (type 12)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 26
        local.tee 0
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i64.const 2
        local.get 0
        call 25
        i64.const 3
        local.get 0
        call 25
        call 37
        return
      end
      i64.const 30064771075
      call 38
    end
    unreachable
  )
  (func (;37;) (type 12)
    i64.const 2226511046246404
    i64.const 27089217729331204
    call 18
    drop
  )
  (func (;38;) (type 11) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;39;) (type 12)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 0
          call 26
          local.tee 0
          call 28
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            call 29
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        i64.const 30064771075
        call 38
        unreachable
      end
      i64.const 3
      local.get 0
      call 25
      i64.const 2
      local.get 0
      call 25
      return
    end
    i64.const 34359738371
    call 38
    unreachable
  )
  (func (;40;) (type 12)
    i64.const 38654705667
    call 38
    unreachable
  )
  (func (;41;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 13) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;43;) (type 14) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 42
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;46;) (type 5) (param i32 i64)
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
    call 42
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
  (func (;47;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    i32.const 4
    call 42
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 16) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 12
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;50;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 4
    drop
    local.get 0
    call 35
    i32.const 0
    call 31
    i64.const 2
    local.get 0
    call 25
    i64.const 3
    local.get 0
    call 25
    call 37
    i32.const 1048712
    call 41
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 0
        call 37
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 27
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        i32.const 64
        call 69
        local.tee 1
        i64.load offset=16
        local.tee 2
        call 4
        drop
        local.get 1
        i32.const 0
        i32.store8 offset=56
        local.get 0
        local.get 1
        call 33
        i64.const 0
        local.get 0
        call 25
        i32.const 1048728
        local.get 0
        call 44
        call 43
        local.get 2
        call 5
        drop
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                call 30
                local.get 5
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=24
                local.set 3
                local.get 5
                i64.load offset=16
                local.set 6
                local.get 5
                local.get 4
                call 24
                local.get 5
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=8
                local.set 4
                call 39
                local.get 0
                call 4
                drop
                local.get 6
                i64.eqz
                local.get 3
                i64.const 0
                i64.lt_s
                local.get 3
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 4
                i64.const -315360001
                i64.add
                i64.const -315360000
                i64.lt_u
                br_if 2 (;@4;)
                local.get 1
                call 6
                local.tee 7
                call 53
                br_if 3 (;@3;)
                local.get 2
                local.get 7
                call 53
                br_if 5 (;@1;)
                call 54
                local.tee 7
                local.get 4
                i64.add
                local.tee 8
                local.get 7
                i64.lt_u
                br_if 4 (;@2;)
                i64.const 0
                local.set 7
                block ;; label = @7
                  i64.const 1
                  local.get 0
                  call 26
                  local.tee 9
                  call 28
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 9
                  call 29
                  call 24
                  local.get 5
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=8
                  local.tee 7
                  i64.const -1
                  i64.eq
                  br_if 5 (;@2;)
                end
                i64.const 1
                local.get 0
                call 26
                local.get 7
                i64.const 1
                i64.add
                local.tee 7
                call 44
                call 32
                i64.const 1
                local.get 0
                call 25
                call 37
                local.get 5
                local.get 3
                i64.store offset=8
                local.get 5
                local.get 6
                i64.store
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
                i32.const 1
                i32.store8 offset=56
                local.get 5
                local.get 8
                i64.store offset=48
                local.get 5
                local.get 4
                i64.store offset=40
                local.get 7
                local.get 5
                call 33
                i64.const 0
                local.get 7
                call 25
                i32.const 1048736
                local.get 7
                call 44
                call 43
                local.set 1
                local.get 6
                local.get 3
                call 55
                local.set 3
                local.get 5
                local.get 4
                call 44
                i64.store offset=88
                local.get 5
                local.get 3
                i64.store offset=80
                local.get 5
                local.get 2
                i64.store offset=72
                local.get 5
                local.get 0
                i64.store offset=64
                local.get 1
                local.get 5
                i32.const 64
                i32.add
                call 47
                call 5
                drop
                local.get 7
                call 44
                local.set 0
                local.get 5
                i32.const 96
                i32.add
                global.set 0
                local.get 0
                return
              end
              unreachable
            end
            i64.const 17179869187
            call 38
            unreachable
          end
          i64.const 21474836483
          call 38
          unreachable
        end
        i64.const 47244640259
        call 38
        unreachable
      end
      call 40
      unreachable
    end
    i64.const 42949672963
    call 38
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;54;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 65
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 0
        call 37
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 27
        local.get 1
        i32.load8_u offset=120
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.const 64
        i32.add
        i32.const 64
        call 69
        local.tee 1
        call 34
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 36
    i32.const 1
    call 31
    i64.const 3
    local.get 1
    call 25
    call 37
    i32.const 1048720
    call 41
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 49
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 36
    local.get 0
    call 4
    drop
    local.get 0
    call 35
    i64.const 2
    local.get 0
    call 25
    call 37
    i32.const 1048744
    call 41
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          call 37
          call 39
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          call 27
          local.get 1
          i32.load8_u offset=120
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          i32.const 64
          call 69
          local.tee 1
          i32.load8_u offset=56
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              call 54
              local.get 1
              i64.load offset=48
              local.tee 2
              i64.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.tee 3
              local.get 2
              i64.add
              local.tee 2
              local.get 3
              i64.ge_u
              br_if 1 (;@4;)
              call 40
              unreachable
            end
            i64.const 12884901891
            call 38
            unreachable
          end
          local.get 1
          local.get 2
          i64.store offset=48
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=24
          local.set 6
          local.get 0
          local.get 1
          call 33
          i64.const 0
          local.get 0
          call 25
          local.get 6
          call 6
          local.get 5
          local.get 4
          local.get 3
          local.get 2
          call 60
          i32.const 1048752
          local.get 0
          call 44
          call 43
          local.set 0
          local.get 1
          local.get 3
          local.get 2
          call 55
          i64.store offset=80
          local.get 1
          local.get 4
          i64.store offset=72
          local.get 1
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 1
          i32.const 64
          i32.add
          i32.const 3
          call 42
          call 5
          drop
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 38
      unreachable
    end
    i64.const 8589934595
    call 38
    unreachable
  )
  (func (;60;) (type 20) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    i32.const 1048784
    i32.const 13
    call 66
    block ;; label = @1
      local.get 6
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 7
      local.get 6
      local.get 4
      local.get 5
      call 55
      i64.store offset=24
      local.get 6
      local.get 3
      i64.store offset=16
      local.get 6
      local.get 2
      i64.store offset=8
      local.get 6
      local.get 1
      i64.store
      i32.const 0
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 6
                local.get 8
                i32.add
                i64.load
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 7
            local.get 6
            i32.const 32
            i32.add
            i32.const 4
            call 42
            call 14
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 64
            i32.add
            global.set 0
            return
          end
          local.get 6
          i32.const 32
          i32.add
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 0 (;@3;)
        end
      end
      call 65
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.set 0
              call 37
              call 39
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 0
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 112
              i32.add
              local.get 0
              call 27
              local.get 2
              i32.load8_u offset=168
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 112
              i32.add
              i32.const 64
              call 69
              drop
              local.get 2
              i32.load8_u offset=104
              i32.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  call 54
                  local.tee 4
                  local.get 2
                  i64.load offset=96
                  local.tee 5
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=88
                  local.tee 1
                  i64.const 0
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 5
                  i64.sub
                  local.get 1
                  i64.div_u
                  local.tee 4
                  i64.const -1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.const 1
                  i64.add
                  local.tee 4
                  local.get 3
                  local.get 4
                  local.get 3
                  i64.lt_u
                  select
                  local.tee 3
                  i64.const 0
                  local.get 1
                  i64.const 0
                  call 67
                  local.get 2
                  i64.load offset=40
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=32
                  local.tee 1
                  local.get 5
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 0
                  i32.store offset=28
                  local.get 2
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  local.get 3
                  i64.const 0
                  local.get 2
                  i32.const 28
                  i32.add
                  call 70
                  local.get 2
                  i32.load offset=28
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 38654705667
                  call 38
                  unreachable
                end
                i64.const 12884901891
                call 38
                unreachable
              end
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              local.set 5
              local.get 2
              local.get 4
              i64.store offset=96
              local.get 2
              i64.load offset=80
              local.set 4
              local.get 2
              i64.load offset=64
              local.set 6
              local.get 2
              i64.load offset=72
              local.set 7
              local.get 0
              local.get 2
              i32.const 48
              i32.add
              call 33
              i64.const 0
              local.get 0
              call 25
              local.get 7
              call 6
              local.get 6
              local.get 4
              local.get 5
              local.get 1
              call 60
              i32.const 1048776
              local.get 0
              call 44
              call 43
              local.set 0
              local.get 5
              local.get 1
              call 55
              local.set 1
              local.get 2
              local.get 3
              call 44
              i64.store offset=136
              local.get 2
              local.get 1
              i64.store offset=128
              local.get 2
              local.get 4
              i64.store offset=120
              local.get 2
              local.get 6
              i64.store offset=112
              local.get 0
              local.get 2
              i32.const 112
              i32.add
              call 47
              call 5
              drop
              local.get 2
              i32.const 176
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 55834574851
          call 38
          unreachable
        end
        i64.const 4294967299
        call 38
        unreachable
      end
      i64.const 8589934595
      call 38
      unreachable
    end
    call 40
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 36
    i32.const 0
    call 31
    i64.const 3
    local.get 1
    call 25
    call 37
    i32.const 1048760
    call 41
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 49
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 0) (param i64) (result i64)
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
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 36
    local.get 0
    call 8
    drop
    i32.const 1048768
    call 41
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;64;) (type 12)
    unreachable
  )
  (func (;65;) (type 12)
    call 64
    unreachable
  )
  (func (;66;) (type 15) (param i32 i32 i32)
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
  (func (;67;) (type 21) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;68;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;69;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 68
  )
  (func (;70;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 67
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 67
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 67
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 67
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "activeamountintervalnext_paymentrecipientsubscribertoken\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\0c\00\00\00 \00\10\00\09\00\00\00)\00\10\00\0a\00\00\003\00\10\00\05\00\00\00SubCounterOwnerPaused\00\00\00\0e\b9;\bb\00\00\00\00\0e*\ae\9b5\00\00\00\0e\b1\8a\ce&\0a\00\00\0ejn\aa7\0a\00\00\0e\b7\ba\f6\c1\cc\d3\00\0e\b7\ca\b2\ee\9d\03\00\0e*\ae\9b\f5\ac\03\00\0ejj\del\ad\03\00\0esp\ab,\eb\de9transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00.Emitted once at deployment by `__constructor`.\00\00\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00IEmitted by `pause`. Empty payload \e2\80\94 the topic alone carries the signal.\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\93Emitted by `cancel`. Frontends listening for this event should prompt the\0asubscriber to revoke their token allowance: `token.approve(contract, 0)`.\00\00\00\00\00\00\00\00\06Cancel\00\00\00\00\00\01\00\00\00\06cancel\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00,Emitted on successful subscription creation.\00\00\00\00\00\00\00\06Create\00\00\00\00\00\01\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Sub\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00DEmitted by `transfer_ownership` after the new owner has been stored.\00\00\00\00\00\00\00\07OwnXfer\00\00\00\00\01\00\00\00\08own_xfer\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00:Emitted by `trigger` after a successful single-cycle pull.\00\00\00\00\00\00\00\00\00\07Trigger\00\00\00\00\01\00\00\00\07trigger\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\15Emitted by `unpause`.\00\00\00\00\00\00\00\00\00\00\07Unpause\00\00\00\00\01\00\00\00\07unpause\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\15Emitted by `upgrade`.\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\8cEmitted by `trigger_n` after a successful multi-cycle pull. `cycles`\0areports how many cycles were actually settled (capped at `due_cycles`).\00\00\00\00\00\00\00\08TriggerN\00\00\00\01\00\00\00\09trigger_n\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06cycles\00\00\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\0cnext_payment\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SubscriptionError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\08Inactive\00\00\00\02\00\00\00\00\00\00\00\06NotDue\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidInterval\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\08\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\09\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidCount\00\00\00\0d\00\00\00\00\00\00\00\1aRead a subscription by id.\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00\cdPause all payment triggers and new subscription creation. Owner only.\0aThe `Paused` flag lives in persistent storage and its TTL is bumped\0aon every toggle so a prolonged pause window cannot silently expire.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\006Cancel a subscription. Only the subscriber can cancel.\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\02dCreate a new recurring subscription.\0a\0a`token` MUST be a SEP-41-compliant contract address. Passing a non-compliant\0aaddress will not fail at creation time \e2\80\94 it will cause `trigger` to panic when\0a`transfer_from` is invoked. The caller is responsible for verifying the token.\0a\0a`interval` is in seconds and must be in `1..=MAX_INTERVAL` (10 years).\0a\0aThe subscriber must call `token.approve(this_contract_address, amount)` before\0aeach payment cycle, or once with a sufficiently large allowance.\0aAfter calling `cancel`, the subscriber MUST also call\0a`token.approve(this_contract_address, 0)` to revoke the allowance.\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\dcTrigger the next payment for subscription `id`.\0a\0a**Permissionless**: anyone (keeper, bot, recipient, subscriber) may call\0athis once the payment is due. Safety derives from:\0a- the pre-approved `allowance` (subscriber's consent to pull funds), and\0a- the `recipient` being fixed at creation (no third party can redirect).\0a\0aThe token is pulled from the subscriber via `transfer_from`, so the\0asubscriber must have granted a sufficient allowance to this contract\0aaddress beforehand.\00\00\00\07trigger\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00$Resume normal operation. Owner only.\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\acHot-swap the contract WASM. Owner only. Use to patch bugs without\0adraining user allowances; always couple with `pause` + off-chain review\0aof `new_wasm_hash` before calling.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02\16Batch-catch up to `count` consecutive due cycles in a single tx.\0a\0aThe contract processes `min(count, due_cycles)` where\0a`due_cycles = (now - next_payment) / interval + 1`, advances\0a`next_payment` by the corresponding amount of intervals (no drift),\0aand pulls `cycles_processed * amount` from the subscriber in a single\0a`transfer_from`. Useful for keepers/recipients catching up after a\0apause window or downtime.\0a\0aLike `trigger`, this is permissionless \e2\80\94 the subscriber's allowance\0a(which must cover the total amount) is the consent.\00\00\00\00\00\09trigger_n\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\beAtomic constructor \e2\80\94 invoked exactly once by the Soroban runtime\0aat contract deployment. This eliminates the front-running window that a\0atwo-step `deploy` + `initialize` flow would expose.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\ffAtomically transfer ownership. The transaction must carry signatures\0afrom BOTH the current owner and the new owner \e2\80\94 this rules out\0atransferring to a wrong or unresponsive address (the wrong key cannot\0asign) without requiring a separate acceptance step.\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
