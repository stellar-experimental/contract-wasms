(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64 i64) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048986)
  (export "memory" (memory 0))
  (export "client_release" (func 53))
  (export "deposit" (func 55))
  (export "extend_deadline" (func 57))
  (export "get_task" (func 58))
  (export "initialize" (func 59))
  (export "pause" (func 60))
  (export "timeout_refund" (func 61))
  (export "top_up_task" (func 62))
  (export "unpause" (func 63))
  (export "_" (global 1))
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
          i32.ne
          if ;; label = @4
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
        i64.const 4504321181876228
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 1
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 9
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=40
        call 28
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        local.tee 11
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.const 4
        call 3
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
        br_if 1 (;@1;)
        local.get 4
        i64.const 4505162995466244
        i64.const 12884901892
        call 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        local.get 11
        i32.wrap_i64
        local.set 3
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              call 29
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            i32.const 1
            local.get 3
            call 29
            i32.eqz
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 3
          call 29
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048964
                i32.const 7
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048971
              i32.const 5
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048976
            i32.const 6
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048982
          i32.const 4
          call 50
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 35
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 45
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
  (func (;25;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;27;) (type 2) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i32 i64)
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
      call 18
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
  (func (;29;) (type 6) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
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
  (func (;31;) (type 7) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;32;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;33;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 35
          call 6
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;35;) (type 8) (param i32 i32) (result i64)
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
  (func (;36;) (type 7) (result i32)
    i32.const 20
    i32.const 0
    call 31
    i32.const 253
    i32.and
    select
  )
  (func (;37;) (type 6) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i64.const 0
    call 30
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.load offset=16
      call 7
      drop
      i32.const 16
      call 31
      i32.const 253
      i32.and
      local.get 0
      i32.eq
      br_if 0 (;@1;)
      drop
      i64.const 2
      local.set 3
      i64.const 2
      i64.const 2
      call 24
      local.get 0
      i64.extend_i32_u
      local.tee 4
      i64.const 2
      call 5
      drop
      call 38
      local.get 1
      i32.const 1048704
      i64.load
      local.tee 5
      i64.store offset=24
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 3
        local.set 6
        local.get 0
        i32.const 1
        i32.and
        local.get 5
        local.set 3
        i32.const 1
        local.set 0
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      i32.const 1
      call 35
      local.get 1
      local.get 4
      i64.store offset=8
      i32.const 1048696
      i32.const 1
      local.get 0
      i32.const 1
      call 39
      call 8
      drop
      i32.const 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 14)
    i64.const 222651104624644
    i64.const 519519244124164
    call 9
    drop
  )
  (func (;39;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 23
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i32.const 108
      i32.add
      local.tee 4
      local.get 2
      i32.const 12
      i32.or
      i32.const 52
      call 65
      drop
      local.get 2
      local.get 2
      i64.load offset=65 align=1
      i64.store offset=88
      local.get 2
      local.get 2
      i64.load offset=72 align=1
      i64.store offset=95 align=1
      local.get 2
      i32.load8_u offset=64
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        i32.const 12
        i32.add
        local.get 4
        i32.const 52
        call 65
        drop
        local.get 0
        i32.const 0
        i32.store8 offset=64
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=65 align=1
        local.get 0
        local.get 2
        i64.load offset=95 align=1
        i64.store offset=72 align=1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 6
      i32.store offset=8
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 30
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 17) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 41
    block (result i32) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      call 10
      local.get 0
      local.get 1
      local.get 2
      call 33
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 18) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 44
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    i64.const 3
    local.get 0
    call 24
    i64.const 1
    i64.const 222651104624644
    i64.const 519519244124164
    call 11
    drop
    call 38
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 49
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=48
      call 48
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i32.load
      local.set 4
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048576
            i32.const 6
            call 50
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048582
          i32.const 8
          call 50
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048590
        i32.const 8
        call 50
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 45
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 2
      local.get 4
      select
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 0
      i32.const 1048744
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 39
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 2) (param i32 i64)
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
    call 35
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
  (func (;46;) (type 9) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 47
  )
  (func (;47;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1048984
    i32.add
    i64.load
  )
  (func (;48;) (type 2) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;49;) (type 20) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 21
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 64
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
  (func (;51;) (type 21) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 35
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 80
      i32.add
      local.get 0
      call 40
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=88
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 12
        i32.or
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        i32.const 12
        i32.or
        i32.const 68
        call 65
        drop
        local.get 2
        i64.load offset=40
        local.tee 6
        call 7
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        i32.const 1
        i32.store8 offset=64
        local.get 0
        local.get 2
        call 43
        local.get 1
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 7
        call 42
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048644
        i32.const 14
        call 54
        i64.store offset=80
        local.get 4
        local.get 0
        call 51
        local.get 5
        local.get 7
        call 34
        local.set 5
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        local.get 5
        i64.store offset=80
        i32.const 1048620
        i32.const 3
        local.get 4
        i32.const 3
        call 39
        call 8
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      call 46
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 64
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
  (func (;55;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 26
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 3
      call 27
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 4
      call 28
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      block ;; label = @2
        call 36
        local.tee 6
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 3
          local.set 6
          br 1 (;@2;)
        end
        i64.const 3
        local.get 1
        call 24
        i64.const 1
        call 25
        if ;; label = @3
          i32.const 4
          local.set 6
          br 1 (;@2;)
        end
        i32.const 8
        local.set 6
        local.get 3
        i64.eqz
        br_if 0 (;@2;)
        call 56
        local.tee 8
        local.get 3
        i64.add
        local.tee 3
        local.get 8
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 7
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 6
        local.get 5
        i32.const 0
        i32.store8 offset=64
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=48
        local.get 5
        i64.const 0
        i64.store
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 1
        local.get 5
        call 43
        local.get 5
        i32.const 80
        i32.add
        call 41
        local.get 5
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=84
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=88
        local.get 0
        call 10
        local.get 7
        local.get 2
        call 33
        i32.const 1048832
        local.get 1
        call 51
        local.get 7
        local.get 2
        call 34
        local.set 2
        local.get 3
        call 52
        local.set 3
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 3
        i64.store offset=96
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        local.get 2
        i64.store offset=80
        i32.const 1048800
        i32.const 4
        local.get 5
        i32.const 80
        i32.add
        i32.const 4
        call 39
        call 8
        drop
      end
      local.get 6
      call 46
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 3) (result i64)
    (local i64 i32)
    call 17
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 1
      call 27
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 4
      local.get 0
      call 40
      local.get 2
      i32.load offset=88
      local.set 3
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.or
            local.get 4
            i32.const 12
            i32.or
            i32.const 68
            call 65
            drop
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            i64.load offset=40
            call 7
            drop
            i32.const 8
            local.set 3
            local.get 1
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 5
            local.get 1
            i64.add
            local.tee 1
            local.get 5
            i64.lt_u
            br_if 0 (;@4;)
            call 56
            local.tee 6
            i64.const -2419201
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            i64.const 2419200
            i64.add
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 3
          call 47
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 2
        call 43
        local.get 2
        i32.const 1048924
        i32.const 15
        call 54
        i64.store offset=80
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 0
        call 51
        local.get 1
        call 52
        local.set 6
        local.get 2
        local.get 5
        call 52
        i64.store offset=88
        local.get 2
        local.get 6
        i64.store offset=80
        i32.const 1048908
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        call 8
        drop
        local.get 3
        local.get 1
        call 48
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 80
      i32.add
      local.get 0
      call 23
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=80
          i64.const 2
          i64.eq
          if (result i32) ;; label = @4
            i32.const 5
          else
            local.get 1
            local.get 1
            i32.const 80
            i32.add
            i32.const 80
            call 65
            local.tee 2
            i64.load
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
          end
          call 47
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 44
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
      call 24
      i64.const 2
      call 25
      if (result i32) ;; label = @2
        i32.const 2
      else
        local.get 0
        call 7
        drop
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        call 38
        i32.const 0
      end
      call 46
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (result i64)
    i32.const 1
    call 37
    call 46
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      local.tee 3
      local.get 0
      call 40
      local.get 1
      i32.load offset=88
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=80
        local.tee 4
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.or
        local.get 3
        i32.const 12
        i32.or
        i32.const 68
        call 65
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 7
        local.set 2
        call 56
        local.get 1
        i64.load offset=48
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store8 offset=64
        local.get 0
        local.get 1
        call 43
        local.get 1
        i64.load offset=40
        local.tee 4
        local.get 1
        i64.load offset=16
        local.tee 5
        local.get 1
        i64.load offset=24
        local.tee 6
        call 42
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048676
        i32.const 14
        call 54
        i64.store offset=80
        local.get 3
        local.get 0
        call 51
        local.get 5
        local.get 6
        call 34
        local.set 5
        local.get 1
        local.get 4
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=80
        i32.const 1048660
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 46
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 1
      call 26
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 7
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 36
            local.tee 3
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            call 40
            local.get 2
            i32.load offset=88
            local.set 3
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.or
            local.get 4
            i32.const 12
            i32.or
            i32.const 68
            call 65
            drop
            local.get 2
            local.get 3
            i32.store offset=8
            local.get 2
            local.get 5
            i64.store
            local.get 2
            i64.load offset=40
            local.tee 9
            call 7
            drop
            i32.const 3
            local.set 3
            local.get 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            i32.const 9
            local.set 3
            call 56
            local.get 2
            i64.load offset=48
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 3
            local.set 3
            local.get 2
            i64.load offset=24
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 2
            i64.load offset=16
            local.tee 6
            local.get 7
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 0
            local.get 2
            call 43
            local.get 4
            call 41
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=84
            local.set 3
          end
          local.get 3
          call 47
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=88
        local.get 9
        call 10
        local.get 7
        local.get 1
        call 33
        local.get 2
        i32.const 1048872
        i32.const 11
        call 54
        i64.store offset=80
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 0
        call 51
        local.get 7
        local.get 1
        call 34
        local.set 1
        local.get 2
        local.get 5
        local.get 6
        call 34
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        i32.const 1048856
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        call 8
        drop
        local.get 3
        local.get 5
        local.get 6
        call 49
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    i32.const 0
    call 37
    call 46
  )
  (func (;64;) (type 10) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;65;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
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
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 3
        i32.const 4
        local.get 4
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 4
        i32.sub
        local.set 3
        local.get 4
        i32.const 3
        i32.shl
        local.set 10
        local.get 7
        i32.load offset=12
        local.set 8
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 8
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 8
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 5
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=8
          local.set 4
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 6
        local.get 1
        local.get 13
        i32.or
        local.get 4
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 8
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 5
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "FundedReleasedRefundedamountclientfreelancer\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\0a\00\00\00client_release\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00timeout_refundpausedr\00\10\00\06\00\00\00\0e*\ae\9b5\00\00\00deadlinerules_hashstatustask_id\00\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00\88\00\10\00\08\00\00\00\22\00\10\00\0a\00\00\00\90\00\10\00\0a\00\00\00\9a\00\10\00\06\00\00\00\a0\00\10\00\07\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00\88\00\10\00\08\00\00\00\90\00\10\00\0a\00\00\00\0e\b9\8b\d3\b5\9a\02\00addednew_amount\00\08\01\10\00\05\00\00\00\0d\01\10\00\0a\00\00\00top_up_tasknew_deadlineold_deadline\003\01\10\00\0c\00\00\00?\01\10\00\0c\00\00\00extend_deadline\00\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00\0e\00\10\00\08\00\00\00ArbiterTokenPausedTask\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09")
  (data (;1;) (i32.const 1049112) "\03\00\00\00\10")
  (data (;2;) (i32.const 1049144) "\03\00\00\00\14")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Task\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aTaskStatus\00\00\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\07\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\08\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\09\00\00\00\00\00\00\00\08NoChange\00\00\00\10\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Arbiter\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\04Task\00\00\00\01\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aTaskStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTopUpTaskEvent\00\00\00\00\00\01\00\00\00\0btop_up_task\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0anew_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ClientReleaseEvent\00\00\00\00\00\01\00\00\00\0eclient_release\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TimeoutRefundEvent\00\00\00\00\00\01\00\00\00\0etimeout_refund\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ExtendDeadlineEvent\00\00\00\00\01\00\00\00\0fextend_deadline\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0cold_deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cnew_deadline\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddeadline_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_task\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Task\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\07arbiter\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0btop_up_task\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eclient_release\00\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0etimeout_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fextend_deadline\00\00\00\00\02\00\00\00\00\00\00\00\07task_id\00\00\00\00\10\00\00\00\00\00\00\00\0aextra_secs\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
