(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "m" "a" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "6" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "l" "8" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 2)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "x" "4" (func (;16;) (type 4)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048964)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "authorize" (func 43))
  (export "check_authorization" (func 45))
  (export "get_authorization" (func 46))
  (export "get_merchant_authorizations" (func 47))
  (export "get_user_authorizations" (func 48))
  (export "initialize" (func 49))
  (export "pause" (func 50))
  (export "record_payment" (func 51))
  (export "revoke" (func 52))
  (export "unpause" (func 53))
  (export "update_payment_engine" (func 54))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 6) (param i32)
    local.get 0
    call 21
    i64.const 1
    i64.const 429496729604
    i64.const 2147483648000004
    call 1
    drop
  )
  (func (;21;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048748
                    i32.const 13
                    call 37
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 38
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048761
                  i32.const 5
                  call 37
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048766
                i32.const 6
                call 37
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048960
              i32.const 4
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 0
              i64.load offset=8
              local.set 3
              local.get 0
              i64.load offset=16
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 4
              call 39
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048772
            i32.const 9
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048781
          i32.const 13
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 40
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
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
  (func (;23;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048668
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
        i64.const 42949672964
        call 3
        drop
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=56
        call 25
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
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
        local.get 2
        i64.load offset=96
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 4
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 14
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=92
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 5) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;26;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 27
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=80
    call 32
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
      i64.load offset=72
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 7
      local.get 1
      i64.load8_u offset=92
      local.set 8
      local.get 1
      i64.load offset=56
      local.set 9
      local.get 1
      i64.load32_u offset=88
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 9
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
      i64.store offset=72
      local.get 0
      i32.const 1048668
      i32.const 10
      local.get 2
      i32.const 10
      call 34
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;29;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;31;) (type 6) (param i32)
    i32.const 1048928
    call 21
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;32;) (type 5) (param i32 i64)
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
      call 5
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 10) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;35;) (type 12) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1048928
      call 21
      local.tee 1
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=92
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 27
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
  (func (;37;) (type 13) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;38;) (type 5) (param i32 i64)
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
    call 11
  )
  (func (;40;) (type 10) (param i32 i64 i64)
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
  (func (;41;) (type 0) (param i64) (result i64)
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
    i64.const 2611899662
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
        call 39
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
  (func (;42;) (type 2) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 39
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 128
          i32.add
          local.get 3
          call 25
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=152
          local.set 3
          local.get 6
          i64.load offset=144
          local.set 7
          local.get 6
          i32.const 128
          i32.add
          local.get 4
          call 25
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=152
          local.set 4
          local.get 6
          i64.load offset=144
          local.set 8
          local.get 6
          i32.const 128
          i32.add
          local.get 5
          call 19
          local.get 6
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=136
          local.set 5
          local.get 0
          call 6
          drop
          block ;; label = @4
            call 35
            local.tee 9
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 2
            i32.store8 offset=92
            local.get 6
            local.get 9
            i32.store
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 8
              i64.const 0
              i64.ne
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
            end
            local.get 6
            i32.const 2
            i32.store8 offset=92
            local.get 6
            i32.const 11
            i32.store
            br 3 (;@1;)
          end
          local.get 7
          local.get 8
          i64.gt_u
          local.get 3
          local.get 4
          i64.gt_u
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          i64.store offset=120
          local.get 6
          local.get 1
          i64.store offset=112
          local.get 6
          local.get 0
          i64.store offset=104
          local.get 6
          i64.const 3
          i64.store offset=96
          local.get 6
          i32.const 128
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call 24
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u offset=220
              local.tee 9
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            call 44
            local.set 10
            local.get 6
            i64.const 0
            i64.store offset=168
            local.get 6
            i64.const 0
            i64.store offset=160
            local.get 6
            local.get 4
            i64.store offset=152
            local.get 6
            local.get 8
            i64.store offset=144
            local.get 6
            local.get 3
            i64.store offset=136
            local.get 6
            local.get 7
            i64.store offset=128
            local.get 6
            local.get 2
            i64.store offset=192
            local.get 6
            local.get 1
            i64.store offset=184
            local.get 6
            local.get 0
            i64.store offset=176
            local.get 6
            i32.const 0
            i32.store8 offset=220
            local.get 6
            local.get 5
            i64.store offset=200
            local.get 6
            i32.const 0
            i32.store offset=216
            local.get 6
            local.get 10
            i64.store offset=208
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            i32.const 128
            i32.add
            call 26
            local.get 6
            i32.const 96
            i32.add
            call 20
            local.get 6
            i64.const 4
            i64.store
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            i32.const 224
            i32.add
            local.get 6
            call 22
            local.get 6
            i32.load offset=224
            local.set 9
            local.get 6
            local.get 6
            i64.load offset=232
            call 7
            local.get 9
            select
            local.get 1
            local.get 2
            call 42
            call 8
            call 28
            local.get 6
            call 20
            local.get 6
            i64.const 5
            i64.store
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            i32.const 224
            i32.add
            local.get 6
            call 22
            local.get 6
            i32.load offset=224
            local.set 9
            local.get 6
            local.get 6
            i64.load offset=232
            call 7
            local.get 9
            select
            local.get 0
            local.get 2
            call 42
            call 8
            call 28
            local.get 6
            call 20
            i64.const 789341162613006
            call 41
            local.set 5
            local.get 6
            i32.const 224
            i32.add
            local.get 7
            local.get 3
            call 33
            local.get 6
            i32.load offset=224
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=232
            local.set 3
            local.get 6
            i32.const 224
            i32.add
            local.get 8
            local.get 4
            call 33
            local.get 6
            i32.load offset=224
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=232
            local.set 4
            local.get 6
            local.get 0
            i64.store offset=32
            local.get 6
            local.get 4
            i64.store offset=24
            local.get 6
            local.get 2
            i64.store offset=16
            local.get 6
            local.get 1
            i64.store offset=8
            local.get 6
            local.get 3
            i64.store
            local.get 5
            i32.const 1048796
            i32.const 5
            local.get 6
            i32.const 5
            call 34
            call 9
            drop
            i32.const 96
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i32.const 128
            i32.add
            i32.const 96
            memory.copy
            br 3 (;@1;)
          end
          local.get 6
          i32.const 2
          i32.store8 offset=92
          local.get 6
          i32.const 8
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const 2
      i32.store8 offset=92
      local.get 6
      i32.const 11
      i32.store
    end
    local.get 6
    call 36
    local.set 0
    local.get 6
    i32.const 240
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 16
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
        call 0
        return
      end
      call 56
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 3
              call 25
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.set 3
              local.get 4
              i64.load offset=48
              local.set 5
              call 35
              local.tee 6
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 4
              i64.const 3
              i64.store
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              call 24
              i32.const 2
              local.set 6
              block ;; label = @6
                local.get 4
                i32.load8_u offset=124
                local.tee 7
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 6
                br 3 (;@3;)
              end
              local.get 7
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=72
              local.set 1
              local.get 4
              i64.load offset=64
              local.set 2
              local.get 4
              i64.load offset=56
              local.set 8
              local.get 4
              i64.load offset=48
              local.set 9
              local.get 4
              i64.load offset=40
              local.set 0
              local.get 4
              i64.load offset=32
              local.set 10
              local.get 4
              i64.load offset=104
              local.tee 11
              i64.const 0
              i64.eq
              br_if 1 (;@4;)
              call 44
              local.get 11
              i64.le_u
              br_if 1 (;@4;)
              i32.const 5
              local.set 6
              br 2 (;@3;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 5
            local.get 10
            i64.gt_u
            local.get 3
            local.get 0
            i64.gt_s
            local.get 3
            local.get 0
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 6
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.add
            local.get 2
            local.get 5
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          local.get 9
          i64.le_u
          local.get 0
          local.get 8
          i64.le_s
          local.get 0
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          i32.const 4
          local.set 6
        end
        local.get 6
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
        br 1 (;@1;)
      end
      i64.const 1
      local.set 0
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
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
      local.get 3
      local.get 2
      i64.store offset=120
      local.get 3
      local.get 1
      i64.store offset=112
      local.get 3
      local.get 0
      i64.store offset=104
      local.get 3
      i64.const 3
      i64.store offset=96
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      i32.const 96
      i32.add
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=220
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i32.const 128
          i32.add
          i32.const 96
          memory.copy
          br 1 (;@2;)
        end
        local.get 3
        i32.const 2
        i32.store8 offset=92
        local.get 3
        i32.const 1
        i32.store
      end
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    local.get 1
    i64.const 5
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 22
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 7
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    local.get 1
    i64.const 4
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    call 22
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.load offset=32
    local.set 2
    call 7
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i64)
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
      i64.const 34359738371
      local.set 2
      block ;; label = @2
        i32.const 1048864
        call 21
        i64.const 2
        call 23
        br_if 0 (;@2;)
        i32.const 1048864
        local.get 0
        call 30
        i32.const 1048896
        local.get 1
        call 30
        i32.const 0
        call 31
        i64.const 429496729604
        i64.const 2147483648000004
        call 10
        drop
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048864
    call 29
    i64.const 38654705667
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 1
      call 31
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 128
          i32.add
          local.get 3
          call 25
          local.get 4
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=152
          local.set 3
          local.get 4
          i64.load offset=144
          local.set 5
          call 35
          local.tee 6
          br_if 1 (;@2;)
          local.get 4
          i32.const 128
          i32.add
          i32.const 1048896
          call 29
          i32.const 9
          local.set 6
          local.get 4
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=136
          call 6
          drop
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          i64.const 3
          i64.store
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          call 24
          block ;; label = @4
            local.get 4
            i32.load8_u offset=220
            local.tee 6
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=128
          local.set 7
          block ;; label = @4
            i32.const 88
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            i32.const 4
            i32.or
            local.get 4
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            i32.const 88
            memory.copy
          end
          local.get 4
          i32.const 32
          i32.add
          i32.const 95
          i32.add
          local.get 4
          i32.const 128
          i32.add
          i32.const 95
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          local.get 4
          i32.load16_u offset=221 align=1
          i32.store16 offset=125 align=1
          local.get 4
          local.get 7
          i32.store offset=32
          local.get 4
          local.get 6
          i32.store8 offset=124
          block ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 6
            br 2 (;@2;)
          end
          i32.const 7
          local.set 6
          local.get 4
          i64.load offset=72
          local.tee 1
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 1
          local.get 3
          i64.add
          local.get 4
          i64.load offset=64
          local.tee 0
          local.get 5
          i64.add
          local.tee 2
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.store offset=64
          local.get 4
          i64.load offset=48
          local.set 1
          local.get 4
          local.get 0
          i64.store offset=72
          block ;; label = @4
            local.get 2
            local.get 1
            i64.gt_u
            local.get 0
            local.get 4
            i64.load offset=56
            local.tee 1
            i64.gt_s
            local.get 0
            local.get 1
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=120
          local.tee 7
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 7
          i32.const 1
          i32.add
          i32.store offset=120
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          call 26
          local.get 4
          call 20
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 224
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
      local.get 0
      call 6
      drop
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 3
      i64.store
      local.get 3
      i32.const 128
      i32.add
      local.get 3
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=220
          local.tee 4
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=128
        local.set 6
        block ;; label = @3
          i32.const 88
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 3
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 88
          memory.copy
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 95
        i32.add
        local.get 3
        i32.const 128
        i32.add
        i32.const 95
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        local.get 3
        i32.load16_u offset=221 align=1
        i32.store16 offset=125 align=1
        local.get 3
        local.get 6
        i32.store offset=32
        i64.const 8589934595
        local.set 5
        local.get 4
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store8 offset=124
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        call 26
        i64.const 979372048296206
        call 41
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=144
        local.get 3
        local.get 2
        i64.store offset=136
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 5
        i32.const 1048836
        i32.const 3
        local.get 3
        i32.const 128
        i32.add
        i32.const 3
        call 34
        call 9
        drop
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048864
    call 29
    i64.const 38654705667
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 0
      call 31
      i64.const 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048864
      call 29
      i64.const 38654705667
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        i32.const 1048896
        local.get 0
        call 30
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;55;) (type 16)
    unreachable
  )
  (func (;56;) (type 16)
    call 55
    unreachable
  )
  (func (;57;) (type 16))
  (data (;0;) (i32.const 1048576) "created_atexpirymax_per_paymentmerchantpayment_countrevokedtokentotal_allowedtotal_spentuser\00\00\10\00\0a\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\0f\00\00\00\1f\00\10\00\08\00\00\00'\00\10\00\0d\00\00\004\00\10\00\07\00\00\00;\00\10\00\05\00\00\00@\00\10\00\0d\00\00\00M\00\10\00\0b\00\00\00X\00\10\00\04\00\00\00PaymentEngineAdminPausedUserAuthsMerchantAuths\00\00\10\00\10\00\0f\00\00\00\1f\00\10\00\08\00\00\00;\00\10\00\05\00\00\00@\00\10\00\0d\00\00\00X\00\10\00\04\00\00\00\1f\00\10\00\08\00\00\00;\00\10\00\05\00\00\00X\00\10\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Auth")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00HEmergency pause \e2\80\94 halts all operations.\0aRequires admin authentication.\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\00\00\00\01:Revoke authorization for a merchant. Instant and permanent.\0a\0a# Arguments\0a* `user` \e2\80\94 The subscriber revoking permission\0a* `merchant` \e2\80\94 The merchant losing permission\0a* `token` \e2\80\94 Token contract address\0a\0a# Security\0a- Requires user authentication\0a- Revocation is permanent \e2\80\94 a new authorization must be created\00\00\00\00\00\06revoke\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\00\00\00\00GResume operations after emergency pause.\0aRequires admin authentication.\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\00\00\00\01\eeGrant authorization for a merchant to pull funds.\0a\0a# Arguments\0a* `user` \e2\80\94 The subscriber granting permission\0a* `merchant` \e2\80\94 The merchant receiving permission\0a* `token` \e2\80\94 Token contract address (e.g., USDC)\0a* `max_per_payment` \e2\80\94 Maximum per individual payment\0a* `total_allowed` \e2\80\94 Total lifetime allowance\0a* `expiry` \e2\80\94 Expiration timestamp (0 = no expiry)\0a\0a# Security\0a- Requires user authentication (`require_auth`)\0a- Validates all input parameters\0a- Prevents duplicate authorizations\00\00\00\00\00\09authorize\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_per_payment\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_allowed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAuthorization\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\02\00\00\00,Storage key for contract-level configuration\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00SThe address of the Payment Engine contract (only caller allowed for record_payment)\00\00\00\00\0dPaymentEngine\00\00\00\00\00\00\00\00\00\00&Admin address for emergency operations\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\14Emergency pause flag\00\00\00\06Paused\00\00\00\00\00\01\00\00\005Authorization record keyed by (user, merchant, token)\00\00\00\00\00\00\04Auth\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00%List of all authorizations for a user\00\00\00\00\00\00\09UserAuths\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00)List of all authorizations for a merchant\00\00\00\00\00\00\0dMerchantAuths\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01?Initialize the contract with admin and payment engine addresses.\0aCan only be called once.\0a\0a# Arguments\0a* `admin` \e2\80\94 Admin address (multi-sig recommended)\0a* `payment_engine` \e2\80\94 Address of the Payment Engine contract\0a\0a# Security\0a- Sets the authorized Payment Engine address\0a- Only admin can perform emergency operations\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epayment_engine\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\0b\00\00\00?Authorization not found for the given user-merchant-token tuple\00\00\00\00\08NotFound\00\00\00\01\00\00\00*Authorization has been revoked by the user\00\00\00\00\00\07Revoked\00\00\00\00\02\00\00\00.Payment amount exceeds the per-payment maximum\00\00\00\00\00\14ExceedsMaxPerPayment\00\00\00\03\00\00\001Payment would exceed the total lifetime allowance\00\00\00\00\00\00\13ExceedsTotalAllowed\00\00\00\00\04\00\00\00\19Authorization has expired\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00+Caller is not the authorized Payment Engine\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00\06\00\00\00\1cArithmetic overflow detected\00\00\00\08Overflow\00\00\00\07\00\00\001Authorization already exists (use update instead)\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\08\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00 Contract is paused for emergency\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\17Invalid input parameter\00\00\00\00\0cInvalidInput\00\00\00\0b\00\00\00\00\00\00\01\b1Record a successful payment against an authorization.\0a**RESTRICTED:** Only callable by the Payment Engine contract.\0a\0a# Arguments\0a* `user` \e2\80\94 Subscriber address\0a* `merchant` \e2\80\94 Merchant address\0a* `token` \e2\80\94 Token contract address\0a* `amount` \e2\80\94 Payment amount executed\0a\0a# Security\0a- Caller must be the registered Payment Engine address\0a- Uses `checked_add` for overflow protection\0a- Updates total_spent and payment_count atomically\00\00\00\00\00\00\0erecord_payment\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00DAn authorization record granting a merchant permission to pull funds\00\00\00\00\00\00\00\0dAuthorization\00\00\00\00\00\00\0a\00\00\00-Timestamp when this authorization was created\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\000Optional expiration timestamp (ledger timestamp)\00\00\00\06expiry\00\00\00\00\00\06\00\00\00%Maximum amount per individual payment\00\00\00\00\00\00\0fmax_per_payment\00\00\00\00\0b\00\00\00\1eMerchant's address (C-Address)\00\00\00\00\00\08merchant\00\00\00\13\00\00\004Number of payments executed under this authorization\00\00\00\0dpayment_count\00\00\00\00\00\00\04\00\00\00+Whether this authorization has been revoked\00\00\00\00\07revoked\00\00\00\00\01\00\00\00#Token contract address (e.g., USDC)\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\18Total lifetime allowance\00\00\00\0dtotal_allowed\00\00\00\00\00\00\0b\00\00\00\1bTotal amount already pulled\00\00\00\00\0btotal_spent\00\00\00\00\0b\00\00\00 Subscriber's address (C-Address)\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00:Get authorization details for a user-merchant-token tuple.\00\00\00\00\00\11get_authorization\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dAuthorization\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00)Event data emitted on authorization grant\00\00\00\00\00\00\00\00\00\00\10AuthGrantedEvent\00\00\00\05\00\00\00\00\00\00\00\0fmax_per_payment\00\00\00\00\0b\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtotal_allowed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00.Event data emitted on authorization revocation\00\00\00\00\00\00\00\00\00\10AuthRevokedEvent\00\00\00\03\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\01\b6Check if an authorization is valid for a given payment amount.\0aCalled by the Payment Engine before executing a payment.\0a\0a# Arguments\0a* `user` \e2\80\94 Subscriber address\0a* `merchant` \e2\80\94 Merchant address\0a* `token` \e2\80\94 Token contract address\0a* `amount` \e2\80\94 Payment amount to validate\0a\0a# Returns\0a`true` if the payment is authorized, error otherwise\0a\0a# Security\0a- Pure read operation \e2\80\94 no auth required\0a- Validates all authorization constraints\00\00\00\00\00\13check_authorization\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\00\00\00\00AUpdate the Payment Engine address.\0aRequires admin authentication.\00\00\00\00\00\00\15update_payment_engine\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12new_payment_engine\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09AuthError\00\00\00\00\00\00\00\00\00\00MGet all authorizations for a user (returns list of (merchant, token) tuples).\00\00\00\00\00\00\17get_user_authorizations\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00MGet all authorizations for a merchant (returns list of (user, token) tuples).\00\00\00\00\00\00\1bget_merchant_authorizations\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
