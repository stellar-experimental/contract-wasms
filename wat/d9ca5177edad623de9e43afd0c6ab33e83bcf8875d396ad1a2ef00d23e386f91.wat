(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "0" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "x" "4" (func (;19;) (type 3)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 4)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048931)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "approve_milestone" (func 58))
  (export "approve_release" (func 60))
  (export "auto_release" (func 61))
  (export "cancel_escrow" (func 63))
  (export "confirm_freelancer" (func 64))
  (export "create_escrow" (func 65))
  (export "fund_escrow" (func 66))
  (export "get_escrow" (func 67))
  (export "get_escrow_count" (func 68))
  (export "get_milestones" (func 69))
  (export "init" (func 70))
  (export "resolve_dispute" (func 71))
  (export "set_milestones" (func 72))
  (export "submit_delivery" (func 73))
  (export "submit_milestone_delivery" (func 74))
  (export "trigger_dispute" (func 75))
  (export "upgrade" (func 76))
  (export "_" (func 77))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 2) (param i32 i64)
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
  (func (;27;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 4
      local.get 1
      call 28
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;28;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048888
                  i32.const 5
                  call 49
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 50
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048893
                i32.const 9
                call 49
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 50
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048902
              i32.const 7
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048909
            i32.const 6
            call 49
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 51
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048915
          i32.const 16
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 51
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;29;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 0
      call 28
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;32;) (type 8) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 2
      local.get 0
      call 28
      local.tee 1
      call 29
      if (result i32) ;; label = @2
        local.get 1
        call 30
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32)
    i32.const 2
    local.get 0
    call 28
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 34
  )
  (func (;34;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 23
    drop
  )
  (func (;35;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.get 0
    call 28
    local.get 2
    local.get 1
    call 36
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 45
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 3
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        call 1
      end
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load8_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=76
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048680
      i32.const 10
      local.get 2
      i32.const 10
      call 46
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 2) (param i32 i64)
    i32.const 4
    local.get 0
    call 28
    local.get 1
    call 34
  )
  (func (;38;) (type 2) (param i32 i64)
    local.get 0
    local.get 0
    call 28
    local.get 1
    call 34
  )
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048768
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 40
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store8 offset=44
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;41;) (type 2) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 57
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        local.get 1
        call 28
        local.tee 3
        call 29
        if ;; label = @3
          local.get 3
          call 30
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048680
          i32.const 10
          local.get 2
          i32.const 10
          call 40
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          local.get 2
          i64.load
          call 41
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 5
          local.get 2
          i64.load offset=96
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=16
          call 26
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 7
          local.get 1
          local.get 2
          i64.load offset=24
          call 42
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 30064771071
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 0
          local.get 9
          i64.store offset=64
          local.get 0
          local.get 13
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 14
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store8 offset=80
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 4
        i32.store8 offset=8
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 31
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i64 i64)
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
      call 16
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
  (func (;46;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;47;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;48;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
    local.get 1
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=32
      i64.store offset=40
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load8_u offset=44
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1048768
      i32.const 5
      local.get 1
      i32.const 8
      i32.add
      i32.const 5
      call 46
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 18) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;50;) (type 2) (param i32 i64)
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
    call 55
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
  (func (;51;) (type 9) (param i32 i64 i64)
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
    call 55
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
  (func (;52;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;53;) (type 6) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;54;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 53
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 53
    i64.store offset=8
    local.get 1
    local.get 2
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
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 55
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 1
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
  (func (;55;) (type 6) (param i32 i32) (result i64)
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
  (func (;56;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 55
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (param i32 i64)
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
      call 22
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
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i32.const 144
                i32.add
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 5
                call 43
                local.get 2
                i32.load8_u offset=152
                local.set 4
                local.get 2
                i64.load offset=144
                local.tee 0
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.sub
                  i64.extend_i32_u
                  i64.const 255
                  i64.and
                  i64.const 32
                  i64.shl
                  i64.const 4294967299
                  i64.add
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 48
                i32.add
                i32.const 9
                i32.or
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                i32.const 9
                i32.or
                i32.const 87
                memory.copy
                local.get 2
                local.get 4
                i32.store8 offset=56
                local.get 2
                local.get 0
                i64.store offset=48
                i64.const 8589934595
                local.set 0
                local.get 2
                i32.load8_u offset=128
                i32.const 2
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=80
                call 4
                drop
                local.get 3
                local.get 5
                call 27
                local.get 2
                i32.load offset=144
                i32.const 1
                i32.ne
                if ;; label = @7
                  i64.const 17179869187
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 12
                local.get 2
                i64.load offset=152
                local.tee 11
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                if ;; label = @7
                  i64.const 12884901891
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 11
                call 5
                i64.const 32
                i64.shr_u
                local.get 12
                i64.le_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                local.get 11
                local.get 1
                i64.const -4294967292
                i64.and
                local.tee 13
                call 6
                call 39
                local.get 2
                i64.load offset=144
                local.tee 15
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 334
                i32.add
                local.tee 7
                local.get 2
                i32.const 191
                i32.add
                local.tee 6
                i32.load8_u
                i32.store8
                local.get 2
                local.get 2
                i64.load offset=176
                i64.store offset=336
                local.get 2
                local.get 2
                i32.load16_u offset=189 align=1
                i32.store16 offset=332
                local.get 2
                local.get 2
                i32.const 184
                i32.add
                local.tee 8
                i32.load
                i32.store offset=344
                local.get 2
                i32.load8_u offset=188
                i32.const 2
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=168
                local.set 0
                local.get 2
                i64.load offset=160
                local.set 1
                local.get 2
                i64.load offset=152
                local.set 16
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                local.get 0
                local.get 2
                i64.load32_u offset=124
                local.get 2
                i32.const 44
                i32.add
                call 78
                local.get 2
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                i64.const 10000
                call 80
                local.get 0
                local.get 2
                i64.load offset=8
                local.tee 14
                i64.xor
                local.get 0
                local.get 0
                local.get 14
                i64.sub
                local.get 1
                local.get 2
                i64.load
                local.tee 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 12
                i32.wrap_i64
                local.set 4
                call 44
                call 7
                local.get 2
                i64.load offset=88
                local.get 1
                local.get 14
                i64.sub
                local.get 17
                call 59
                local.get 8
                local.get 2
                i32.load offset=344
                i32.store
                local.get 6
                local.get 7
                i32.load8_u
                i32.store8
                local.get 2
                local.get 0
                i64.store offset=168
                local.get 2
                local.get 1
                i64.store offset=160
                local.get 2
                local.get 16
                i64.store offset=152
                local.get 2
                local.get 15
                i64.store offset=144
                local.get 2
                local.get 2
                i64.load offset=336
                i64.store offset=176
                local.get 2
                i32.const 3
                i32.store8 offset=188
                local.get 2
                local.get 2
                i32.load16_u offset=332
                i32.store16 offset=189 align=1
                local.get 11
                local.get 13
                local.get 3
                call 48
                call 8
                local.tee 11
                call 5
                i64.const 32
                i64.shr_u
                local.set 12
                i64.const 0
                local.set 0
                i64.const 4
                local.set 1
                loop ;; label = @7
                  local.get 0
                  local.get 12
                  i64.eq
                  local.tee 7
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 11
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 6
                  local.get 11
                  local.get 1
                  call 6
                  call 39
                  local.get 2
                  i64.load offset=144
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 2
                  i32.load8_u offset=188
                  i32.const 2
                  i32.ge_u
                  br_if 0 (;@7;)
                end
                local.get 4
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i64.extend_i32_u
                local.tee 1
                i64.const 1
                i64.add
                local.set 0
                local.get 11
                call 5
                i64.const 32
                i64.shr_u
                local.set 13
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4294967300
                i64.add
                local.set 12
                local.get 2
                i32.const 189
                i32.add
                local.set 3
                local.get 6
                i32.const 8
                i32.or
                local.set 6
                loop ;; label = @7
                  local.get 0
                  local.get 13
                  i64.ge_u
                  br_if 5 (;@2;)
                  i64.const 2
                  local.set 1
                  local.get 11
                  call 5
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.gt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 11
                    local.get 12
                    call 6
                    call 39
                    local.get 2
                    i64.load offset=144
                    local.tee 1
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 296
                    i32.add
                    local.get 6
                    i32.const 36
                    memory.copy
                    local.get 2
                    i32.const 294
                    i32.add
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 2
                    local.get 3
                    i32.load16_u align=1
                    i32.store16 offset=292
                    local.get 2
                    i32.load8_u offset=188
                    local.set 9
                  end
                  local.get 2
                  i32.const 144
                  i32.add
                  local.tee 8
                  local.get 2
                  i32.const 296
                  i32.add
                  i32.const 36
                  memory.copy
                  local.get 2
                  i32.const 290
                  i32.add
                  local.tee 10
                  local.get 2
                  i32.const 294
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  local.get 2
                  i32.load16_u offset=292
                  i32.store16 offset=288
                  local.get 1
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 248
                  i32.add
                  local.get 8
                  i32.const 36
                  memory.copy
                  local.get 2
                  i32.const 246
                  i32.add
                  local.get 10
                  i32.load8_u
                  i32.store8
                  local.get 2
                  local.get 2
                  i32.load16_u offset=288
                  i32.store16 offset=244
                  local.get 9
                  if ;; label = @8
                    local.get 12
                    i64.const 4294967296
                    i64.add
                    local.set 12
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 1
                i64.store offset=144
                local.get 2
                i32.const 144
                i32.add
                local.tee 3
                i32.const 8
                i32.or
                local.get 2
                i32.const 248
                i32.add
                i32.const 36
                memory.copy
                local.get 2
                i32.const 191
                i32.add
                local.get 2
                i32.const 246
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.store8 offset=188
                local.get 2
                local.get 2
                i32.load16_u offset=244
                i32.store16 offset=189 align=1
                local.get 11
                local.get 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.get 3
                call 48
                call 8
                local.set 11
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            i32.const 4
            i32.store8 offset=128
            local.get 5
            local.get 2
            i32.const 48
            i32.add
            call 35
            local.get 2
            i32.const 9
            i32.store offset=156
            local.get 2
            i32.const 1048820
            i32.store offset=152
            local.get 2
            i32.const 6
            i32.store offset=148
            local.get 2
            i32.const 1048808
            i32.store offset=144
            local.get 2
            i32.const 144
            i32.add
            call 54
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      local.get 11
      call 37
      local.get 2
      i32.const 8
      i32.store offset=156
      local.get 2
      i32.const 1048874
      i32.store offset=152
      local.get 2
      i32.const 9
      i32.store offset=148
      local.get 2
      i32.const 1048845
      i32.store offset=144
      local.get 2
      i32.const 144
      i32.add
      call 54
      local.get 5
      local.get 4
      call 56
      call 9
      drop
      local.get 7
      i64.extend_i32_u
      local.set 0
    end
    local.get 2
    i32.const 352
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 45
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 55
            call 18
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 144
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 43
      i64.const 2
      local.set 5
      local.get 1
      i32.load8_u offset=152
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=144
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 1
            local.get 2
            i32.store8 offset=56
            local.get 1
            local.get 6
            i64.store offset=48
            local.get 1
            i32.load8_u offset=128
            i32.const 3
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=80
            call 4
            drop
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=64
            local.tee 6
            local.get 1
            i64.load offset=72
            local.tee 5
            local.get 1
            i64.load32_u offset=124
            local.get 1
            i32.const 44
            i32.add
            call 78
            block ;; label = @5
              local.get 1
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 10000
              call 80
              local.get 5
              local.get 1
              i64.load offset=8
              local.tee 7
              i64.xor
              local.get 5
              local.get 5
              local.get 7
              i64.sub
              local.get 6
              local.get 1
              i64.load
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              call 44
              call 7
              local.get 1
              i64.load offset=88
              local.get 6
              local.get 7
              i64.sub
              local.get 8
              call 59
              local.get 1
              i32.const 4
              i32.store8 offset=128
              local.get 4
              local.get 1
              i32.const 48
              i32.add
              call 35
              local.get 1
              i32.const 9
              i32.store offset=156
              local.get 1
              i32.const 1048820
              i32.store offset=152
              local.get 1
              i32.const 6
              i32.store offset=148
              local.get 1
              i32.const 1048808
              i32.store offset=144
              local.get 1
              i32.const 144
              i32.add
              call 54
              local.get 0
              i64.const -4294967292
              i64.and
              call 9
              drop
              i64.const 2
              local.set 5
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 144
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 43
      i64.const 2
      local.set 5
      local.get 1
      i32.load8_u offset=152
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=144
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 1
            local.get 2
            i32.store8 offset=56
            local.get 1
            local.get 6
            i64.store offset=48
            local.get 1
            i32.load8_u offset=128
            i32.const 3
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 2
              br 2 (;@3;)
            end
            call 62
            local.get 1
            i64.load offset=96
            i64.le_u
            if ;; label = @5
              i32.const 5
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 0
            i32.store offset=44
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=64
            local.tee 6
            local.get 1
            i64.load offset=72
            local.tee 5
            local.get 1
            i64.load32_u offset=124
            local.get 1
            i32.const 44
            i32.add
            call 78
            block ;; label = @5
              local.get 1
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              i64.const 10000
              call 80
              local.get 5
              local.get 1
              i64.load offset=8
              local.tee 7
              i64.xor
              local.get 5
              local.get 5
              local.get 7
              i64.sub
              local.get 6
              local.get 1
              i64.load
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              call 44
              call 7
              local.get 1
              i64.load offset=88
              local.get 6
              local.get 7
              i64.sub
              local.get 8
              call 59
              local.get 1
              i32.const 4
              i32.store8 offset=128
              local.get 4
              local.get 1
              i32.const 48
              i32.add
              call 35
              local.get 1
              i32.const 9
              i32.store offset=156
              local.get 1
              i32.const 1048820
              i32.store offset=152
              local.get 1
              i32.const 6
              i32.store offset=148
              local.get 1
              i32.const 1048808
              i32.store offset=144
              local.get 1
              i32.const 144
              i32.add
              call 54
              local.get 0
              i64.const -4294967292
              i64.and
              call 9
              drop
              i64.const 2
              local.set 5
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    (local i64 i32)
    call 19
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 43
      i64.const 2
      local.set 5
      local.get 1
      i32.load8_u offset=104
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 1
            local.get 2
            i32.store8 offset=8
            local.get 1
            local.get 6
            i64.store
            i32.const 2
            local.set 2
            local.get 1
            i32.load8_u offset=80
            local.tee 3
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=32
            local.tee 5
            call 4
            drop
            local.get 3
            i32.const 1
            i32.eq
            if ;; label = @5
              call 44
              call 7
              local.get 5
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              call 59
            end
            local.get 1
            i32.const 6
            i32.store8 offset=80
            local.get 4
            local.get 1
            call 35
            local.get 1
            i32.const 9
            i32.store offset=108
            local.get 1
            i32.const 1048829
            i32.store offset=104
            local.get 1
            i32.const 6
            i32.store offset=100
            local.get 1
            i32.const 1048808
            i32.store offset=96
            local.get 1
            i32.const 96
            i32.add
            call 54
            local.get 0
            i64.const -4294967292
            i64.and
            call 9
            drop
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 43
      i64.const 2
      local.set 5
      local.get 1
      i32.load8_u offset=104
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 1
            local.get 2
            i32.store8 offset=8
            local.get 1
            local.get 6
            i64.store
            local.get 1
            i32.load8_u offset=80
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=40
            call 4
            drop
            local.get 1
            i32.const 2
            i32.store8 offset=80
            local.get 4
            local.get 1
            call 35
            local.get 1
            i32.const 6
            i32.store offset=108
            local.get 1
            i32.const 1048882
            i32.store offset=104
            local.get 1
            i32.const 6
            i32.store offset=100
            local.get 1
            i32.const 1048808
            i32.store offset=96
            local.get 1
            i32.const 96
            i32.add
            call 54
            local.get 0
            i64.const -4294967292
            i64.and
            call 9
            drop
            br 2 (;@2;)
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;65;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 16
          i32.add
          local.tee 8
          local.get 2
          call 41
          local.get 7
          i32.load offset=16
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 2
          local.get 7
          i64.load offset=32
          local.set 10
          local.get 8
          local.get 4
          call 26
          local.get 7
          i32.load offset=16
          i32.const 1
          i32.eq
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
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 4
          local.get 0
          call 4
          drop
          local.get 10
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 51
            i32.sub
            i32.const -41
            i32.lt_u
            if ;; label = @5
              local.get 7
              i32.const 769
              i32.store16 offset=8
              br 4 (;@1;)
            end
            call 62
            local.get 4
            i64.ge_u
            br_if 2 (;@2;)
            local.get 7
            call 32
            local.get 7
            i32.load offset=4
            i32.const 0
            local.get 7
            i32.load
            i32.const 1
            i32.and
            select
            local.tee 8
            i32.const -1
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 1
              i32.add
              call 33
              local.get 7
              local.get 2
              i64.store offset=40
              local.get 7
              local.get 10
              i64.store offset=32
              local.get 7
              local.get 1
              i64.store offset=56
              local.get 7
              local.get 0
              i64.store offset=48
              local.get 7
              i32.const 0
              i32.store8 offset=96
              local.get 7
              i32.const 250
              i32.store offset=92
              local.get 7
              local.get 9
              i32.store offset=88
              local.get 7
              local.get 6
              i64.store offset=80
              local.get 7
              local.get 5
              i64.store offset=72
              local.get 7
              local.get 4
              i64.store offset=64
              local.get 7
              i64.const 0
              i64.store offset=16
              local.get 8
              local.get 7
              i32.const 16
              i32.add
              call 35
              local.get 7
              i32.const 7
              i32.store offset=124
              local.get 7
              i32.const 1048838
              i32.store offset=120
              local.get 7
              i32.const 6
              i32.store offset=116
              local.get 7
              i32.const 1048808
              i32.store offset=112
              local.get 7
              i32.const 112
              i32.add
              call 54
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              drop
              local.get 7
              local.get 8
              i32.store offset=12
              local.get 7
              i32.const 0
              i32.store8 offset=8
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 7
          i32.const 769
          i32.store16 offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i32.const 769
      i32.store16 offset=8
    end
    local.get 7
    i32.const 8
    i32.add
    call 52
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      local.tee 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 43
      i64.const 2
      local.set 5
      local.get 1
      i32.load8_u offset=104
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          local.tee 6
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 1
            local.get 2
            i32.store8 offset=8
            local.get 1
            local.get 6
            i64.store
            local.get 1
            i32.load8_u offset=80
            if ;; label = @5
              i32.const 2
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=32
            local.tee 5
            call 4
            drop
            call 44
            local.get 5
            call 7
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 59
            local.get 1
            i32.const 1
            i32.store8 offset=80
            local.get 4
            local.get 1
            call 35
            local.get 1
            i32.const 6
            i32.store offset=108
            local.get 1
            i32.const 1048814
            i32.store offset=104
            local.get 1
            i32.const 6
            i32.store offset=100
            local.get 1
            i32.const 1048808
            i32.store offset=96
            local.get 1
            i32.const 96
            i32.add
            call 54
            local.get 0
            i64.const -4294967292
            i64.and
            call 9
            drop
            i64.const 2
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 5
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 43
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 36
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 32
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 27
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 10
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
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
      i32.const 0
      i32.const 0
      call 28
      call 29
      if (result i64) ;; label = @2
        i64.const 25769803779
      else
        i32.const 0
        local.get 0
        call 38
        i32.const 1
        local.get 1
        call 38
        i32.const 0
        call 33
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 192
              i32.add
              local.tee 4
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              call 43
              i64.const 2
              local.set 6
              local.get 2
              i32.load8_u offset=200
              local.set 3
              block ;; label = @6
                local.get 2
                i64.load offset=192
                local.tee 7
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  i32.const 9
                  i32.or
                  local.get 4
                  i32.const 9
                  i32.or
                  i32.const 87
                  memory.copy
                  local.get 2
                  local.get 3
                  i32.store8 offset=104
                  local.get 2
                  local.get 7
                  i64.store offset=96
                  local.get 2
                  i32.load8_u offset=176
                  i32.const 5
                  i32.ne
                  if ;; label = @8
                    i32.const 2
                    local.set 3
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 192
                  i32.add
                  i32.const 0
                  call 31
                  local.get 2
                  i32.load offset=192
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    i32.const 4
                    local.set 3
                    br 2 (;@6;)
                  end
                  local.get 2
                  i64.load offset=200
                  call 4
                  drop
                  local.get 1
                  i64.const 433791696895
                  i64.gt_u
                  if ;; label = @8
                    i32.const 3
                    local.set 3
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i64.load offset=112
                  local.tee 8
                  local.get 2
                  i64.load offset=120
                  local.tee 7
                  local.get 2
                  i64.load32_u offset=168
                  local.get 2
                  i32.const 92
                  i32.add
                  call 78
                  local.get 2
                  i32.load offset=92
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  i64.const 100
                  call 80
                  local.get 7
                  local.get 2
                  i64.load offset=56
                  local.tee 6
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 6
                  i64.sub
                  local.get 8
                  local.get 2
                  i64.load offset=48
                  local.tee 9
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 9
                  i64.sub
                  local.tee 7
                  local.get 6
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.get 2
                  i32.const 44
                  i32.add
                  call 78
                  local.get 2
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.tee 11
                  local.get 2
                  i64.load offset=24
                  local.tee 8
                  i64.const 100
                  call 80
                  local.get 6
                  local.get 2
                  i64.load offset=8
                  local.tee 9
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 9
                  i64.sub
                  local.get 7
                  local.get 2
                  i64.load
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 10
                  i64.sub
                  local.set 6
                  call 44
                  local.set 7
                  local.get 11
                  i64.const 99
                  i64.gt_u
                  local.get 8
                  i64.const 0
                  i64.gt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              i32.const 1
              i32.sub
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        call 7
        local.get 2
        i64.load offset=136
        local.get 10
        local.get 9
        call 59
      end
      local.get 6
      i64.const 0
      i64.ne
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if ;; label = @2
        local.get 7
        call 7
        local.get 2
        i64.load offset=128
        local.get 6
        local.get 1
        call 59
      end
      local.get 2
      i32.const 4
      i32.store8 offset=176
      local.get 5
      local.get 2
      i32.const 96
      i32.add
      call 35
      local.get 2
      i32.const 9
      i32.store offset=204
      local.get 2
      i32.const 1048820
      i32.store offset=200
      local.get 2
      i32.const 6
      i32.store offset=196
      local.get 2
      i32.const 1048808
      i32.store offset=192
      local.get 2
      i32.const 192
      i32.add
      call 54
      local.get 0
      i64.const -4294967292
      i64.and
      call 9
      drop
      i64.const 2
      local.set 6
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 6
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 43
        i64.const 2
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load
            i64.const 2
            i64.ne
            if ;; label = @5
              i32.const 2
              local.set 4
              local.get 3
              i32.load8_u offset=80
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=24
              local.set 12
              local.get 3
              i64.load offset=16
              local.set 13
              local.get 3
              i64.load offset=32
              call 4
              drop
              i32.const 3
              local.set 4
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              local.tee 10
              i32.wrap_i64
              local.tee 6
              i32.const 11
              i32.sub
              i32.const -10
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              call 5
              i64.const 32
              i64.shr_u
              local.get 10
              i64.ne
              br_if 1 (;@4;)
              i64.const 4
              local.set 11
              i64.const 0
              local.set 0
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 10
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    local.get 2
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 2
                    local.get 11
                    call 6
                    call 41
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=16
                    local.tee 14
                    i64.eqz
                    local.get 3
                    i64.load offset=24
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 9
                    local.get 9
                    local.get 14
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 11
                    i64.const 4294967296
                    i64.add
                    local.set 11
                    local.get 8
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 13
                i64.xor
                local.get 7
                local.get 12
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                i64.const 4
                local.set 7
                i32.const 0
                local.set 4
                call 10
                local.set 9
                i64.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.get 10
                  i64.ne
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 7
                    call 6
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 2
                    call 5
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 7 (;@1;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 2
                    local.get 7
                    call 6
                    call 41
                    local.get 3
                    i32.load offset=96
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i64.load offset=120
                    i64.store offset=24
                    local.get 3
                    local.get 3
                    i64.load offset=112
                    i64.store offset=16
                    local.get 3
                    local.get 8
                    i64.store offset=32
                    local.get 3
                    i64.const 0
                    i64.store
                    local.get 3
                    local.get 0
                    i64.eqz
                    i32.store8 offset=44
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    local.get 7
                    i64.const 4294967296
                    i64.add
                    local.set 7
                    local.get 3
                    local.get 4
                    i32.store offset=40
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 9
                    local.get 3
                    call 48
                    call 11
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 9
                call 37
                local.get 3
                i32.const 3
                i32.store offset=12
                local.get 3
                i32.const 1048854
                i32.store offset=8
                local.get 3
                i32.const 9
                i32.store offset=4
                local.get 3
                i32.const 1048845
                i32.store
                local.get 3
                call 54
                local.get 5
                local.get 6
                call 56
                call 9
                drop
                i64.const 2
                local.set 0
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 3
            i32.load8_u offset=8
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      call 57
      local.get 2
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 6
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 43
      i64.const 2
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=96
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 9
            i32.or
            local.get 3
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            i32.const 2
            local.set 4
            local.get 2
            i32.load8_u offset=80
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            call 4
            drop
            local.get 2
            i32.const 3
            i32.store8 offset=80
            local.get 2
            local.get 6
            i64.store offset=8
            local.get 2
            i64.const 1
            i64.store
            local.get 5
            local.get 2
            call 35
            local.get 2
            i32.const 9
            i32.store offset=108
            local.get 2
            i32.const 1048857
            i32.store offset=104
            local.get 2
            i32.const 6
            i32.store offset=100
            local.get 2
            i32.const 1048808
            i32.store offset=96
            local.get 3
            call 54
            local.get 0
            i64.const -4294967292
            i64.and
            call 9
            drop
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=104
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 1
              call 57
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 8
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 43
              local.get 2
              i64.load offset=16
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load8_u offset=24
                i32.store8 offset=9
                br 4 (;@2;)
              end
              block ;; label = @6
                local.get 2
                i32.load8_u offset=96
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 2
                  i64.load offset=56
                  call 4
                  drop
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  call 27
                  local.get 2
                  i32.load offset=16
                  br_if 1 (;@6;)
                  i32.const 4
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 2
                i32.store8 offset=9
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=24
              local.tee 6
              call 5
              i64.const 32
              i64.shr_u
              local.set 9
              i64.const 0
              local.set 1
              i64.const -4294967292
              local.set 7
              loop ;; label = @6
                local.get 1
                local.tee 0
                local.get 9
                i64.eq
                if ;; label = @7
                  i32.const 2
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 0
                local.get 6
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                local.get 6
                local.get 7
                i64.const 4294967296
                i64.add
                local.tee 7
                call 6
                call 39
                local.get 2
                i64.load offset=16
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i64.const 1
                i64.add
                local.set 1
                local.get 2
                i32.load8_u offset=60
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 0
              local.get 6
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 6
              local.get 7
              call 6
              call 39
              local.get 2
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.const 112
              i32.add
              local.tee 5
              i32.const 8
              i32.or
              local.get 4
              i32.const 8
              i32.or
              i32.const 40
              memory.copy
              local.get 2
              i32.const 2
              i32.store8 offset=156
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              i64.const 1
              i64.store offset=112
              local.get 3
              local.get 6
              local.get 7
              local.get 5
              call 48
              call 8
              call 37
              local.get 2
              i32.const 9
              i32.store offset=28
              local.get 2
              i32.const 1048857
              i32.store offset=24
              local.get 2
              i32.const 9
              i32.store offset=20
              local.get 2
              i32.const 1048845
              i32.store offset=16
              local.get 4
              call 54
              local.get 3
              local.get 0
              i32.wrap_i64
              local.tee 3
              call 56
              call 9
              drop
              local.get 2
              local.get 3
              i32.store offset=12
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        local.get 3
        i32.store8 offset=9
      end
      i32.const 1
    end
    i32.store8 offset=8
    local.get 2
    i32.const 8
    i32.add
    call 52
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      i32.const 144
      i32.add
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 43
      i64.const 2
      local.set 6
      local.get 2
      i32.load8_u offset=152
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=144
          local.tee 7
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            i32.const 9
            i32.or
            local.get 4
            i32.const 9
            i32.or
            i32.const 87
            memory.copy
            local.get 2
            local.get 3
            i32.store8 offset=56
            local.get 2
            local.get 7
            i64.store offset=48
            local.get 2
            i32.load8_u offset=128
            i32.const 3
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 3
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=80
              call 47
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i64.load offset=88
              call 47
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            call 4
            drop
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=72
            local.get 2
            i64.load32_u offset=120
            local.get 2
            i32.const 44
            i32.add
            call 78
            local.get 2
            i32.load offset=44
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 100
              call 80
              call 44
              call 7
              local.get 2
              i64.load offset=88
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 59
              local.get 2
              i32.const 5
              i32.store8 offset=128
              local.get 5
              local.get 2
              i32.const 48
              i32.add
              call 35
              local.get 2
              i32.const 8
              i32.store offset=156
              local.get 2
              i32.const 1048866
              i32.store offset=152
              local.get 2
              i32.const 6
              i32.store offset=148
              local.get 2
              i32.const 1048808
              i32.store offset=144
              local.get 2
              i32.const 144
              i32.add
              call 54
              local.get 0
              i64.const -4294967292
              i64.and
              call 9
              drop
              br 3 (;@2;)
            end
            unreachable
          end
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 6
      end
      local.get 2
      i32.const 240
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i32.const 0
      call 31
      i64.const 17179869187
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 2
        call 12
        drop
        i64.const 2
        local.set 0
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
  (func (;77;) (type 21))
  (func (;78;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 81
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 81
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 81
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;80;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 12
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 4
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 10
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 12
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 10
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 12
                  i32.sub
                  local.tee 14
                  call 82
                  local.get 9
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 48
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 82
                local.get 9
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                call 82
                local.get 9
                local.get 3
                local.get 9
                i64.load offset=48
                local.get 9
                i64.load offset=32
                i64.div_u
                local.tee 5
                i64.const 0
                call 81
                local.get 9
                i32.const 16
                i32.add
                i64.const 0
                local.get 5
                i64.const 0
                call 81
                local.get 9
                i64.load
                local.set 2
                local.get 9
                i64.load offset=24
                local.get 9
                i64.load offset=8
                local.tee 8
                local.get 9
                i64.load offset=16
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  local.get 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 3
                local.get 3
                local.get 4
                i64.add
                local.tee 4
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                i64.add
                local.get 7
                i64.sub
                local.get 2
                local.get 4
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 5
                i64.const 1
                i64.sub
                local.set 5
                local.get 4
                local.get 2
                i64.sub
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 4
                    local.get 1
                    i32.const 64
                    local.get 10
                    i32.sub
                    local.tee 10
                    call 82
                    local.get 9
                    i64.load offset=144
                    local.set 2
                    local.get 10
                    local.get 14
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 10
                      call 82
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 2
                      local.get 9
                      i64.load offset=80
                      i64.div_u
                      local.tee 8
                      i64.const 0
                      call 81
                      local.get 4
                      local.get 9
                      i64.load offset=64
                      local.tee 2
                      i64.lt_u
                      local.tee 10
                      local.get 1
                      local.get 9
                      i64.load offset=72
                      local.tee 7
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        i64.sub
                        local.get 10
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 4
                        local.get 2
                        i64.sub
                        local.set 4
                        local.get 6
                        local.get 5
                        local.get 5
                        local.get 8
                        i64.add
                        local.tee 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.get 3
                      local.get 4
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      i64.add
                      local.get 7
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 3
                      local.get 2
                      i64.sub
                      local.set 4
                      local.get 6
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 2
                    local.get 7
                    i64.div_u
                    local.tee 2
                    i64.const 0
                    local.get 10
                    local.get 14
                    i32.sub
                    local.tee 10
                    call 79
                    local.get 9
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 2
                    i64.const 0
                    call 81
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.load offset=112
                    local.get 9
                    i64.load offset=120
                    local.get 10
                    call 79
                    local.get 9
                    i64.load offset=128
                    local.tee 2
                    local.get 5
                    i64.add
                    local.tee 5
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    i64.load offset=136
                    local.get 6
                    i64.add
                    i64.add
                    local.set 6
                    local.get 1
                    local.get 9
                    i64.load offset=104
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.load offset=96
                    local.tee 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 4
                    local.get 2
                    i64.sub
                    local.tee 4
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 10
                    local.get 12
                    i32.lt_u
                    if ;; label = @9
                      local.get 10
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 1
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                local.get 6
                local.get 5
                local.get 1
                local.get 5
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 5
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 7
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 4
          local.get 3
          i64.const 0
          local.get 3
          local.get 4
          i64.le_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 10
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 2
          i64.sub
          local.set 4
          local.get 10
          i64.extend_i32_u
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        local.get 3
        i64.div_u
        local.tee 5
        local.get 3
        i64.mul
        i64.sub
        local.set 4
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 5
      local.get 1
      local.get 1
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      local.get 5
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 3
      local.get 1
      i64.div_u
      local.tee 4
      i64.or
      local.set 5
      local.get 3
      local.get 1
      local.get 4
      i64.mul
      i64.sub
      local.set 4
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 1
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;82;) (type 10) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "amount_usdcclientdeadlinedelivery_hashdescriptionfreelancermin_guarantee_pctplatform_fee_pctstatustitle\00\00\00\10\00\0b\00\00\00\0b\00\10\00\06\00\00\00\11\00\10\00\08\00\00\00\19\00\10\00\0d\00\00\00&\00\10\00\0b\00\00\001\00\10\00\0a\00\00\00;\00\10\00\11\00\00\00L\00\10\00\10\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\05\00\00\00index\00\00\00\00\00\10\00\0b\00\00\00\19\00\10\00\0d\00\00\00\b8\00\10\00\05\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\05\00\00\00escrowfundedcompletedcancelledcreatedmilestonesetdelivereddisputedapprovedactiveAdminUsdcTokenCounterEscrowEscrowMilestones")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00COne-time setup.  Fails with AlreadyExists if called more than once.\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\a1Replace the contract's WASM with a new version.\0aOnly callable by the admin set in `init`.\0aStorage (escrows, milestones, counter, admin, usdc token) is preserved.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\03\00\00\00\00\00\00\00\08NotFound\00\00\00\04\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\05\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0a\00\00\00(7-decimal fixed-point (like XLM stroops)\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\10ledger timestamp\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0ddelivery_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00A10\e2\80\9350 \e2\80\94 minimum guarantee percentage to freelancer on dispute\00\00\00\00\00\00\11min_guarantee_pct\00\00\00\00\00\00\04\00\00\00\14hardcoded 250 = 2.5%\00\00\00\10platform_fee_pct\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09UsdcToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10EscrowMilestones\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\00\00\00\00(Client transfers USDC into the contract.\00\00\00\0bfund_escrow\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0ddelivery_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\8cAnyone can call this after the deadline has passed to release funds to the\0afreelancer (client was silent).  Full release minus platform fee.\00\00\00\0cauto_release\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00CClient cancels before work begins.  Refunds USDC if already funded.\00\00\00\00\0dcancel_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Create a new escrow.  Returns the escrow ID.\00\00\00\0dcreate_escrow\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\11min_guarantee_pct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00]Returns the milestone list, or an empty Vec if none were set\0a(legacy single-payment escrows).\00\00\00\00\00\00\0eget_milestones\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\01CDefine the milestone schedule for an escrow.\0a\0aRules:\0a* Only the client may call this.\0a* Must be called while the escrow is still Created (before funding).\0a* The sum of milestone amounts must equal the escrow's amount_usdc.\0a* 1\e2\80\9310 milestones per escrow.\0a\0aCalling this a second time replaces the previous schedule entirely.\00\00\00\00\0eset_milestones\00\00\00\00\00\03\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06titles\00\00\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\07\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08Disputed\00\00\00\05\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\06\00\00\00\00\00\00\00PClient approves delivery; funds are released to freelancer (minus platform fee).\00\00\00\0fapprove_release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\e0Admin resolves a dispute by specifying how to split the *remaining* funds\0a(after the minimum guarantee was already paid in `trigger_dispute`).\0a`freelancer_pct` is 0\e2\80\93100 representing the freelancer's share of the remainder.\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0efreelancer_pct\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00$Freelancer submits deliverable hash.\00\00\00\0fsubmit_delivery\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ddelivery_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00kClient or freelancer raises a dispute after delivery.\0a`caller` must be either the client or the freelancer.\00\00\00\00\0ftrigger_dispute\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_escrow_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f1Client approves a delivered milestone and releases its payment slice.\0aPer-milestone fee = milestone.amount_usdc * platform_fee_pct / 10_000.\0aFinal milestone approval marks the escrow Completed.\0aReturns true when this was the final milestone.\00\00\00\00\00\00\11approve_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00\97Lifecycle of a single milestone.\0aPending \e2\86\92 Active (next in queue) \e2\86\92 Delivered (freelancer submitted)\0a\e2\86\92 Approved (client approved, funds released)\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\04\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Delivered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00(Freelancer acknowledges and starts work.\00\00\00\12confirm_freelancer\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\91Freelancer submits proof-of-work for the currently Active milestone.\0aEscrow status stays Active so the client can approve milestone-by-milestone.\00\00\00\00\00\00\19submit_milestone_delivery\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ddelivery_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
