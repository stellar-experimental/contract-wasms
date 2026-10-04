(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "v" "0" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "b" "k" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "d" "_" (func (;18;) (type 2)))
  (import "x" "4" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049142)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "add_reviewer" (func 65))
  (export "approve" (func 67))
  (export "can_decide" (func 69))
  (export "claim" (func 70))
  (export "create_engagement" (func 71))
  (export "engagement_count" (func 72))
  (export "fund" (func 73))
  (export "get_balance" (func 74))
  (export "get_engagement" (func 75))
  (export "get_milestone" (func 76))
  (export "hold" (func 77))
  (export "refund" (func 78))
  (export "release" (func 79))
  (export "remove_reviewer" (func 80))
  (export "submit_evidence" (func 81))
  (export "token" (func 82))
  (export "_" (global 1))
  (func (;27;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 88
      call 84
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;29;) (type 10) (param i64)
    i64.const 2
    local.get 0
    call 30
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048662
              i32.const 6
              call 60
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048668
            i32.const 7
            call 60
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048675
          i32.const 10
          call 60
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 59
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 39
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;31;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;32;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 7) (param i32)
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
      call 30
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 34
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
  (func (;34;) (type 4) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 10) (param i64)
    i64.const 1
    local.get 0
    call 30
    local.get 0
    call 36
    i64.const 2
    call 2
    drop
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 59
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
  (func (;37;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 39
        call 40
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;39;) (type 12) (param i32 i32) (result i64)
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
  (func (;40;) (type 16) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 13) (param i32 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      local.get 0
      i64.load offset=24
      call 42
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.get 1
      local.get 0
      i64.load offset=32
      call 42
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=40
      local.tee 3
      call 3
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 43
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 27
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.get 1
          call 42
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      local.get 3
      i32.wrap_i64
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i64)
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
      call 8
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;44;) (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.get 2
    i64.load offset=64
    local.tee 7
    local.get 1
    call 45
    local.get 3
    i32.load offset=88
    local.set 5
    block ;; label = @1
      local.get 3
      i64.load offset=80
      local.tee 9
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=108
      i32.store offset=72
      local.get 3
      local.get 3
      i64.load offset=100 align=4
      i64.store offset=64
      local.get 3
      local.get 3
      i64.load offset=92 align=4
      i64.store offset=56
      local.get 3
      i64.load offset=120
      local.set 8
      local.get 3
      i64.load offset=112
      local.set 10
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 128
      i32.add
      local.tee 6
      i32.const 40
      call 84
      local.get 3
      local.get 3
      i32.load offset=169 align=1
      i32.store offset=8
      local.get 3
      local.get 3
      i32.load offset=172 align=1
      i32.store offset=11 align=1
      i32.const 7
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=168
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 2
        i64.load offset=48
        call 4
        local.get 2
        i64.load offset=32
        local.tee 11
        local.get 10
        local.get 8
        call 37
        local.get 3
        local.get 8
        i64.store offset=120
        local.get 3
        local.get 10
        i64.store offset=112
        local.get 3
        local.get 5
        i32.store offset=88
        local.get 3
        local.get 9
        i64.store offset=80
        local.get 3
        local.get 3
        i64.load offset=56
        i64.store offset=92 align=4
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store offset=100 align=4
        local.get 3
        local.get 3
        i32.load offset=72
        i32.store offset=108
        local.get 6
        local.get 3
        i32.const 16
        i32.add
        i32.const 40
        call 84
        local.get 3
        i32.const 4
        i32.store8 offset=168
        local.get 3
        local.get 3
        i32.load offset=8
        i32.store offset=169 align=1
        local.get 3
        local.get 3
        i32.load offset=11 align=1
        i32.store offset=172 align=1
        local.get 2
        local.get 7
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 7
        local.get 3
        i32.const 80
        i32.add
        local.tee 1
        call 46
        call 5
        i64.store offset=64
        local.get 2
        call 47
        local.get 0
        call 36
        local.set 9
        local.get 3
        local.get 7
        i64.store offset=96
        local.get 3
        local.get 9
        i64.store offset=80
        local.get 3
        i32.const 1048736
        i32.store offset=88
        local.get 1
        call 48
        local.get 10
        local.get 8
        call 38
        local.set 8
        local.get 3
        local.get 11
        i64.store offset=88
        local.get 3
        local.get 8
        i64.store offset=80
        i32.const 1048720
        i32.const 2
        local.get 1
        i32.const 2
        call 49
        call 6
        drop
        local.get 0
        call 50
        local.set 4
        br 1 (;@1;)
      end
      i32.const 6
      local.set 4
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
    local.get 4
  )
  (func (;45;) (type 18) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.gt_u
        if ;; label = @3
          local.get 3
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          call 58
          local.get 3
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 8
          i32.or
          i32.const 88
          call 84
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store offset=8
        i64.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;47;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    i64.load offset=16
    local.tee 2
    call 30
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    call 29
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 39
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;49;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;50;) (type 20) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 192
    i32.add
    local.tee 2
    local.get 0
    call 51
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=192
      local.tee 3
      local.get 1
      i32.load8_u offset=264
      local.tee 4
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 4
      i32.or
      local.get 2
      i32.const 4
      i32.or
      i32.const 68
      call 84
      local.get 1
      local.get 1
      i32.load offset=268 align=1
      i32.store offset=76 align=1
      local.get 1
      local.get 1
      i32.load offset=265 align=1
      i32.store offset=73 align=1
      local.get 1
      local.get 3
      i32.store
      local.get 1
      i64.load offset=64
      local.tee 5
      call 3
      local.set 6
      local.get 1
      i32.const 0
      i32.store offset=88
      local.get 1
      local.get 5
      i64.store offset=80
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 192
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          call 52
          local.get 1
          i32.const 96
          i32.add
          local.get 2
          call 28
          local.get 1
          i64.load offset=96
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=184
          i32.const 6
          i32.and
          i32.const 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 0
      local.get 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 2
      i32.store8 offset=72
      local.get 1
      call 47
      i32.const 1048616
      local.get 0
      call 36
      call 53
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 296
      i32.add
      i32.const 0
      call 49
      call 6
      drop
      i32.const 0
    end
    local.get 1
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 30
        local.tee 5
        i64.const 1
        call 32
        if ;; label = @3
          local.get 5
          i64.const 1
          call 1
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049012
            i32.const 9
            local.get 2
            i32.const 8
            i32.add
            i32.const 9
            call 55
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=16
            call 34
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 8
            local.get 4
            local.get 2
            i64.load offset=24
            call 34
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 12884901887
            i64.gt_u
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 13
            local.get 4
            local.get 2
            i64.load offset=72
            call 56
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 3
        i32.store
        i32.const 255
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=96
      local.set 5
      local.get 2
      i64.load offset=104
      local.set 6
      local.get 1
      call 29
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 6
      i64.const 32
      i64.shl
      local.get 5
      i64.const 32
      i64.shr_u
      i64.or
      i64.store offset=4 align=4
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 12
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store32
    end
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const -1
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    call 58
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;53;) (type 21) (param i32 i64) (result i64)
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
        call 39
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
  (func (;54;) (type 13) (param i32 i64) (result i32)
    i32.const 0
    i32.const 5
    local.get 0
    local.get 1
    call 41
    select
  )
  (func (;55;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;56;) (type 4) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;57;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=56
    call 59
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load8_u offset=72
      local.set 9
      local.get 1
      i64.load offset=24
      local.set 10
      local.get 1
      i64.load offset=40
      local.set 11
      local.get 1
      i64.load offset=64
      local.set 12
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 8
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 11
      i64.store offset=40
      local.get 2
      local.get 12
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049012
      i32.const 9
      local.get 3
      i32.const 9
      call 49
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
  (func (;58;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 72
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048896
          i32.const 9
          local.get 2
          i32.const 8
          i32.add
          i32.const 9
          call 55
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 56
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=16
          call 62
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 34
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 34
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 11
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=40
          local.tee 4
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 4
            call 62
            i64.const 1
            local.set 12
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=88
            local.set 6
          end
          block ;; label = @4
            local.get 2
            i64.load offset=48
            local.tee 4
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 4
            i64.const 255
            i64.and
            i64.const 73
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 25769803775
            i64.gt_u
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.const 255
              i32.and
              i32.const 255
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=64
          call 34
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=72
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=88
          local.set 13
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 3
          i32.store8 offset=88
          local.get 0
          local.get 11
          i64.store offset=80
          local.get 0
          local.get 13
          i64.store offset=72
          local.get 0
          local.get 10
          i64.store offset=64
          local.get 0
          local.get 9
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 12
          i64.store
          local.get 0
          local.get 7
          i64.store offset=40
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 83
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
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 63
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=64
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=80
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load8_u offset=88
      local.set 9
      local.get 1
      i64.load offset=24
      local.set 10
      local.get 1
      i64.load offset=16
      local.set 11
      local.get 1
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=72
      call 59
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=72
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.const 2
      local.get 11
      i32.wrap_i64
      select
      i64.store offset=48
      local.get 2
      local.get 12
      i64.const 2
      local.get 13
      i32.wrap_i64
      select
      i64.store offset=40
      local.get 0
      i32.const 1048896
      i32.const 9
      local.get 3
      i32.const 9
      call 49
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
  (func (;62;) (type 4) (param i32 i64)
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
      call 20
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
  (func (;63;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 34
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      i64.const 0
      local.get 0
      call 30
      local.get 0
      i64.const 2
      call 2
      drop
      call 35
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 34
    local.get 2
    i64.load offset=80
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=88
      local.tee 0
      call 51
      block (result i32) ;; label = @2
        local.get 2
        i32.load offset=80
        local.tee 4
        local.get 2
        i32.load8_u offset=152
        local.tee 5
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 2
        local.get 2
        i32.load offset=156 align=1
        i32.store offset=76 align=1
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 5
        i32.store8 offset=72
        local.get 2
        local.get 4
        i32.store
        local.get 2
        i64.load offset=24
        local.tee 6
        call 11
        drop
        i32.const 23
        local.get 1
        local.get 2
        i64.load offset=32
        call 42
        br_if 0 (;@2;)
        drop
        i32.const 21
        local.get 2
        local.get 1
        call 41
        br_if 0 (;@2;)
        drop
        i32.const 20
        local.get 2
        i64.load offset=40
        local.tee 7
        call 3
        i64.const 42949672959
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 7
        local.get 1
        call 12
        i64.store offset=40
        local.get 2
        call 47
        local.get 2
        i32.const 1048648
        i32.const 14
        call 66
        i64.store offset=80
        local.get 3
        local.get 0
        call 36
        call 53
        local.get 2
        local.get 6
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        i32.const 1048632
        i32.const 2
        local.get 3
        i32.const 2
        call 49
        call 6
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;66;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048696
    i32.const 2
    call 85
  )
  (func (;68;) (type 3) (result i64)
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 34
    local.get 2
    i64.load offset=80
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=88
      call 51
      local.get 2
      i32.load offset=80
      local.set 4
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u offset=152
        local.tee 5
        i32.const 255
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 68
          call 84
          local.get 2
          local.get 2
          i32.load offset=156 align=1
          i32.store offset=76 align=1
          local.get 2
          local.get 2
          i32.load offset=153 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 5
          i32.store8 offset=72
          local.get 2
          local.get 4
          i32.store
          local.get 2
          local.get 1
          call 41
          i64.extend_i32_u
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 34
    local.get 2
    i64.load offset=80
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=88
      local.tee 0
      call 51
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i32.load8_u offset=72
      local.tee 5
      i32.const 255
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 2
        local.get 2
        i32.load offset=76 align=1
        i32.store offset=156 align=1
        local.get 2
        local.get 2
        i32.load offset=73 align=1
        i32.store offset=153 align=1
        local.get 2
        local.get 5
        i32.store8 offset=152
        local.get 2
        local.get 3
        i32.store offset=80
        local.get 2
        i64.load offset=112
        call 11
        drop
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        call 44
        local.set 3
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;71;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 11
            drop
            local.get 0
            local.get 1
            call 42
            if ;; label = @5
              i64.const 68719476739
              local.set 8
              br 3 (;@2;)
            end
            local.get 2
            call 3
            i64.const 47244640255
            i64.gt_u
            if ;; label = @5
              i64.const 85899345923
              local.set 8
              br 3 (;@2;)
            end
            local.get 2
            call 3
            local.set 9
            local.get 4
            i32.const 0
            i32.store offset=128
            local.get 4
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 4
            i32.const 0
            i32.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 112
                i32.add
                call 43
                local.get 4
                i32.const 160
                i32.add
                local.get 4
                i64.load offset=16
                local.get 4
                i64.load offset=24
                call 27
                block ;; label = @7
                  local.get 4
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.load offset=128
                    local.tee 5
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=168
                    local.set 9
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.store offset=128
                    local.get 9
                    local.get 1
                    call 42
                    i32.eqz
                    br_if 1 (;@7;)
                    i64.const 98784247811
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 3
                  call 3
                  local.tee 9
                  i64.const 4294967296
                  i64.lt_u
                  if ;; label = @8
                    i64.const 60129542147
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 9
                  i64.const 17179869183
                  i64.gt_u
                  if ;; label = @8
                    i64.const 55834574851
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 16
                  i32.add
                  call 31
                  local.get 4
                  i64.load offset=16
                  i64.const 1
                  i64.ne
                  if ;; label = @8
                    i64.const 8589934595
                    local.set 8
                    br 6 (;@2;)
                  end
                  local.get 4
                  i64.load offset=24
                  local.set 18
                  call 68
                  local.set 16
                  call 13
                  local.set 13
                  local.get 3
                  call 3
                  i64.const 32
                  i64.shr_u
                  local.set 19
                  local.get 4
                  i32.const 88
                  i32.add
                  local.set 6
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 9
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 12
                      local.get 19
                      i64.ne
                      if ;; label = @10
                        local.get 3
                        local.get 12
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 8
                        local.set 8
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 8
                        i32.const 1049084
                        i32.const 4
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 4
                        call 55
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 5
                        local.get 4
                        i64.load offset=112
                        call 56
                        local.get 4
                        i64.load offset=16
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=40
                        local.set 11
                        local.get 4
                        i64.load offset=32
                        local.set 14
                        local.get 5
                        local.get 4
                        i64.load offset=120
                        call 62
                        local.get 4
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=24
                        local.set 20
                        local.get 5
                        local.get 4
                        i64.load offset=128
                        call 34
                        local.get 4
                        i32.load offset=16
                        br_if 9 (;@1;)
                        local.get 12
                        i64.const 4294967295
                        i64.eq
                        local.get 4
                        i64.load offset=136
                        local.tee 15
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.ne
                        i32.or
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=24
                        local.set 17
                        i64.const 77309411331
                        local.set 8
                        local.get 15
                        call 14
                        i64.const 4294967296
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 15
                        call 14
                        i64.const 863288426495
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 14
                        i64.eqz
                        local.get 11
                        i64.const 0
                        i64.lt_s
                        local.get 11
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const 47244640259
                        local.set 8
                        br 8 (;@2;)
                      end
                      local.get 4
                      i32.const 16
                      i32.add
                      call 33
                      local.get 4
                      i64.load offset=24
                      i64.const 0
                      local.get 4
                      i32.load offset=16
                      select
                      local.tee 3
                      i64.const -1
                      i64.ne
                      br_if 3 (;@6;)
                      br 6 (;@3;)
                    end
                    local.get 16
                    local.get 17
                    i64.ge_u
                    if ;; label = @9
                      i64.const 64424509443
                      local.set 8
                      br 7 (;@2;)
                    end
                    local.get 9
                    local.get 11
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 9
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 11
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 12
                    i64.const 1
                    i64.add
                    local.set 12
                    local.get 6
                    i64.const 0
                    i64.store
                    local.get 6
                    i64.const 0
                    i64.store offset=8
                    local.get 6
                    i32.const 0
                    i32.store8 offset=16
                    local.get 4
                    local.get 14
                    i64.store offset=48
                    local.get 4
                    local.get 20
                    i64.store offset=72
                    local.get 4
                    local.get 15
                    i64.store offset=64
                    local.get 4
                    local.get 17
                    i64.store offset=80
                    local.get 4
                    i64.const 0
                    i64.store offset=32
                    local.get 4
                    i64.const 0
                    i64.store offset=16
                    local.get 4
                    local.get 11
                    i64.store offset=56
                    local.get 13
                    local.get 4
                    i32.const 16
                    i32.add
                    call 46
                    call 12
                    local.set 13
                    local.get 8
                    local.set 9
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 90194313219
                local.set 8
                local.get 9
                local.get 0
                call 42
                br_if 4 (;@2;)
                local.get 2
                call 3
                local.set 10
                local.get 4
                local.get 5
                i32.store offset=32
                local.get 4
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=28
                local.get 4
                i32.const 0
                i32.store offset=24
                local.get 4
                local.get 2
                i64.store offset=16
                loop ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call 43
                      local.get 4
                      local.get 4
                      i64.load offset=160
                      local.get 4
                      i64.load offset=168
                      call 27
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 0
                    i32.store offset=32
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 160
                        i32.add
                        local.tee 6
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 7
                        call 43
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 4
                        i64.load offset=160
                        local.get 4
                        i64.load offset=168
                        call 27
                        local.get 4
                        i64.load offset=144
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      local.get 7
                      call 43
                      local.get 4
                      local.get 4
                      i64.load offset=160
                      local.get 4
                      i64.load offset=168
                      call 27
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 0
                    i64.store
                  end
                  local.get 4
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=8
                  local.get 9
                  call 42
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load offset=32
                  local.set 5
                  br 0 (;@7;)
                end
                unreachable
              end
            end
            local.get 3
            i64.const 1
            i64.add
            call 35
            local.get 4
            local.get 9
            i64.store offset=24
            local.get 4
            local.get 10
            i64.store offset=16
            local.get 4
            local.get 18
            i64.store offset=64
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 3
            i64.store offset=32
            local.get 4
            i32.const 0
            i32.store8 offset=88
            local.get 4
            local.get 13
            i64.store offset=80
            local.get 4
            local.get 16
            i64.store offset=72
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            call 47
            local.get 4
            i32.const 1048780
            i32.const 18
            call 66
            i64.store offset=112
            local.get 4
            i32.const 112
            i32.add
            local.tee 6
            local.get 3
            call 36
            call 53
            local.get 4
            local.get 10
            local.get 9
            call 38
            i64.store offset=128
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            local.get 1
            i64.store offset=112
            i32.const 1048756
            i32.const 3
            local.get 6
            i32.const 3
            call 49
            call 6
            drop
            local.get 5
            local.get 3
            call 59
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 73014444035
        local.set 8
      end
      local.get 4
      i32.const 176
      i32.add
      global.set 0
      local.get 8
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load offset=88
        local.tee 5
        call 51
        local.get 1
        i32.load offset=80
        local.set 2
        local.get 1
        i32.load8_u offset=152
        local.tee 4
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 1
        local.get 1
        i32.load offset=156 align=1
        i32.store offset=76 align=1
        local.get 1
        local.get 1
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=24
        local.tee 0
        call 11
        drop
        i32.const 9
        local.set 2
        local.get 4
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.set 6
        call 4
        local.set 7
        local.get 1
        local.get 1
        i64.load
        local.tee 8
        local.get 1
        i64.load offset=8
        local.tee 9
        call 38
        i64.store offset=184
        local.get 1
        local.get 7
        i64.store offset=176
        local.get 1
        local.get 0
        i64.store offset=168
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 80
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 168
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 6
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 3
            call 39
            call 40
            local.get 1
            i32.const 1
            i32.store8 offset=72
            local.get 1
            call 47
            i32.const 1048968
            local.get 5
            call 36
            call 53
            local.get 8
            local.get 9
            call 38
            local.set 6
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            local.get 6
            i64.store offset=80
            i32.const 1048592
            i32.const 2
            local.get 2
            i32.const 2
            call 49
            call 6
            drop
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=120
      call 51
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=184
          local.tee 2
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 2
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 0
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=176
            local.tee 0
            call 3
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 0
            i64.store
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            i64.const 0
            local.set 0
            loop ;; label = @5
              local.get 1
              i32.const 112
              i32.add
              local.tee 2
              local.get 1
              call 52
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              call 28
              local.get 1
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.load8_u offset=104
              i32.const 6
              i32.and
              i32.const 4
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.load offset=56
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 4
              local.get 4
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 4
              i64.gt_u
              i64.extend_i32_u
              local.get 0
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 3
                local.set 0
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 4
        local.get 0
        call 63
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 51
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=72
        i32.const 255
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 51
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 2
            i32.load8_u offset=72
            i32.const 255
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load
              br 1 (;@4;)
            end
            local.get 2
            local.get 2
            i64.load offset=64
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 45
            local.get 2
            i64.load
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 61
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048704
    i32.const 3
    call 85
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 4
    local.get 0
    call 34
    local.get 2
    i64.load offset=160
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.load offset=168
      local.tee 8
      call 51
      local.get 2
      i32.load offset=160
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=232
        local.tee 5
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 2
        local.get 2
        i32.load offset=236 align=1
        i32.store offset=76 align=1
        local.get 2
        local.get 2
        i32.load offset=233 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 3
        i32.store
        local.get 2
        local.get 5
        i32.store8 offset=72
        local.get 2
        i64.load offset=24
        local.tee 9
        call 11
        drop
        i32.const 8
        local.set 3
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=64
        local.tee 10
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        local.get 2
        i32.load offset=168
        local.set 4
        local.get 2
        i64.load offset=160
        local.tee 11
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.load offset=188
        i32.store offset=152
        local.get 2
        local.get 2
        i64.load offset=180 align=4
        i64.store offset=144
        local.get 2
        local.get 2
        i64.load offset=172 align=4
        i64.store offset=136
        local.get 2
        local.get 2
        i64.load offset=208
        i64.store offset=112
        local.get 2
        local.get 2
        i64.load offset=216
        i64.store offset=120
        local.get 2
        local.get 2
        i64.load offset=232
        i64.store offset=96
        local.get 2
        local.get 2
        i64.load offset=240
        i64.store offset=104
        local.get 2
        i64.load offset=200
        local.set 0
        local.get 2
        i64.load offset=192
        local.set 7
        local.get 2
        i64.load offset=224
        local.set 6
        local.get 2
        i32.load8_u offset=248
        local.set 5
        local.get 2
        local.get 2
        i32.load offset=252 align=1
        i32.store offset=91 align=1
        local.get 2
        local.get 2
        i32.load offset=249 align=1
        i32.store offset=88
        i32.const 6
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 5
            br_table 0 (;@4;) 0 (;@4;) 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          call 68
          local.get 6
          i64.le_u
          if ;; label = @4
            i32.const 10
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=48
          call 4
          local.get 9
          local.get 7
          local.get 0
          call 37
          local.get 2
          local.get 0
          i64.store offset=200
          local.get 2
          local.get 7
          i64.store offset=192
          local.get 2
          local.get 4
          i32.store offset=168
          local.get 2
          local.get 11
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=136
          i64.store offset=172 align=4
          local.get 2
          local.get 2
          i64.load offset=144
          i64.store offset=180 align=4
          local.get 2
          local.get 2
          i32.load offset=152
          i32.store offset=188
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=208
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=216
          local.get 2
          local.get 6
          i64.store offset=224
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=232
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=240
          local.get 2
          i32.const 5
          i32.store8 offset=248
          local.get 2
          local.get 2
          i32.load offset=91 align=1
          i32.store offset=252 align=1
          local.get 2
          local.get 2
          i32.load offset=88
          i32.store offset=249 align=1
          local.get 2
          local.get 10
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          local.get 2
          i32.const 160
          i32.add
          local.tee 3
          call 46
          call 5
          i64.store offset=64
          local.get 2
          call 47
          local.get 8
          call 36
          local.set 6
          local.get 2
          local.get 1
          i64.store offset=176
          local.get 2
          local.get 6
          i64.store offset=160
          local.get 2
          i32.const 1048608
          i32.store offset=168
          local.get 3
          call 48
          local.get 7
          local.get 0
          call 38
          local.set 0
          local.get 2
          local.get 9
          i64.store offset=168
          local.get 2
          local.get 0
          i64.store offset=160
          i32.const 1048592
          i32.const 2
          local.get 3
          i32.const 2
          call 49
          call 6
          drop
          local.get 8
          call 50
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 7
        local.set 3
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 160
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
      call 34
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 1
      call 51
      local.get 3
      i32.load
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load8_u offset=72
        local.tee 6
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 3
        local.get 3
        i32.load offset=76 align=1
        i32.store offset=156 align=1
        local.get 3
        local.get 3
        i32.load offset=73 align=1
        i32.store offset=153 align=1
        local.get 3
        local.get 6
        i32.store8 offset=152
        local.get 3
        local.get 4
        i32.store offset=80
        local.get 0
        call 11
        drop
        local.get 5
        local.get 0
        call 54
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        call 44
        local.set 4
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 34
    block ;; label = @1
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load offset=88
        local.tee 7
        call 51
        local.get 2
        i32.load offset=80
        local.set 3
        local.get 2
        i32.load8_u offset=152
        local.tee 5
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 2
        local.get 2
        i32.load offset=156 align=1
        i32.store offset=76 align=1
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 5
        i32.store8 offset=72
        local.get 2
        local.get 3
        i32.store
        local.get 2
        i64.load offset=24
        local.tee 8
        call 11
        drop
        call 13
        local.set 0
        i32.const 0
        local.set 4
        local.get 2
        i64.load offset=40
        local.tee 6
        call 3
        local.set 9
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 6
        i64.store offset=160
        local.get 2
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        loop ;; label = @3
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i32.const 160
          i32.add
          call 43
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          call 27
          block ;; label = @4
            local.get 2
            i64.load offset=176
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=184
              local.tee 6
              local.get 1
              call 42
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              br 2 (;@3;)
            end
            i32.const 22
            local.set 3
            local.get 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            call 47
            local.get 2
            i32.const 1048798
            i32.const 16
            call 66
            i64.store offset=80
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 7
            call 36
            call 53
            local.get 2
            local.get 8
            i64.store offset=88
            local.get 2
            local.get 1
            i64.store offset=80
            i32.const 1048632
            i32.const 2
            local.get 3
            i32.const 2
            call 49
            call 6
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          local.get 6
          call 12
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;81;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 176
    i32.add
    local.tee 6
    local.get 0
    call 34
    block ;; label = @1
      local.get 4
      i64.load offset=176
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.set 0
      local.get 6
      local.get 2
      call 62
      local.get 4
      i64.load offset=176
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.set 2
      local.get 6
      local.get 0
      call 51
      local.get 4
      i32.load offset=176
      local.set 5
      block ;; label = @2
        local.get 4
        i32.load8_u offset=248
        local.tee 7
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.or
        local.get 6
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 4
        local.get 4
        i32.load offset=252 align=1
        i32.store offset=76 align=1
        local.get 4
        local.get 4
        i32.load offset=249 align=1
        i32.store offset=73 align=1
        local.get 4
        local.get 7
        i32.store8 offset=72
        local.get 4
        local.get 5
        i32.store
        local.get 4
        i64.load offset=32
        local.tee 8
        call 11
        drop
        i32.const 19
        local.set 5
        local.get 3
        call 14
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        call 14
        i64.const 8800387989503
        i64.gt_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i64.load offset=64
        local.tee 9
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        local.get 4
        i64.load offset=80
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 4
          i32.load offset=88
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 176
        i32.add
        i32.const 12
        i32.or
        local.get 4
        i32.const 80
        i32.add
        i32.const 12
        i32.or
        i32.const 84
        call 84
        i32.const 6
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load8_u offset=264
            br_table 0 (;@4;) 2 (;@2;) 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 4
          local.get 3
          i64.store offset=200
          local.get 4
          i64.const 1
          i64.store offset=192
          local.get 4
          local.get 2
          i64.store offset=184
          local.get 4
          i64.const 1
          i64.store offset=176
          local.get 4
          i32.const 1
          i32.store8 offset=264
          local.get 4
          call 68
          i64.store offset=248
          local.get 4
          local.get 9
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          local.get 4
          i32.const 176
          i32.add
          call 46
          call 5
          i64.store offset=64
          local.get 4
          call 47
          local.get 4
          i32.const 1049124
          i32.const 18
          call 66
          i64.store offset=280
          local.get 0
          call 36
          local.set 0
          local.get 4
          local.get 1
          i64.store offset=96
          local.get 4
          local.get 0
          i64.store offset=80
          local.get 4
          local.get 4
          i32.const 280
          i32.add
          i32.store offset=88
          local.get 4
          i32.const 80
          i32.add
          local.tee 5
          call 48
          local.get 4
          local.get 8
          i64.store offset=80
          i32.const 1049116
          i32.const 1
          local.get 5
          i32.const 1
          call 49
          call 6
          drop
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        i32.const 7
        local.set 5
      end
      local.get 4
      i32.const 288
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 8589934595
    local.get 1
    select
  )
  (func (;83;) (type 8) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;84;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 3
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 3
        i32.or
        local.set 2
        i32.const 4
        local.get 3
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.get 1
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 3
        i32.sub
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 7
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 7
            local.get 9
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 7
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
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
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 8
          local.get 2
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=8
          local.set 3
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        local.get 12
        i32.or
        local.get 3
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 7
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 4
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;85;) (type 23) (param i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 160
      i32.add
      local.tee 7
      local.get 1
      call 34
      local.get 5
      i64.load offset=160
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 5
      i64.load offset=168
      local.tee 1
      call 51
      local.get 5
      i32.load offset=160
      local.set 6
      block ;; label = @2
        local.get 5
        i32.load8_u offset=232
        local.tee 8
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.or
        local.get 7
        i32.const 4
        i32.or
        i32.const 68
        call 84
        local.get 5
        local.get 5
        i32.load offset=236 align=1
        i32.store offset=76 align=1
        local.get 5
        local.get 5
        i32.load offset=233 align=1
        i32.store offset=73 align=1
        local.get 5
        local.get 8
        i32.store8 offset=72
        local.get 5
        local.get 6
        i32.store
        local.get 0
        call 11
        drop
        local.get 5
        local.get 0
        call 54
        local.tee 6
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        i64.load offset=64
        local.tee 11
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 45
        local.get 5
        i32.load offset=168
        local.set 7
        local.get 5
        i64.load offset=160
        local.tee 12
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 92
        i32.add
        local.tee 9
        local.get 5
        i32.const 160
        i32.add
        local.tee 8
        i32.const 12
        i32.or
        local.tee 10
        i32.const 68
        call 84
        local.get 5
        local.get 5
        i32.load offset=249 align=1
        i32.store offset=84
        local.get 5
        local.get 5
        i32.load offset=252 align=1
        i32.store offset=87 align=1
        i32.const 6
        local.set 6
        local.get 5
        i32.load8_u offset=248
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 68
        local.set 13
        local.get 5
        local.get 7
        i32.store offset=168
        local.get 5
        local.get 12
        i64.store offset=160
        local.get 10
        local.get 9
        i32.const 68
        call 84
        local.get 5
        local.get 4
        i32.store8 offset=248
        local.get 5
        local.get 13
        i64.store offset=240
        local.get 5
        local.get 5
        i32.load offset=84
        i32.store offset=249 align=1
        local.get 5
        local.get 5
        i32.load offset=87 align=1
        i32.store offset=252 align=1
        local.get 5
        local.get 11
        local.get 2
        i64.const -4294967292
        i64.and
        local.tee 2
        local.get 8
        call 46
        call 5
        i64.store offset=64
        local.get 5
        call 47
        local.get 1
        call 36
        local.set 1
        local.get 5
        local.get 2
        i64.store offset=176
        local.get 5
        local.get 1
        i64.store offset=160
        local.get 5
        local.get 3
        i32.store offset=168
        local.get 8
        call 48
        local.get 5
        local.get 0
        i64.store offset=160
        i32.const 1048688
        i32.const 1
        local.get 8
        i32.const 1
        call 49
        call 6
        drop
        i32.const 0
        local.set 6
      end
      local.get 5
      i32.const 256
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amountsponsor\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0e\a9\9a\ce\fa\aa\de\00\0e\a9\8a\d31\0a\00\00reviewer0\00\10\00\08\00\00\00\06\00\10\00\07\00\00\00reviewer_addedConfigCounterEngagement\00\00\000\00\10\00\08\00\00\00\0e\a9\ba\d3w]\9b\00\0ei\ac\b6\00\00\00\00builder\00\00\00\10\00\06\00\00\00\88\00\10\00\07\00\00\00\0e\a9\8a\9bj\ac\de\00total_amount\88\00\10\00\07\00\00\00\06\00\10\00\07\00\00\00\a8\00\10\00\0c\00\00\00engagement_createdreviewer_removedcriteria_hashdeadlinedecided_atevidence_hashevidence_uristatussubmitted_attitle\00\00\00\00\00\10\00\06\00\00\00\ee\00\10\00\0d\00\00\00\fb\00\10\00\08\00\00\00\03\01\10\00\0a\00\00\00\0d\01\10\00\0d\00\00\00\1a\01\10\00\0c\00\00\00&\01\10\00\06\00\00\00,\01\10\00\0c\00\00\008\01\10\00\05\00\00\00\0e\a9\9a\ce\fa\0a\00\00created_atidmilestonesreviewerstoken\88\00\10\00\07\00\00\00\90\01\10\00\0a\00\00\00\9a\01\10\00\02\00\00\00\9c\01\10\00\0a\00\00\00\a6\01\10\00\09\00\00\00\06\00\10\00\07\00\00\00&\01\10\00\06\00\00\00\af\01\10\00\05\00\00\00\a8\00\10\00\0c\00\00\00\00\00\10\00\06\00\00\00\ee\00\10\00\0d\00\00\00\fb\00\10\00\08\00\00\008\01\10\00\05\00\00\00\88\00\10\00\07\00\00\00evidence_submitted")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\d7Move the full milestone total into escrow.\0a\0aAll-or-nothing on purpose: partial funding would let a sponsor advertise\0athree milestones while only backing one, which is exactly the ambiguity\0aSprintOS exists to remove.\00\00\00\00\04fund\00\00\00\01\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00?Send the milestone back for revision. The builder may resubmit.\00\00\00\00\04hold\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c9Let the builder recover an already-approved payment if the reviewer\0acannot return for the second signature. The binding human judgement has\0aalready happened in `approve`; this path cannot approve work.\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00-The SEP-41 asset every engagement settles in.\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\c5Reclaim a milestone the builder did not deliver in time.\0a\0aOnly after the deadline, and never once the reviewer has approved \e2\80\94 an\0aapproved milestone is owed to the builder regardless of the clock.\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c3Record the reviewer's decision that the milestone is met.\0a\0aApproving does not pay. `release` is a separate signature so that the\0ajudgement and the money movement are two distinct, auditable acts.\00\00\00\00\07approve\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\05Pay an approved milestone out to the builder.\0a\0aThe reviewer-controlled payout path. Requires the reviewer's signature\0aand an `Approved` status \e2\80\94 no score or recommendation can reach this\0aline. After that human approval, `claim` is the builder's recovery path.\00\00\00\00\00\00\07release\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00EWhether this address may approve, hold or release on this engagement.\00\00\00\00\00\00\0acan_decide\00\00\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00/Value still held in escrow for this engagement.\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01PAuthorise another wallet to decide payouts on this engagement.\0a\0aOnly the sponsor may call this. The builder is refused however the call\0ais dressed up: a builder who could approve would sign off their own work\0aand release their own payment, and that is the one collision this\0acontract will not allow at any point in an engagement's life.\00\00\00\0cadd_reviewer\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\8dPin the settlement asset once, at deploy time.\0a\0aDeliberately not re-callable: if the token could be swapped later, an\0aengagement funded in USDC could be released in something worthless.\0a`first_id` starts the engagement counter above whatever the previous\0adeployment reached, so an id names exactly one engagement across both and\0aa link written against the old contract never resolves to a new one.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08first_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_engagement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aEngagement\00\00\00\00\00\03\00\00\00\00\00\00\01\00Withdraw that authority again.\0a\0aThe sponsor cannot remove themselves. Their authority comes from having\0afunded the work rather than from a list entry, and an engagement nobody\0acan decide would leave the builder waiting for a deadline instead of a\0adecision.\00\00\00\0fremove_reviewer\00\00\00\00\02\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\93Attach an evidence bundle to a milestone.\0a\0aLegal from `Pending` (first submission) and from `Held` (revision after\0athe reviewer asked for changes).\00\00\00\00\0fsubmit_evidence\00\00\00\00\04\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cevidence_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10engagement_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\1eDefine an engagement and its milestones. Does not move funds \e2\80\94 see `fund`.\0a\0aThe sponsor signs, and by signing becomes the account that decides every\0apayout. `reviewers` is who else may \e2\80\94 it can be empty, and the sponsor can\0achange it later with `add_reviewer` and `remove_reviewer`.\00\00\00\00\00\11create_engagement\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\09reviewers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0eMilestoneInput\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\007Set once at deploy: which SAC this contract settles in.\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\1fMonotonic engagement id source.\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\0aEngagement\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\b8sha256 of the canonical off-chain acceptance-criteria document.\0aThe criteria text itself lives off-chain; this makes that record\0atamper-evident without paying to store prose on ledger.\00\00\00\0dcriteria_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00DLedger timestamp after which the sponsor may reclaim this milestone.\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0adecided_at\00\00\00\00\00\06\00\00\00Esha256 of the canonical off-chain evidence bundle, set on submission.\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00'Optional public pointer to that bundle.\00\00\00\00\0cevidence_uri\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aEngagement\00\00\00\00\00\09\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\01\f4Extra wallets the sponsor authorised to decide payouts.\0a\0aThe sponsor always has that authority \e2\80\94 they defined the milestones and\0athey funded them, so they are the one person who must be able to look at\0athe work and pay for it. This list is who else may, and the sponsor can\0achange it at any time.\0a\0aThe builder can never appear here. That is the one collision that would\0abe a hole rather than an inconvenience: a builder who could approve\0awould sign off their own work and release their own payment.\00\00\00\09reviewers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10EngagementStatus\00\00\003SAC address of the settlement asset (testnet USDC).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\01\00\00\006Input shape for milestone definition at creation time.\00\00\00\00\00\00\00\00\00\0eMilestoneInput\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dcriteria_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\03\00\00\00\e9Lifecycle of a single milestone.\0a\0aEvery transition out of this enum requires a signature from a specific human\0arole. There is no transition that any automated party \e2\80\94 including the\0aadvisory review module \e2\80\94 can trigger on its own.\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\06\00\00\00\22Funded and waiting on the builder.\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\004Builder submitted evidence; waiting on the reviewer.\00\00\00\11EvidenceSubmitted\00\00\00\00\00\00\01\00\00\00=Reviewer approved. Funds are still in escrow until `release`.\00\00\00\00\00\00\08Approved\00\00\00\02\00\00\002Reviewer asked for revision. Builder may resubmit.\00\00\00\00\00\04Held\00\00\00\03\00\00\00(Terminal. USDC has moved to the builder.\00\00\00\08Released\00\00\00\04\00\00\00@Terminal. USDC has moved back to the sponsor after the deadline.\00\00\00\08Refunded\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10EngagementStatus\00\00\00\03\00\00\008Created but not yet funded. No milestone work may start.\00\00\00\05Draft\00\00\00\00\00\00\00\00\00\00&Escrow holds the full milestone total.\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00)Every milestone reached a terminal state.\00\00\00\00\00\00\06Closed\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\17\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\12EngagementNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\11MilestoneNotFound\00\00\00\00\00\00\04\00\00\00FThe caller is neither the sponsor nor one of the authorised reviewers.\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00AThe milestone is not in a status from which this action is legal.\00\00\00\00\00\00\0cInvalidState\00\00\00\06\00\00\00\00\00\00\00\0fAlreadyReleased\00\00\00\00\07\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dAlreadyFunded\00\00\00\00\00\00\09\00\00\00/Refund attempted before the milestone deadline.\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00;Sum of milestone amounts does not equal the declared total.\00\00\00\00\0eAmountMismatch\00\00\00\00\00\0c\00\00\00\00\00\00\00\11TooManyMilestones\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cNoMilestones\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\0f\00\00\00CThe project admin (sponsor) and builder must be distinct addresses.\00\00\00\00\0dDuplicateRole\00\00\00\00\00\00\10\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\11\00\00\00\00\00\00\00\0cInvalidTitle\00\00\00\12\00\00\00\00\00\00\00\12InvalidEvidenceUri\00\00\00\00\00\13\00\00\00>The sponsor may authorise at most MAX_REVIEWERS extra wallets.\00\00\00\00\00\10TooManyReviewers\00\00\00\14\00\00\00\22That wallet is already authorised.\00\00\00\00\00\0fAlreadyReviewer\00\00\00\00\15\00\00\00.That wallet was not on the list to begin with.\00\00\00\00\00\0cNotAReviewer\00\00\00\16\00\00\00.The builder can never decide their own payout.\00\00\00\00\00\13BuilderCannotReview\00\00\00\00\17\00\00\00\05\00\00\002The reviewer sent the milestone back for revision.\00\00\00\00\00\00\00\00\00\04Held\00\00\00\01\00\00\00\04held\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00)Every milestone reached a terminal state.\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\007The sponsor moved the full milestone total into escrow.\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<The reviewer judged the milestone met. Funds have not moved.\00\00\00\00\00\00\00\08Approved\00\00\00\01\00\00\00\08approved\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00BThe sponsor reclaimed an undelivered milestone after its deadline.\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\08refunded\00\00\00\04\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00EPayment reached the builder. Emitted only after a reviewer signature.\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\08released\00\00\00\04\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008The sponsor authorised another wallet to decide payouts.\00\00\00\00\00\00\00\0dReviewerAdded\00\00\00\00\00\00\01\00\00\00\0ereviewer_added\00\00\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00$The sponsor withdrew that authority.\00\00\00\00\00\00\00\0fReviewerRemoved\00\00\00\00\01\00\00\00\10reviewer_removed\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\003An engagement was defined. No funds have moved yet.\00\00\00\00\00\00\00\00\11EngagementCreated\00\00\00\00\00\00\01\00\00\00\12engagement_created\00\00\00\00\00\04\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007The builder attached an evidence bundle to a milestone.\00\00\00\00\00\00\00\00\11EvidenceSubmitted\00\00\00\00\00\00\01\00\00\00\12evidence_submitted\00\00\00\00\00\03\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dmilestone_idx\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
