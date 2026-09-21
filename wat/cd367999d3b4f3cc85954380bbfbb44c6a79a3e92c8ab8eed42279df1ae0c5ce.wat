(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "accumulated_fees" (func 51))
  (export "batch_pay" (func 52))
  (export "fee_bps" (func 57))
  (export "get_rate" (func 58))
  (export "get_receipt" (func 59))
  (export "initialize" (func 60))
  (export "refund" (func 61))
  (export "send_payment" (func 62))
  (export "set_admin" (func 63))
  (export "set_fee" (func 64))
  (export "set_rate" (func 65))
  (export "withdraw_fees" (func 66))
  (export "_" (func 68))
  (func (;21;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 4
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 0
        call 24
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                    i32.const 1048844
                    i32.const 5
                    call 46
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048849
                  i32.const 6
                  call 46
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 43
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048855
                i32.const 15
                call 46
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048870
              i32.const 8
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048878
            i32.const 7
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            call 45
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048885
          i32.const 4
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048828
          i32.const 2
          local.get 1
          i32.const 2
          call 48
          call 47
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;25;) (type 9) (param i32 i64 i64)
    local.get 0
    call 22
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 1
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
  (func (;27;) (type 10) (param i64)
    i32.const 1048624
    call 22
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 11) (param i32)
    i32.const 1048600
    call 22
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 10) (param i64)
    i32.const 1048576
    call 22
    local.get 0
    call 30
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
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
  (func (;31;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    local.set 1
    block ;; label = @1
      i32.const 1048576
      call 22
      local.tee 2
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.const 2
      call 0
      call 32
      block ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        call 33
      end
      unreachable
    end
    local.get 1
    i64.const 1
    i64.add
    call 29
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 8) (param i32 i64)
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
      call 2
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 12)
    call 67
    unreachable
  )
  (func (;34;) (type 13) (result i32)
    (local i32 i64)
    i32.const 10
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048600
        call 22
        local.tee 1
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 22
        local.tee 1
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
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
        i32.const 1048712
        i32.const 10
        local.get 2
        i32.const 32
        i32.add
        i32.const 10
        call 36
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 1
        local.get 2
        i64.load offset=128
        local.set 4
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=40
        call 24
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 7
        local.get 2
        i64.load offset=128
        local.set 8
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=64
        call 24
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=88
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
        i64.load offset=96
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 12
        local.get 2
        i64.load offset=128
        local.set 13
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=104
        call 32
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 14
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=92
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;37;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 22
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=40
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=80
      local.set 6
      local.get 1
      i64.load offset=72
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 1
      i64.load8_u offset=92
      local.set 10
      local.get 1
      i64.load32_u offset=88
      local.set 11
      local.get 1
      i64.load offset=56
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=48
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048712
      i32.const 10
      local.get 2
      i32.const 10
      call 48
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
  (func (;39;) (type 15) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 21
    block ;; label = @1
      local.get 3
      i64.load offset=56
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 0
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 0
      local.get 2
      i64.add
      local.get 3
      i64.load offset=48
      i64.const 0
      local.get 4
      select
      local.tee 2
      local.get 1
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 25
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 33
    unreachable
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 21
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 5
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 22
        local.tee 1
        i64.const 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048812
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 36
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 24
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048624
        call 22
        local.tee 0
        i64.const 2
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 33
      unreachable
    end
    local.get 0
  )
  (func (;43;) (type 8) (param i32 i64)
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
    call 44
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
  (func (;44;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;45;) (type 8) (param i32 i64)
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
      call 3
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 17) (param i32 i32 i32)
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
      call 17
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 9) (param i32 i64 i64)
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
    call 44
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
  (func (;48;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;49;) (type 9) (param i32 i64 i64)
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
  (func (;50;) (type 19) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 49
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048812
      i32.const 2
      local.get 4
      i32.const 2
      call 48
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;52;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 1
        call 5
        local.set 5
        local.get 2
        call 5
        local.set 6
        i64.const 21474836483
        local.set 7
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 6
        i64.const 32
        i64.shr_u
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i64.const 219043332095
          i64.le_u
          br_if 0 (;@3;)
          i64.const 51539607555
          local.set 7
          br 2 (;@1;)
        end
        i64.const 4
        local.set 9
        call 34
        local.set 10
        call 6
        local.set 11
        i64.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 6
            i64.ne
            br_if 0 (;@4;)
            local.get 11
            local.set 7
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 9
                call 7
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                local.get 2
                call 5
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                local.get 2
                local.get 9
                call 7
                call 24
                local.get 4
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=64
                local.tee 13
                i64.eqz
                local.get 4
                i64.load offset=72
                local.tee 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 0
                  local.get 12
                  call 53
                  i32.eqz
                  br_if 0 (;@7;)
                  i64.const 25769803779
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 0
                i32.store offset=44
                local.get 4
                i32.const 16
                i32.add
                local.get 13
                local.get 5
                local.get 10
                i64.extend_i32_u
                i64.const 0
                local.get 4
                i32.const 44
                i32.add
                call 75
                local.get 4
                i32.load offset=44
                br_if 1 (;@5;)
                local.get 4
                local.get 4
                i64.load offset=16
                local.tee 14
                local.get 4
                i64.load offset=24
                local.tee 15
                i64.const 10000
                i64.const 0
                call 74
                local.get 5
                local.get 4
                i64.load offset=8
                local.tee 16
                i64.xor
                local.get 5
                local.get 5
                local.get 16
                i64.sub
                local.get 13
                local.get 4
                i64.load
                local.tee 17
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                local.get 0
                local.get 12
                local.get 13
                local.get 17
                i64.sub
                local.tee 19
                local.get 18
                call 54
                local.get 14
                i64.const 9999
                i64.gt_u
                local.get 15
                i64.const 0
                i64.gt_s
                local.get 15
                i64.eqz
                select
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                call 8
                local.get 17
                local.get 16
                call 54
                local.get 3
                local.get 17
                local.get 16
                call 39
                br 2 (;@4;)
              end
              call 55
              unreachable
            end
            call 33
            unreachable
          end
          call 31
          local.set 15
          call 56
          local.set 20
          local.get 4
          local.get 16
          i64.store offset=88
          local.get 4
          local.get 17
          i64.store offset=80
          local.get 4
          local.get 18
          i64.store offset=72
          local.get 4
          local.get 19
          i64.store offset=64
          local.get 4
          local.get 5
          i64.store offset=56
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 4
          local.get 3
          i64.store offset=128
          local.get 4
          local.get 3
          i64.store offset=120
          local.get 4
          local.get 12
          i64.store offset=112
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          local.get 15
          i64.store offset=96
          local.get 4
          i32.const 0
          i32.store8 offset=140
          local.get 4
          local.get 20
          i32.store offset=136
          local.get 6
          i64.const 1
          i64.add
          local.set 6
          local.get 9
          i64.const 4294967296
          i64.add
          local.set 9
          local.get 4
          i32.const 48
          i32.add
          call 37
          local.get 11
          local.get 15
          call 30
          call 9
          local.set 11
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
    local.get 7
  )
  (func (;53;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;54;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 44
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 33
    unreachable
  )
  (func (;55;) (type 12)
    call 33
    unreachable
  )
  (func (;56;) (type 13) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 3) (result i64)
    call 34
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 2
          i32.load offset=32
          call 50
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        i64.const 47244640259
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=92
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 38
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        i32.const 1048624
        call 22
        i64.const 2
        call 23
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        call 27
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 28
        i64.const 1
        call 29
        i64.const 2
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=96
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=104
            local.set 0
            call 42
            call 4
            drop
            local.get 1
            i32.const 96
            i32.add
            local.get 0
            call 35
            block ;; label = @5
              local.get 1
              i32.load8_u offset=188
              local.tee 2
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 30064771075
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=96
            local.set 3
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 96
            i32.add
            i32.const 4
            i32.or
            i32.const 88
            call 77
            drop
            local.get 1
            local.get 1
            i32.load8_u offset=191
            i32.store8 offset=95
            local.get 1
            local.get 1
            i32.load16_u offset=189 align=1
            i32.store16 offset=93 align=1
            local.get 1
            local.get 3
            i32.store
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i64.const 38654705667
              local.set 0
              br 4 (;@1;)
            end
            call 56
            local.set 2
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load offset=88
                local.tee 3
                i32.const -17281
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.const 17280
                i32.add
                i32.le_u
                br_if 1 (;@5;)
                i64.const 34359738371
                local.set 0
                br 5 (;@1;)
              end
              call 33
              unreachable
            end
            block ;; label = @5
              local.get 1
              i64.load offset=72
              local.tee 0
              local.get 1
              i64.load offset=80
              call 53
              br_if 0 (;@5;)
              local.get 0
              call 8
              local.get 1
              i64.load offset=56
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 54
              br 3 (;@2;)
            end
            local.get 1
            i64.load offset=32
            local.tee 4
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 8
        local.get 1
        i64.load offset=56
        local.get 4
        local.get 5
        call 54
      end
      local.get 1
      i32.const 1
      i32.store8 offset=92
      local.get 1
      call 37
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.get 4
        call 24
        local.get 5
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=112
        local.set 6
        local.get 5
        i64.load offset=120
        local.set 4
        local.get 0
        call 4
        drop
        i64.const 21474836483
        local.set 7
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            local.get 1
            call 53
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 7
            br 1 (;@3;)
          end
          local.get 5
          i32.const 0
          i32.store offset=92
          local.get 5
          i32.const 64
          i32.add
          local.get 6
          local.get 4
          call 34
          i64.extend_i32_u
          i64.const 0
          local.get 5
          i32.const 92
          i32.add
          call 75
          local.get 5
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i64.load offset=64
          local.tee 8
          local.get 5
          i64.load offset=72
          local.tee 9
          i64.const 10000
          i64.const 0
          call 74
          local.get 4
          local.get 5
          i64.load offset=56
          local.tee 10
          i64.xor
          local.get 4
          local.get 4
          local.get 10
          i64.sub
          local.get 6
          local.get 5
          i64.load offset=48
          local.tee 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 12
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 11
          i64.sub
          local.set 13
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 3
                call 53
                br_if 0 (;@6;)
                local.get 5
                i32.const 96
                i32.add
                local.get 2
                local.get 3
                call 41
                local.get 5
                i32.load offset=96
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i64.const 47244640259
                local.set 7
                br 3 (;@3;)
              end
              local.get 2
              local.get 0
              local.get 1
              local.get 13
              local.get 12
              call 54
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              call 8
              local.get 11
              local.get 10
              call 54
              local.get 2
              local.get 11
              local.get 10
              call 39
              br 1 (;@4;)
            end
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 16
            i32.add
            local.get 13
            local.get 12
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            local.get 5
            i32.const 44
            i32.add
            call 75
            block ;; label = @5
              local.get 5
              i32.load offset=44
              i32.eqz
              br_if 0 (;@5;)
              i64.const 42949672963
              local.set 7
              br 2 (;@3;)
            end
            local.get 5
            i64.load offset=16
            local.tee 13
            i64.const 10000000
            i64.lt_u
            local.get 5
            i64.load offset=24
            local.tee 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 5
            local.get 13
            local.get 12
            i64.const 10000000
            i64.const 0
            call 72
            local.get 2
            local.get 0
            call 8
            local.get 6
            local.get 4
            call 54
            local.get 2
            local.get 11
            local.get 10
            call 39
            local.get 5
            i64.load offset=8
            local.set 12
            local.get 5
            i64.load
            local.set 13
            local.get 3
            call 8
            local.get 1
            local.get 13
            local.get 12
            call 54
          end
          call 31
          local.set 7
          call 56
          local.set 14
          local.get 5
          local.get 10
          i64.store offset=136
          local.get 5
          local.get 11
          i64.store offset=128
          local.get 5
          local.get 12
          i64.store offset=120
          local.get 5
          local.get 13
          i64.store offset=112
          local.get 5
          local.get 4
          i64.store offset=104
          local.get 5
          local.get 6
          i64.store offset=96
          local.get 5
          local.get 3
          i64.store offset=176
          local.get 5
          local.get 2
          i64.store offset=168
          local.get 5
          local.get 1
          i64.store offset=160
          local.get 5
          local.get 0
          i64.store offset=152
          local.get 5
          local.get 7
          i64.store offset=144
          local.get 5
          i32.const 0
          i32.store8 offset=188
          local.get 5
          local.get 14
          i32.store offset=184
          local.get 5
          i32.const 96
          i32.add
          call 37
          local.get 5
          i32.const 96
          i32.add
          local.get 7
          call 45
          local.get 5
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=104
          local.set 7
        end
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;63;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 42
    call 4
    drop
    local.get 0
    call 27
    i64.const 2
  )
  (func (;64;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 42
    call 4
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 28
    i64.const 2
  )
  (func (;65;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 24
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 42
      call 4
      drop
      call 56
      local.set 5
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 5
      i64.store
      local.get 3
      call 22
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 5
      call 50
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      i64.const 1
      call 1
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
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      call 42
      local.tee 2
      call 4
      drop
      local.get 1
      local.get 0
      call 40
      i64.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 8
        local.get 2
        local.get 4
        local.get 5
        call 54
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        i64.const 0
        i64.const 0
        call 25
        local.get 4
        local.set 3
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 3
      local.get 5
      call 49
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 12)
    unreachable
  )
  (func (;68;) (type 12))
  (func (;69;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;70;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;71;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 69
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 69
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 69
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 73
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 73
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 69
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 69
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 73
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 70
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 73
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 70
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 71
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;74;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 71
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 23) (param i32 i64 i64 i64 i64 i32)
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
            call 73
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
          call 73
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 73
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
          call 73
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 73
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
        call 73
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
  (func (;76;) (type 24) (param i32 i32 i32) (result i32)
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
  (func (;77;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (data (;0;) (i32.const 1048576) "\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00amount_inamount_outasset_inasset_outfeefromledgerrefundedtotx_idH\00\10\00\09\00\00\00Q\00\10\00\0a\00\00\00[\00\10\00\08\00\00\00c\00\10\00\09\00\00\00l\00\10\00\03\00\00\00o\00\10\00\04\00\00\00s\00\10\00\06\00\00\00y\00\10\00\08\00\00\00\81\00\10\00\02\00\00\00\83\00\10\00\05\00\00\00rateupdated_ledger\00\00\d8\00\10\00\04\00\00\00\dc\00\10\00\0e\00\00\00o\00\10\00\04\00\00\00\81\00\10\00\02\00\00\00AdminFeeBpsAccumulatedFeesNextTxIdReceiptRate")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\003Refund a payment within 24-hour window (admin only)\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\00$Get current fee rate in basis points\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00%Update protocol fee rate (admin only)\00\00\00\00\00\00\07set_fee\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\00\19Get current exchange rate\00\00\00\00\00\00\08get_rate\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09RateEntry\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\00>Set exchange rate between two assets (admin only, TWAP oracle)\00\00\00\00\00\08set_rate\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\005Batch payment: send same asset to multiple recipients\00\00\00\00\00\00\09batch_pay\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\00\13Transfer admin role\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\01\00\00\00\00\00\00\00\0fAccumulatedFees\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08NextTxId\00\00\00\01\00\00\00\00\00\00\00\07Receipt\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04Rate\00\00\00\01\00\00\07\d0\00\00\00\07RateKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07RateKey\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\1fPayment receipt stored on-chain\00\00\00\00\00\00\00\00\07Receipt\00\00\00\00\0a\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08refunded\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\00\00\00\001Initialize payment system with admin and fee rate\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\08PayError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08PayError\00\00\00\0c\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\06\00\00\00\00\00\00\00\0fReceiptNotFound\00\00\00\00\07\00\00\00\00\00\00\00\13RefundWindowExpired\00\00\00\00\08\00\00\00\00\00\00\00\0fAlreadyRefunded\00\00\00\00\09\00\00\00\00\00\00\00\0dOverflowError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\0b\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\15Get a payment receipt\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\01\00\00\00-Exchange rate entry (admin-set oracle prices)\00\00\00\00\00\00\00\00\00\00\09RateEntry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\00\00\00\00\0eupdated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\84Send a cross-asset payment\0aIf asset_in == asset_out, direct transfer with fee deduction.\0aOtherwise, uses oracle rate for conversion.\00\00\00\0csend_payment\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\002Withdraw accumulated fees for a token (admin only)\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\08PayError\00\00\00\00\00\00\00&Get accumulated fees for a given token\00\00\00\00\00\10accumulated_fees\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
