(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 2)))
  (import "x" "4" (func (;11;) (type 4)))
  (import "v" "6" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 2)))
  (import "l" "8" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "m" "9" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049141)
  (global (;2;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "create_plan" (func 48))
  (export "deactivate_plan" (func 51))
  (export "decrement_subscribers" (func 52))
  (export "get_plan" (func 53))
  (export "increment_subscribers" (func 54))
  (export "initialize" (func 55))
  (export "list_merchant_plans" (func 56))
  (export "pause" (func 57))
  (export "reactivate_plan" (func 58))
  (export "total_plans" (func 59))
  (export "unpause" (func 60))
  (export "update_plan" (func 61))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 5) (param i32 i64)
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
  (func (;24;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.const 429496729604
    i64.const 2147483648000004
    call 2
    drop
  )
  (func (;25;) (type 2) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048780
                    i32.const 5
                    call 45
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048785
                  i32.const 6
                  call 45
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 46
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048791
                i32.const 11
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048802
              i32.const 4
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048806
            i32.const 13
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048819
          i32.const 10
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
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 25
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 96
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1048684
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
        i64.const 51539607556
        call 4
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load
        call 28
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 2
        i64.load offset=112
        local.set 4
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i64.load offset=24
        call 23
        local.get 2
        i32.load offset=96
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=84
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 5) (param i32 i64)
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
  (func (;29;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 25
        local.tee 1
        i64.const 1
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 3
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 25
    local.set 0
    local.get 2
    local.get 1
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 37
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=56
      call 22
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load8_u offset=88
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=84
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 1
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048684
      i32.const 12
      local.get 2
      i32.const 12
      call 38
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 25
        local.tee 2
        i64.const 2
        call 27
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 5
          local.get 1
          call 25
          local.tee 1
          i64.const 2
          call 27
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
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
  (func (;34;) (type 10) (param i32)
    (local i64)
    i64.const 5
    local.get 1
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;35;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    call 25
    local.set 2
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32)
    (local i64)
    i64.const 1
    local.get 1
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;37;) (type 12) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 14) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 25
      local.tee 1
      i64.const 2
      call 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 7
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.load
    local.set 2
    call 6
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
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 0
    i64.ne
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 3608785678
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 43
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
  (func (;44;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 31
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 17) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
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
    call 43
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
  (func (;47;) (type 12) (param i32 i64 i64)
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
    call 43
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
  (func (;48;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 112
          i32.add
          local.get 3
          call 28
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=136
          local.set 9
          local.get 8
          i64.load offset=128
          local.set 10
          local.get 8
          i32.const 112
          i32.add
          local.get 5
          call 23
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=120
          local.set 5
          local.get 0
          call 8
          drop
          block ;; label = @4
            call 39
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 2
            i32.store8 offset=104
            local.get 8
            local.get 11
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 10
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i64.const 3600
            i64.lt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 0
              call 40
              call 9
              i64.const 429496729599
              i64.gt_u
              br_if 0 (;@5;)
              i64.const 0
              local.set 3
              block ;; label = @6
                i64.const 2
                local.get 6
                call 25
                local.tee 12
                i64.const 2
                call 27
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.const 112
                i32.add
                local.get 12
                i64.const 2
                call 3
                call 23
                local.get 8
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=120
                local.tee 3
                i64.const -1
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i32.const 2
                i32.store8 offset=104
                local.get 8
                i32.const 9
                i32.store offset=16
                br 5 (;@1;)
              end
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 13
              local.get 3
              i64.const 1
              i64.add
              local.tee 6
              call 35
              i32.const 0
              local.set 11
              local.get 8
              i32.const 220
              i32.add
              i32.const 0
              i32.load8_u offset=1048876
              i32.store8
              local.get 8
              i32.const 0
              i32.load offset=1048872 align=1
              i32.store offset=216
              local.get 8
              i32.const 16
              i32.add
              i32.const 16
              i32.add
              i32.const 0
              i32.store
              local.get 8
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=16
              local.get 8
              i32.const 112
              i32.add
              i32.const 16
              i32.add
              i32.const 0
              i32.store
              local.get 8
              i32.const 112
              i32.add
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store offset=112
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 14
                  local.get 11
                  i32.const -1
                  i32.add
                  local.tee 15
                  local.set 11
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 11
                          i32.const -1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const 216
                          i32.add
                          i32.const 12
                          i32.add
                          local.get 8
                          i64.load offset=23 align=1
                          i64.store align=1
                          local.get 8
                          local.get 8
                          i64.load offset=16
                          i64.store offset=221 align=1
                          local.get 8
                          i32.const 216
                          i32.add
                          i32.const 2
                          i32.or
                          local.set 16
                          local.get 8
                          i32.const 216
                          i32.add
                          i32.const 1
                          i32.or
                          local.set 17
                          i32.const 0
                          local.set 14
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 8
                                        i32.const 216
                                        i32.add
                                        local.get 14
                                        i32.add
                                        i32.load8_u
                                        local.tee 11
                                        i32.extend8_s
                                        local.tee 15
                                        i32.const 0
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                        block ;; label = @19
                                          i32.const 0
                                          local.get 14
                                          i32.sub
                                          i32.const 3
                                          i32.and
                                          br_if 0 (;@19;)
                                          block ;; label = @20
                                            local.get 14
                                            i32.const 12
                                            i32.le_u
                                            br_if 0 (;@20;)
                                            local.get 14
                                            local.set 11
                                            br 3 (;@17;)
                                          end
                                          block ;; label = @20
                                            loop ;; label = @21
                                              local.get 8
                                              i32.const 216
                                              i32.add
                                              local.get 14
                                              i32.add
                                              local.tee 11
                                              i32.const 4
                                              i32.add
                                              i32.load
                                              local.get 11
                                              i32.load
                                              i32.or
                                              i32.const -2139062144
                                              i32.and
                                              br_if 1 (;@20;)
                                              local.get 14
                                              i32.const 5
                                              i32.lt_u
                                              local.set 15
                                              local.get 14
                                              i32.const 8
                                              i32.add
                                              local.tee 11
                                              local.set 14
                                              local.get 15
                                              i32.eqz
                                              br_if 4 (;@17;)
                                              br 0 (;@21;)
                                            end
                                          end
                                          local.get 14
                                          local.set 11
                                          br 3 (;@16;)
                                        end
                                        local.get 14
                                        i32.const 1
                                        i32.add
                                        local.set 14
                                        br 3 (;@15;)
                                      end
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 11
                                                      i32.load8_u offset=1048885
                                                      i32.const -2
                                                      i32.add
                                                      br_table 2 (;@23;) 0 (;@25;) 1 (;@24;) 7 (;@18;)
                                                    end
                                                    local.get 14
                                                    i32.const 19
                                                    i32.ge_u
                                                    br_if 6 (;@18;)
                                                    local.get 17
                                                    local.get 14
                                                    i32.add
                                                    i32.load8_s
                                                    local.set 18
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 11
                                                        i32.const 224
                                                        i32.eq
                                                        br_if 0 (;@26;)
                                                        local.get 11
                                                        i32.const 237
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        local.get 15
                                                        i32.const 31
                                                        i32.add
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 12
                                                        i32.lt_u
                                                        br_if 4 (;@22;)
                                                        local.get 15
                                                        i32.const -2
                                                        i32.and
                                                        i32.const -18
                                                        i32.ne
                                                        br_if 8 (;@18;)
                                                        local.get 18
                                                        i32.const -64
                                                        i32.lt_s
                                                        br_if 5 (;@21;)
                                                        br 8 (;@18;)
                                                      end
                                                      local.get 18
                                                      i32.const -32
                                                      i32.and
                                                      i32.const -96
                                                      i32.eq
                                                      br_if 4 (;@21;)
                                                      br 7 (;@18;)
                                                    end
                                                    local.get 18
                                                    i32.const -97
                                                    i32.gt_s
                                                    br_if 6 (;@18;)
                                                    br 3 (;@21;)
                                                  end
                                                  local.get 14
                                                  i32.const 19
                                                  i32.ge_u
                                                  br_if 5 (;@18;)
                                                  local.get 17
                                                  local.get 14
                                                  i32.add
                                                  i32.load8_s
                                                  local.set 18
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          local.get 11
                                                          i32.const -240
                                                          i32.add
                                                          br_table 1 (;@26;) 0 (;@27;) 0 (;@27;) 0 (;@27;) 2 (;@25;) 0 (;@27;)
                                                        end
                                                        local.get 15
                                                        i32.const 15
                                                        i32.add
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 2
                                                        i32.gt_u
                                                        br_if 8 (;@18;)
                                                        local.get 18
                                                        i32.const -64
                                                        i32.lt_s
                                                        br_if 2 (;@24;)
                                                        br 8 (;@18;)
                                                      end
                                                      local.get 18
                                                      i32.const 112
                                                      i32.add
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 48
                                                      i32.lt_u
                                                      br_if 1 (;@24;)
                                                      br 7 (;@18;)
                                                    end
                                                    local.get 18
                                                    i32.const -113
                                                    i32.gt_s
                                                    br_if 6 (;@18;)
                                                  end
                                                  local.get 14
                                                  i32.const 18
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                  local.get 16
                                                  local.get 14
                                                  i32.add
                                                  i32.load8_s
                                                  i32.const -65
                                                  i32.gt_s
                                                  br_if 5 (;@18;)
                                                  local.get 14
                                                  i32.const 16
                                                  i32.gt_u
                                                  br_if 5 (;@18;)
                                                  local.get 8
                                                  i32.const 216
                                                  i32.add
                                                  local.get 14
                                                  i32.const 3
                                                  i32.add
                                                  local.tee 11
                                                  i32.add
                                                  i32.load8_s
                                                  i32.const -65
                                                  i32.le_s
                                                  br_if 4 (;@19;)
                                                  br 5 (;@18;)
                                                end
                                                local.get 14
                                                i32.const 19
                                                i32.lt_u
                                                br_if 2 (;@20;)
                                                br 4 (;@18;)
                                              end
                                              local.get 18
                                              i32.const -64
                                              i32.ge_s
                                              br_if 3 (;@18;)
                                            end
                                            local.get 14
                                            i32.const 18
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 8
                                            i32.const 216
                                            i32.add
                                            local.get 14
                                            i32.const 2
                                            i32.add
                                            local.tee 11
                                            i32.add
                                            i32.load8_s
                                            i32.const -65
                                            i32.le_s
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                          local.get 8
                                          i32.const 216
                                          i32.add
                                          local.get 14
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.add
                                          i32.load8_s
                                          i32.const -65
                                          i32.gt_s
                                          br_if 1 (;@18;)
                                        end
                                        local.get 11
                                        i32.const 1
                                        i32.add
                                        local.set 14
                                        br 3 (;@15;)
                                      end
                                      i32.const 1048877
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.set 6
                                      i64.const 34359738372
                                      local.set 3
                                      br 5 (;@12;)
                                    end
                                    local.get 11
                                    i32.const 19
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                  end
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 8
                                      i32.const 216
                                      i32.add
                                      local.get 11
                                      i32.add
                                      i32.load8_s
                                      i32.const 0
                                      i32.ge_s
                                      br_if 0 (;@17;)
                                      local.get 11
                                      local.set 14
                                      br 2 (;@15;)
                                    end
                                    local.get 11
                                    i32.const 1
                                    i32.add
                                    local.tee 11
                                    i32.const 20
                                    i32.ne
                                    br_if 0 (;@16;)
                                    br 3 (;@13;)
                                  end
                                end
                                local.get 14
                                i32.const 20
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 8
                            i32.const 216
                            i32.add
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 6
                            i64.const 85899345924
                            local.set 3
                          end
                          local.get 6
                          local.get 3
                          call 10
                          local.set 6
                          block ;; label = @12
                            block ;; label = @13
                              call 11
                              local.tee 3
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 11
                              i32.const 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              i32.const 64
                              i32.ne
                              br_if 4 (;@9;)
                              local.get 3
                              call 1
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 3
                            i64.const 8
                            i64.shr_u
                            local.set 3
                          end
                          local.get 8
                          local.get 10
                          i64.store offset=112
                          local.get 8
                          local.get 2
                          i64.store offset=152
                          local.get 8
                          local.get 1
                          i64.store offset=144
                          local.get 8
                          local.get 0
                          i64.store offset=136
                          local.get 8
                          local.get 6
                          i64.store offset=128
                          local.get 8
                          local.get 13
                          i32.store offset=192
                          local.get 8
                          local.get 5
                          i64.store offset=168
                          local.get 8
                          local.get 4
                          i64.store offset=160
                          local.get 8
                          local.get 7
                          i64.store offset=184
                          local.get 8
                          local.get 3
                          i64.store offset=176
                          local.get 8
                          local.get 9
                          i64.store offset=120
                          local.get 8
                          i32.const 0
                          i32.store offset=196
                          local.get 8
                          i32.const 1
                          i32.store8 offset=200
                          local.get 6
                          local.get 8
                          i32.const 112
                          i32.add
                          call 30
                          i64.const 3
                          local.get 6
                          call 24
                          local.get 8
                          i32.const 16
                          i32.add
                          local.get 0
                          call 29
                          local.get 8
                          i32.load offset=16
                          local.set 11
                          local.get 8
                          i64.load offset=24
                          call 6
                          local.get 11
                          select
                          local.get 6
                          call 12
                          local.set 3
                          i64.const 4
                          local.get 0
                          call 25
                          local.get 3
                          i64.const 1
                          call 5
                          drop
                          i64.const 4
                          local.get 0
                          call 24
                          local.get 8
                          i32.const 8
                          i32.add
                          call 33
                          local.get 8
                          i32.load offset=12
                          i32.const 0
                          local.get 8
                          i32.load offset=8
                          i32.const 1
                          i32.and
                          select
                          local.tee 11
                          i32.const -1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 11
                          i32.const 1
                          i32.add
                          call 34
                          i64.const 718988725889294
                          call 42
                          local.set 3
                          local.get 8
                          i32.const 216
                          i32.add
                          local.get 10
                          local.get 9
                          call 37
                          local.get 8
                          i32.load offset=216
                          br_if 8 (;@3;)
                          local.get 8
                          i64.load offset=224
                          local.set 2
                          local.get 8
                          i32.const 216
                          i32.add
                          local.get 5
                          call 22
                          local.get 8
                          i32.load offset=216
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 8
                          i64.load offset=224
                          local.set 4
                          local.get 8
                          local.get 6
                          i64.store offset=48
                          local.get 8
                          local.get 1
                          i64.store offset=40
                          local.get 8
                          local.get 0
                          i64.store offset=32
                          local.get 8
                          local.get 4
                          i64.store offset=24
                          local.get 8
                          local.get 2
                          i64.store offset=16
                          local.get 3
                          i32.const 1048832
                          i32.const 5
                          local.get 8
                          i32.const 16
                          i32.add
                          i32.const 5
                          call 38
                          call 13
                          drop
                          i32.const 96
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 8
                          i32.const 16
                          i32.add
                          local.get 8
                          i32.const 112
                          i32.add
                          i32.const 96
                          memory.copy
                          br 10 (;@1;)
                        end
                        local.get 15
                        local.get 14
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 11
                        i32.const 20
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 8
                        i32.const 16
                        i32.add
                        local.get 14
                        i32.add
                        local.get 8
                        i32.const 112
                        i32.add
                        local.get 11
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 14
                        i32.const 1
                        i32.add
                        local.set 14
                        local.get 11
                        i32.const -1
                        i32.add
                        local.set 11
                        br 0 (;@10;)
                      end
                    end
                    call 49
                    unreachable
                  end
                  local.get 11
                  i32.const 20
                  call 50
                  unreachable
                end
                block ;; label = @7
                  local.get 11
                  i32.const 20
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 112
                  i32.add
                  local.get 11
                  i32.add
                  local.get 6
                  i64.const 10
                  i64.div_u
                  local.tee 3
                  i64.const 246
                  i64.mul
                  local.get 6
                  i64.add
                  i32.wrap_i64
                  i32.const 48
                  i32.or
                  i32.store8
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 3
                  local.set 6
                  br 1 (;@6;)
                end
              end
              i32.const 20
              i32.const 20
              call 50
              unreachable
            end
            local.get 8
            i32.const 2
            i32.store8 offset=104
            local.get 8
            i32.const 8
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 8
          i32.const 2
          i32.store8 offset=104
          local.get 8
          i32.const 5
          i32.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 2
      i32.store8 offset=104
      local.get 8
      i32.const 5
      i32.store offset=16
    end
    local.get 8
    i32.const 16
    i32.add
    call 44
    local.set 6
    local.get 8
    i32.const 240
    i32.add
    global.set 0
    local.get 6
  )
  (func (;49;) (type 19)
    call 62
    unreachable
  )
  (func (;50;) (type 9) (param i32 i32)
    call 62
    unreachable
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 192
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 96
      i32.add
      local.get 1
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=184
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 4
        block ;; label = @3
          i32.const 84
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          memory.copy
        end
        local.get 2
        i32.const 92
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i32.load offset=185 align=1
        i32.store offset=89 align=1
        local.get 2
        local.get 4
        i32.store
        i64.const 8589934595
        local.set 3
        local.get 2
        i64.load offset=24
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.store8 offset=88
        local.get 1
        local.get 2
        call 30
        i64.const 732990453562126
        call 42
        local.get 1
        call 13
        drop
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 0
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=184
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=96
          local.set 3
          block ;; label = @4
            i32.const 84
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 84
            memory.copy
          end
          local.get 1
          i32.const 92
          i32.add
          local.get 1
          i32.const 96
          i32.add
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=185 align=1
          i32.store offset=89 align=1
          local.get 1
          local.get 2
          i32.store8 offset=88
          local.get 1
          local.get 3
          i32.store
          local.get 1
          i32.const 0
          local.get 1
          i32.load offset=84
          local.tee 2
          i32.const -1
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          i32.store offset=84
          local.get 0
          local.get 1
          call 30
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 4294967299
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 0
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=184
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.const 96
          i32.add
          i32.const 96
          memory.copy
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=88
        local.get 1
        i32.const 1
        i32.store
      end
      local.get 1
      call 44
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 96
      i32.add
      local.get 0
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=184
          local.tee 2
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
        local.set 3
        block ;; label = @3
          i32.const 84
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          memory.copy
        end
        local.get 1
        i32.const 92
        i32.add
        local.get 1
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=185 align=1
        i32.store offset=89 align=1
        local.get 1
        local.get 2
        i32.store8 offset=88
        local.get 1
        local.get 3
        i32.store
        block ;; label = @3
          local.get 1
          i32.load offset=84
          local.tee 2
          i32.const -1
          i32.ne
          br_if 0 (;@3;)
          i64.const 38654705667
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=84
        local.get 0
        local.get 1
        call 30
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 25
        i64.const 2
        call 27
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 25
        local.get 0
        i64.const 2
        call 5
        drop
        i32.const 0
        call 36
        i64.const 0
        call 35
        i32.const 0
        call 34
        i64.const 429496729604
        i64.const 2147483648000004
        call 14
        drop
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
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
    call 40
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 1
      call 36
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 192
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 96
      i32.add
      local.get 1
      call 26
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=184
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=96
        local.set 4
        block ;; label = @3
          i32.const 84
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 96
          i32.add
          i32.const 4
          i32.or
          i32.const 84
          memory.copy
        end
        local.get 2
        i32.const 92
        i32.add
        local.get 2
        i32.const 96
        i32.add
        i32.const 92
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i32.load offset=185 align=1
        i32.store offset=89 align=1
        local.get 2
        local.get 4
        i32.store
        i64.const 8589934595
        local.set 3
        local.get 2
        i64.load offset=24
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 2
        i32.const 1
        i32.store8 offset=88
        local.get 1
        local.get 2
        call 30
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 33
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
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
  (func (;60;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i64.const 25769803779
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 8
      drop
      i32.const 0
      call 36
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 96
          i32.add
          local.get 4
          call 28
          local.get 8
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=120
          local.set 4
          local.get 8
          i64.load offset=112
          local.set 9
          local.get 8
          i32.const 96
          i32.add
          local.get 5
          call 23
          local.get 8
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=104
          local.set 5
          local.get 0
          call 8
          drop
          block ;; label = @4
            call 39
            local.tee 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 2
            i32.store8 offset=184
            local.get 8
            local.get 10
            i32.store offset=96
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 5
              i64.const 3599
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.store8 offset=184
            local.get 8
            i32.const 5
            i32.store offset=96
            br 3 (;@1;)
          end
          local.get 8
          i32.const 96
          i32.add
          local.get 1
          call 26
          block ;; label = @4
            local.get 8
            i32.load8_u offset=184
            local.tee 10
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 10
            br 2 (;@2;)
          end
          block ;; label = @4
            i32.const 84
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.const 4
            i32.or
            local.get 8
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 84
            memory.copy
          end
          local.get 8
          i32.const 92
          i32.add
          local.get 8
          i32.const 96
          i32.add
          i32.const 92
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 8
          local.get 8
          i32.load offset=185 align=1
          i32.store offset=89 align=1
          local.get 8
          local.get 10
          i32.store8 offset=88
          i32.const 2
          local.set 10
          local.get 8
          i64.load offset=24
          local.get 0
          call 41
          br_if 1 (;@2;)
          local.get 8
          local.get 9
          i64.store
          local.get 8
          local.get 3
          i64.store offset=40
          local.get 8
          local.get 2
          i64.store offset=32
          local.get 8
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=80
          local.get 8
          local.get 5
          i64.store offset=56
          local.get 8
          local.get 7
          i64.store offset=72
          local.get 8
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 8
          call 30
          i64.const 3
          local.get 1
          call 24
          i32.const 96
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 96
          memory.copy
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 8
      i32.const 2
      i32.store8 offset=184
      local.get 8
      local.get 10
      i32.store offset=96
    end
    local.get 8
    i32.const 96
    i32.add
    call 44
    local.set 0
    local.get 8
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 19)
    unreachable
  )
  (func (;63;) (type 19))
  (data (;0;) (i32.const 1048576) "amountcreated_atdescriptionintervalis_activemax_paymentsmerchantmetadata_urinameplan_idsubscriber_counttoken\00\00\10\00\06\00\00\00\06\00\10\00\0a\00\00\00\10\00\10\00\0b\00\00\00\1b\00\10\00\08\00\00\00#\00\10\00\09\00\00\00,\00\10\00\0c\00\00\008\00\10\00\08\00\00\00@\00\10\00\0c\00\00\00L\00\10\00\04\00\00\00P\00\10\00\07\00\00\00W\00\10\00\10\00\00\00g\00\10\00\05\00\00\00AdminPausedPlanCounterPlanMerchantPlansTotalPlans\00\00\00\00\00\10\00\06\00\00\00\1b\00\10\00\08\00\00\008\00\10\00\08\00\00\00L\00\10\00\04\00\00\00P\00\10\00\07\00\00\00PLAN_PLAN_ERR\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\10Emergency pause.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\13Resume after pause.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\15Get a plan by its ID.\00\00\00\00\00\00\08get_plan\00\00\00\01\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SubscriptionPlan\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\0dAdmin address\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\14Emergency pause flag\00\00\00\06Paused\00\00\00\00\00\00\00\00\00,Global plan counter for unique ID generation\00\00\00\0bPlanCounter\00\00\00\00\01\00\00\00\1aPlan data keyed by plan_id\00\00\00\00\00\04Plan\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\1fList of plan IDs for a merchant\00\00\00\00\0dMerchantPlans\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Total number of plans\00\00\00\00\00\00\0aTotalPlans\00\00\00\00\00\00\00\00\00:Initialize the Subscription Factory with an admin address.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\01\f7Create a new subscription plan.\0a\0a# Arguments\0a* `merchant` \e2\80\94 The merchant creating the plan\0a* `name` \e2\80\94 Human-readable plan name\0a* `description` \e2\80\94 Plan description\0a* `amount` \e2\80\94 Price per billing period\0a* `token` \e2\80\94 Token contract address\0a* `interval` \e2\80\94 Billing interval in seconds\0a* `max_payments` \e2\80\94 Maximum number of payments (0 = infinite)\0a* `metadata_uri` \e2\80\94 IPFS URI for additional metadata\0a\0a# Security\0a- Requires merchant authentication\0a- Validates all inputs\0a- Generates unique plan ID\00\00\00\00\0bcreate_plan\00\00\00\00\08\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\0cmax_payments\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SubscriptionPlan\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1aGet total number of plans.\00\00\00\00\00\0btotal_plans\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b3Update an existing plan. Only the plan owner (merchant) can update.\0a\0a# Security\0a- Requires merchant auth\0a- Only the original creator can update\0a- Cannot change merchant or plan_id\00\00\00\00\0bupdate_plan\00\00\00\00\08\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\0cmax_payments\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10SubscriptionPlan\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\09\00\00\00\0ePlan not found\00\00\00\00\00\0cPlanNotFound\00\00\00\01\00\00\00'Caller is not the plan owner (merchant)\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00 Plan already exists with this ID\00\00\00\11PlanAlreadyExists\00\00\00\00\00\00\03\00\00\00\12Plan is not active\00\00\00\00\00\0cPlanInactive\00\00\00\04\00\00\00\17Invalid input parameter\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\18Contract not initialized\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\12Contract is paused\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\22Maximum plans per merchant reached\00\00\00\00\00\0fMaxPlansReached\00\00\00\00\08\00\00\00\0eOverflow error\00\00\00\00\00\08Overflow\00\00\00\09\00\00\00\00\00\00\00}Deactivate a plan \e2\80\94 prevents new subscriptions but existing ones continue.\0a\0a# Security\0a- Only the plan owner can deactivate\00\00\00\00\00\00\0fdeactivate_plan\00\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Reactivate a previously deactivated plan.\00\00\00\00\00\00\0freactivate_plan\00\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00$Event emitted when a plan is created\00\00\00\00\00\00\00\10PlanCreatedEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08interval\00\00\00\06\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\00)A subscription plan created by a merchant\00\00\00\00\00\00\00\00\00\00\10SubscriptionPlan\00\00\00\0c\00\00\001Price per billing period (in smallest token unit)\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00#Timestamp when the plan was created\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\10Plan description\00\00\00\0bdescription\00\00\00\00\10\00\00\00/Billing interval in seconds (2592000 = 30 days)\00\00\00\00\08interval\00\00\00\06\00\00\00*Whether the plan accepts new subscriptions\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00)Maximum number of payments (0 = infinite)\00\00\00\00\00\00\0cmax_payments\00\00\00\04\00\00\00\1eMerchant who created this plan\00\00\00\00\00\08merchant\00\00\00\13\00\00\00 IPFS URI for additional metadata\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00+Human-readable plan name (e.g., \22Pro Plan\22)\00\00\00\00\04name\00\00\00\10\00\00\00\16Unique plan identifier\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\1cNumber of active subscribers\00\00\00\10subscriber_count\00\00\00\04\00\00\00#Token contract address (e.g., USDC)\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1eList all plans for a merchant.\00\00\00\00\00\13list_merchant_plans\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00FDecrement subscriber count (called by Payment Engine on cancellation).\00\00\00\00\00\15decrement_subscribers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00JIncrement subscriber count (called by Payment Engine on new subscription).\00\00\00\00\00\15increment_subscribers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07plan_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
