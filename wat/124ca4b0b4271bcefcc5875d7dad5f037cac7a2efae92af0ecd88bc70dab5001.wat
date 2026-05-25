(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "m" "9" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048818)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "can_claim" (func 44))
  (export "can_refund" (func 46))
  (export "claim" (func 47))
  (export "create" (func 50))
  (export "get_lock" (func 51))
  (export "get_recipient_locks" (func 52))
  (export "get_sender_locks" (func 53))
  (export "initialize" (func 54))
  (export "refund" (func 55))
  (export "_" (func 58))
  (export "release" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 6) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 24
        local.tee 2
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048728
                  i32.const 11
                  call 40
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 41
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048739
                i32.const 6
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048745
              i32.const 4
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 21
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048749
            i32.const 11
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048760
          i32.const 14
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 42
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
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 8) (param i64 i32)
    i64.const 2
    local.get 0
    call 24
    local.get 1
    call 27
    i64.const 1
    call 3
    drop
  )
  (func (;27;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 21
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=16
        call 21
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=56
        call 21
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=64
        call 21
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=48
    local.get 1
    local.get 6
    i64.store offset=40
    local.get 1
    local.get 5
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
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load8_u offset=72
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    i32.const 1048656
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 38654705668
    call 8
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 10) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 24
    i64.const 2
    call 25
  )
  (func (;29;) (type 11) (param i64)
    i64.const 1
    local.get 0
    call 24
    local.get 0
    call 30
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;31;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 23
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i64.load offset=8
    call 4
    local.get 4
    select
    local.get 2
    call 30
    call 5
    local.set 2
    local.get 0
    local.get 1
    call 24
    local.get 2
    i64.const 1
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048656
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
          i64.const 38654705668
          call 6
          drop
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=8
          call 33
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 4
          local.get 2
          i64.load offset=96
          local.set 5
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=16
          call 22
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 6
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 22
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 22
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=48
          call 22
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 12884901887
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 255
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 34
      unreachable
    end
    local.get 2
    i64.load offset=88
    local.set 11
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 9
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;34;) (type 11) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;35;) (type 13)
    block ;; label = @1
      call 28
      br_if 0 (;@1;)
      i64.const 47244640259
      call 34
      unreachable
    end
  )
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;37;) (type 6) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;39;) (type 14) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;40;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;41;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;42;) (type 6) (param i32 i64 i64)
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
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        call 37
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 39
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load8_u offset=72
        br_if 0 (;@2;)
        call 45
        local.get 1
        i64.load offset=56
        i64.ge_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
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
      call 57
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load8_u offset=72
        br_if 0 (;@2;)
        call 45
        local.get 1
        i64.load offset=56
        i64.lt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 22
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 9
        drop
        call 35
        local.get 2
        local.get 1
        call 32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=40
                local.get 0
                call 36
                br_if 0 (;@6;)
                local.get 2
                i32.load8_u offset=72
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i64.const 25769803779
              call 34
              unreachable
            end
            i64.const 38654705667
            call 34
            unreachable
          end
          i64.const 42949672963
          call 34
          unreachable
        end
        call 45
        local.get 2
        i64.load offset=56
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=72
        local.get 1
        local.get 2
        call 26
        local.get 2
        i64.load offset=24
        call 10
        local.get 0
        local.get 2
        i64.load
        local.tee 3
        local.get 2
        i64.load offset=8
        local.tee 4
        call 48
        i32.const 1048774
        i32.const 14
        call 49
        local.get 0
        call 38
        local.get 1
        local.get 3
        local.get 4
        call 43
        call 11
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
    i64.const 34359738371
    call 34
    unreachable
  )
  (func (;48;) (type 16) (param i64 i64 i64 i64 i64)
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
    call 37
    block ;; label = @1
      local.get 5
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
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
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 39
            call 17
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
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
          br 0 (;@3;)
        end
      end
      call 57
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 33
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 6
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call 22
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      call 9
      drop
      call 35
      block ;; label = @2
        local.get 7
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.const -86401
          i64.add
          i64.const -85501
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          block ;; label = @4
            i64.const 1
            local.get 3
            call 24
            local.tee 8
            i64.const 2
            call 25
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i64.const 2
            call 2
            call 22
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=8
            local.set 3
          end
          i64.const -1
          local.get 3
          i64.const 1
          i64.add
          local.tee 8
          local.get 8
          i64.eqz
          select
          call 29
          call 45
          local.set 8
          local.get 2
          local.get 0
          call 10
          local.get 7
          local.get 6
          call 48
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          i32.const 0
          local.set 9
          local.get 5
          i32.const 0
          i32.store8 offset=72
          local.get 5
          local.get 8
          i64.store offset=48
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          i64.const -1
          local.get 8
          local.get 4
          i64.add
          local.tee 2
          local.get 2
          local.get 8
          i64.lt_u
          select
          local.tee 4
          i64.store offset=56
          local.get 3
          local.get 5
          call 26
          i64.const 3
          local.get 0
          local.get 3
          call 31
          i64.const 4
          local.get 1
          local.get 3
          call 31
          i32.const 1048788
          i32.const 15
          call 49
          local.set 2
          local.get 5
          local.get 1
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 5
          local.get 2
          i64.store offset=80
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 104
                    i32.add
                    local.get 9
                    i32.add
                    local.get 5
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
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 104
                i32.add
                i32.const 3
                call 39
                local.set 0
                local.get 5
                i32.const 80
                i32.add
                local.get 3
                call 21
                local.get 5
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=88
                local.set 1
                local.get 5
                i32.const 80
                i32.add
                local.get 7
                local.get 6
                call 37
                local.get 5
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=88
                local.set 6
                local.get 5
                i32.const 80
                i32.add
                local.get 4
                call 21
                local.get 5
                i64.load offset=80
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 5
              i32.const 104
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 5
          i64.load offset=88
          i64.store offset=120
          local.get 5
          local.get 6
          i64.store offset=112
          local.get 5
          local.get 1
          i64.store offset=104
          local.get 0
          local.get 5
          i32.const 104
          i32.add
          i32.const 3
          call 39
          call 11
          drop
          local.get 3
          call 30
          local.set 3
          local.get 5
          i32.const 128
          i32.add
          global.set 0
          local.get 3
          return
        end
        i64.const 12884901891
        call 34
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
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
    call 35
    local.get 1
    local.get 0
    call 32
    local.get 1
    call 27
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 35
    local.get 1
    i64.const 4
    local.get 0
    call 23
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 4
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 35
    local.get 1
    i64.const 3
    local.get 0
    call 23
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 4
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;54;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4294967299
      call 34
      unreachable
    end
    i64.const 0
    local.get 0
    call 24
    i64.const 1
    i64.const 2
    call 3
    drop
    i64.const 1
    call 29
    i64.const 2
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 22
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 9
        drop
        call 35
        local.get 2
        local.get 1
        call 32
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.get 0
                call 36
                br_if 0 (;@6;)
                local.get 2
                i32.load8_u offset=72
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i64.const 21474836483
              call 34
              unreachable
            end
            i64.const 38654705667
            call 34
            unreachable
          end
          i64.const 42949672963
          call 34
          unreachable
        end
        call 45
        local.get 2
        i64.load offset=56
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.store8 offset=72
        local.get 1
        local.get 2
        call 26
        local.get 2
        i64.load offset=24
        call 10
        local.get 0
        local.get 2
        i64.load
        local.tee 3
        local.get 2
        i64.load offset=8
        local.tee 4
        call 48
        i32.const 1048803
        i32.const 15
        call 49
        local.get 0
        call 38
        local.get 1
        local.get 3
        local.get 4
        call 43
        call 11
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
    i64.const 30064771075
    call 34
    unreachable
  )
  (func (;56;) (type 13)
    unreachable
  )
  (func (;57;) (type 13)
    call 56
    unreachable
  )
  (func (;58;) (type 13))
  (func (;59;) (type 15) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "amountcreated_atidrecipientrelease_timereview_window_secondssenderstatustoken\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\02\00\00\00\12\00\10\00\09\00\00\00\1b\00\10\00\0c\00\00\00'\00\10\00\15\00\00\00<\00\10\00\06\00\00\00B\00\10\00\06\00\00\00H\00\10\00\05\00\00\00InitializedNextIdLockSenderLocksRecipientLockssafesend_claimsafesend_createsafesend_refund")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06create\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15review_window_seconds\00\00\00\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_lock\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cSafeSendLock\00\00\00\00\00\00\00\00\00\00\00\09can_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0acan_refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07lock_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSafeSendLock\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crelease_time\00\00\00\06\00\00\00\00\00\00\00\15review_window_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eSafeSendStatus\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSafeSendError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidReviewWindow\00\00\00\00\03\00\00\00\00\00\00\00\0bLockMissing\00\00\00\00\04\00\00\00\00\00\00\00\09NotSender\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cNotRecipient\00\00\00\06\00\00\00\00\00\00\00\13RefundWindowExpired\00\00\00\00\07\00\00\00\00\00\00\00\0fReleaseNotReady\00\00\00\00\08\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\09\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10get_sender_locks\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eSafeSendStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13get_recipient_locks\00\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
