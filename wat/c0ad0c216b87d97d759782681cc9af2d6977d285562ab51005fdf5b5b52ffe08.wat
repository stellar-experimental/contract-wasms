(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64) (result i32)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 2)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 4)))
  (import "x" "8" (func (;21;) (type 4)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 3)))
  (import "b" "i" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049233)
  (global (;2;) i32 i32.const 1049237)
  (global (;3;) i32 i32.const 1049248)
  (export "memory" (memory 0))
  (export "create_unfunded_voucher" (func 60))
  (export "create_voucher_from_payment" (func 62))
  (export "expire_voucher" (func 63))
  (export "get_voucher" (func 64))
  (export "init" (func 65))
  (export "payment_registry" (func 67))
  (export "redeem_voucher" (func 68))
  (export "refund_voucher" (func 69))
  (export "share_voucher" (func 70))
  (export "transfer_voucher" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i64)
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
  (func (;26;) (type 6) (param i32 i32) (result i32)
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
    call 27
    unreachable
  )
  (func (;27;) (type 7)
    call 72
    unreachable
  )
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 29
          local.tee 1
          i64.const 1
          call 30
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.store offset=120
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 128
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
        i32.const 1048752
        local.get 2
        call 31
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=128
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
        i64.load offset=136
        local.set 6
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=24
        call 25
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 8
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=40
        call 32
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 9
        local.get 2
        i64.load offset=144
        local.set 10
        local.get 1
        call 2
        i64.const 32
        i64.shr_u
        local.tee 11
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 3
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1049136
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 4
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        local.get 11
        i32.wrap_i64
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 0 (;@5;)
            end
            i32.const 0
            local.set 12
            i32.const 1
            local.get 3
            call 26
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.set 12
          i32.const 1
          local.get 3
          call 26
          br_if 2 (;@1;)
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=64
        call 25
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 13
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=88
        call 25
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 14
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i64.load offset=96
        call 32
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 15
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 17
        i32.const -1
        i32.add
        i32.const 5
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 16
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 18
        local.get 0
        local.get 2
        i64.load offset=144
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 3
        i32.store8 offset=125
        local.get 0
        local.get 12
        i32.store8 offset=124
        local.get 0
        local.get 17
        i32.store offset=120
        local.get 0
        local.get 1
        i64.store offset=112
        local.get 0
        local.get 15
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=96
        local.get 0
        local.get 8
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=80
        local.get 0
        local.get 7
        i64.store offset=72
        local.get 0
        local.get 13
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 18
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049152
              i32.const 11
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049163
            i32.const 15
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049178
          i32.const 7
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 58
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
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 9) (param i64 i32 i32)
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
    i64.const 68719476740
    call 23
    drop
  )
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 10) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 29
        local.tee 2
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 29
    i64.const 1
    call 30
  )
  (func (;35;) (type 10) (param i32)
    (local i64)
    i64.const 2
    local.get 0
    i64.load offset=32
    local.tee 1
    call 29
    local.get 0
    call 36
    i64.const 1
    call 5
    drop
    block ;; label = @1
      call 37
      local.tee 0
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    i64.const 2
    local.get 1
    call 29
    i64.const 1
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
    call 38
  )
  (func (;36;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 13) (result i32)
    (local i64 i32 i32)
    call 20
    local.set 0
    i32.const 0
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    local.get 2
    local.get 1
    i32.gt_u
    select
  )
  (func (;38;) (type 7)
    (local i32)
    block ;; label = @1
      call 37
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      drop
      return
    end
    call 27
    unreachable
  )
  (func (;39;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 34
        br_if 0 (;@2;)
        local.get 6
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 11
          call 40
          local.tee 12
          i64.le_u
          br_if 0 (;@3;)
          call 41
          local.set 13
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 10
          i32.store8 offset=125
          local.get 0
          local.get 8
          i32.store8 offset=124
          local.get 0
          i32.const 2
          i32.store offset=120
          local.get 0
          local.get 13
          i64.store offset=112
          local.get 0
          local.get 1
          i64.store offset=104
          local.get 0
          i64.const 0
          i64.store offset=96
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 4
          i64.store offset=56
          local.get 0
          local.get 3
          i64.store offset=48
          local.get 0
          local.get 2
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          return
        end
        local.get 0
        i32.const 0
        i32.store offset=120
        local.get 0
        i32.const 10
        i32.store
        return
      end
      local.get 0
      i32.const 0
      i32.store offset=120
      local.get 0
      i32.const 8
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store offset=120
    local.get 0
    i32.const 5
    i32.store
  )
  (func (;40;) (type 4) (result i64)
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
        call 0
        return
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 4) (result i64)
    i64.const 4294967300
    i64.const 4
    call 24
  )
  (func (;42;) (type 15) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=128
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load offset=32
    local.tee 3
    i64.store offset=136
    local.get 2
    local.get 1
    i32.load16_u offset=124
    i32.store16 offset=124
    local.get 2
    local.get 1
    i32.load offset=120
    i32.store offset=120
    local.get 2
    local.get 1
    i64.load offset=112
    i64.store offset=112
    local.get 2
    local.get 1
    i64.load offset=104
    i64.store offset=104
    local.get 2
    local.get 1
    i64.load offset=96
    i64.store offset=96
    local.get 2
    local.get 1
    i64.load offset=88
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load offset=80
    i64.store offset=80
    local.get 2
    local.get 1
    i64.load offset=72
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=64
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=40
    local.get 2
    local.get 3
    i64.store offset=32
    i32.const 1049212
    i32.const 21
    call 43
    local.set 4
    local.get 2
    local.get 3
    i64.store offset=160
    local.get 2
    local.get 0
    i64.store offset=152
    local.get 2
    local.get 4
    i64.store offset=144
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 168
            i32.add
            local.get 1
            i32.add
            local.get 2
            i32.const 144
            i32.add
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 168
        i32.add
        i32.const 3
        call 44
        local.set 0
        local.get 2
        local.get 2
        call 36
        i64.store offset=168
        local.get 0
        i32.const 1049204
        i32.const 1
        local.get 2
        i32.const 168
        i32.add
        i32.const 1
        call 45
        call 7
        drop
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 168
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
    call 13
  )
  (func (;45;) (type 17) (param i32 i32 i32 i32) (result i64)
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
  (func (;46;) (type 13) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 29
      local.tee 1
      i64.const 2
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;47;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;48;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;49;) (type 10) (param i32)
    i64.const 718988725889294
    local.get 0
    call 42
  )
  (func (;50;) (type 18) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=48
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=80
    call 51
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=56
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=88
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=72
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=124
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049127
          i32.const 8
          call 53
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 54
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1049120
        i32.const 7
        call 53
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 54
      end
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      i64.load8_u offset=125
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=64
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=40
      local.set 13
      local.get 1
      i64.load offset=112
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=96
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 52
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 13
      i64.store offset=80
      local.get 2
      local.get 14
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
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
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=104
      i64.store offset=104
      local.get 2
      local.get 1
      i32.load offset=120
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=112
      local.get 0
      i32.const 1048752
      i32.const 16
      local.get 2
      i32.const 16
      call 45
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i64)
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
      call 9
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 19) (param i32 i64 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;53;) (type 20) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;54;) (type 5) (param i32 i64)
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
  (func (;55;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=120
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 128
        call 76
        drop
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=120
      local.get 0
      i32.const 6
      i32.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;56;) (type 13) (result i32)
    i32.const 0
    i32.const 7
    call 46
    select
  )
  (func (;57;) (type 21) (param i64 i32) (result i32)
    i32.const 0
    i32.const 4
    local.get 1
    i32.const 6
    i32.and
    i32.const 2
    i32.eq
    select
    i32.const 10
    call 40
    local.get 0
    i64.lt_u
    select
  )
  (func (;58;) (type 19) (param i32 i64 i64)
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
  (func (;59;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=120
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 50
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
  (func (;60;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 256
      i32.add
      local.get 4
      call 25
      local.get 9
      i64.load offset=256
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=264
      local.set 4
      local.get 9
      i32.const 256
      i32.add
      local.get 5
      call 32
      local.get 9
      i64.load offset=256
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=280
      local.set 5
      local.get 9
      i64.load offset=272
      local.set 10
      local.get 9
      i32.const 256
      i32.add
      local.get 6
      call 25
      local.get 9
      i64.load offset=256
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 8
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      select
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 12
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=264
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 56
          local.tee 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          local.get 11
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 2
          local.get 0
          call 61
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 256
        i32.add
        local.get 1
        call 41
        local.get 2
        local.get 3
        local.get 4
        local.get 10
        local.get 5
        i32.const 1
        local.get 7
        local.get 12
        i32.const 1
        i32.and
        local.get 6
        call 39
        local.get 9
        i32.load offset=256
        local.set 11
        block ;; label = @3
          local.get 9
          i32.load offset=376
          local.tee 12
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          local.get 11
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 396
        i32.add
        local.get 9
        i32.const 256
        i32.add
        i32.const 4
        i32.or
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 11
        i32.store offset=128
        local.get 9
        i32.load offset=380
        local.set 13
        local.get 9
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        local.get 9
        i32.const 396
        i32.add
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 13
        i32.store offset=252
        local.get 9
        local.get 12
        i32.store offset=248
        local.get 9
        i32.const 128
        i32.add
        call 35
        local.get 9
        i32.const 128
        i32.add
        call 49
        local.get 9
        local.get 11
        i32.store
        local.get 9
        i32.const 4
        i32.or
        local.get 9
        i32.const 396
        i32.add
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 13
        i32.store offset=124
        local.get 9
        local.get 12
        i32.store offset=120
      end
      local.get 9
      call 59
      local.set 0
      local.get 9
      i32.const 512
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 23) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 74
        local.tee 3
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 12
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;62;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i32)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 384
      i32.add
      local.get 4
      call 25
      local.get 9
      i64.load offset=384
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=392
      local.set 10
      local.get 9
      i32.const 384
      i32.add
      local.get 5
      call 32
      local.get 9
      i64.load offset=384
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=408
      local.set 5
      local.get 9
      i64.load offset=400
      local.set 11
      local.get 9
      i32.const 384
      i32.add
      local.get 6
      call 25
      local.get 9
      i64.load offset=384
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 8
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 12
      select
      local.get 12
      i32.const 1
      i32.eq
      select
      local.tee 13
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=392
      local.set 6
      block ;; label = @2
        block ;; label = @3
          call 56
          local.tee 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          local.get 12
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 4
          local.get 0
          call 61
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 384
        i32.add
        call 33
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 9
              i64.load offset=384
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              i32.const 6
              local.set 12
              br 1 (;@4;)
            end
            local.get 9
            i64.load offset=392
            local.set 8
            i32.const 1049185
            i32.const 11
            call 43
            local.set 14
            local.get 9
            local.get 2
            i64.store offset=128
            i32.const 0
            local.set 12
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 4
              local.get 12
              i32.const 1
              i32.and
              local.set 15
              local.get 2
              local.set 0
              i32.const 1
              local.set 12
              local.get 15
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 9
            local.get 4
            i64.store offset=384
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  local.get 14
                  local.get 9
                  i32.const 384
                  i32.add
                  i32.const 1
                  call 44
                  call 10
                  local.tee 0
                  i64.const 255
                  i64.and
                  local.tee 4
                  i64.const 3
                  i64.eq
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 12
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 12
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 384
                      i32.add
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 1048992
                  local.get 9
                  i32.const 384
                  i32.add
                  call 31
                  local.get 9
                  i64.load offset=384
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const -3
                  i32.add
                  i32.const -2
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=392
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=400
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=408
                  call 25
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=416
                  call 32
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=424
                  call 32
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=432
                  call 25
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=440
                  call 25
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=448
                  call 25
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load8_u offset=456
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load8_u offset=464
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=472
                  call 32
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load8_u offset=480
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 128
                  i32.add
                  local.get 9
                  i64.load offset=488
                  call 25
                  local.get 9
                  i32.load offset=128
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load8_u offset=496
                  i64.const 73
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 9
                  i64.load offset=504
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  i32.wrap_i64
                  i32.const -1
                  i32.add
                  i32.const 7
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 7
                  i64.eq
                  br_if 1 (;@6;)
                  i32.const 11
                  local.set 12
                  br 3 (;@4;)
                end
                local.get 0
                i64.const 4294967040
                i64.and
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 12
                i32.const -1
                i32.add
                i32.const 13
                i32.ge_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              local.get 1
              call 11
              i64.eqz
              br_if 2 (;@3;)
            end
            i32.const 4
            local.set 12
          end
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          local.get 12
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 384
        i32.add
        local.get 1
        local.get 2
        local.get 0
        local.get 3
        local.get 10
        local.get 11
        local.get 5
        i32.const 0
        local.get 7
        local.get 13
        i32.const 1
        i32.and
        local.get 6
        call 39
        local.get 9
        i32.load offset=384
        local.set 12
        block ;; label = @3
          local.get 9
          i32.load offset=504
          local.tee 15
          br_if 0 (;@3;)
          local.get 9
          i32.const 0
          i32.store offset=120
          local.get 9
          local.get 12
          i32.store
          br 1 (;@2;)
        end
        local.get 9
        i32.const 268
        i32.add
        local.get 9
        i32.const 384
        i32.add
        i32.const 4
        i32.or
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 12
        i32.store offset=128
        local.get 9
        i32.load offset=508
        local.set 13
        local.get 9
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        local.get 9
        i32.const 268
        i32.add
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 13
        i32.store offset=252
        local.get 9
        local.get 15
        i32.store offset=248
        local.get 9
        i32.const 128
        i32.add
        call 35
        local.get 9
        i32.const 128
        i32.add
        call 49
        local.get 9
        local.get 12
        i32.store
        local.get 9
        i32.const 4
        i32.or
        local.get 9
        i32.const 268
        i32.add
        i32.const 116
        call 76
        drop
        local.get 9
        local.get 13
        i32.store offset=124
        local.get 9
        local.get 15
        i32.store offset=120
      end
      local.get 9
      call 59
      local.set 0
      local.get 9
      i32.const 512
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
          block ;; label = @4
            call 56
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=248
            local.get 2
            local.get 3
            i32.store offset=128
            br 3 (;@1;)
          end
          block ;; label = @4
            i32.const 2
            local.get 0
            call 61
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=248
            local.get 2
            i32.const 1
            i32.store offset=128
            br 3 (;@1;)
          end
          local.get 2
          i32.const 128
          i32.add
          local.get 1
          call 55
          local.get 2
          i32.load offset=128
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load offset=248
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            local.set 5
            br 2 (;@2;)
          end
          i32.const 4
          local.set 5
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 116
          call 76
          drop
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 2
          i32.load offset=252
          i32.store offset=124
          local.get 4
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          call 40
          local.get 2
          i64.load offset=88
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.store offset=120
          local.get 2
          call 35
          i64.const 11810471012878
          local.get 2
          call 42
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 128
          call 76
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=248
      local.get 2
      local.get 5
      i32.store offset=128
    end
    local.get 2
    i32.const 128
    i32.add
    call 59
    local.set 0
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 256
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
      block ;; label = @2
        block ;; label = @3
          call 56
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=120
          local.get 1
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        call 28
        block ;; label = @3
          local.get 1
          i32.load offset=248
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 128
          i32.add
          i32.const 128
          call 76
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=120
        local.get 1
        i32.const 6
        i32.store
      end
      local.get 1
      call 59
      local.set 0
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (param i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901891
      local.set 4
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        local.get 0
        call 12
        drop
        i64.const 2
        local.set 4
        i64.const 0
        local.get 0
        call 29
        i64.const 1
        i64.const 2
        call 5
        drop
        i64.const 1
        local.get 0
        call 29
        local.get 3
        i64.const 2
        call 5
        drop
        i32.const 1
        local.get 0
        call 66
        i32.const 2
        local.get 1
        call 66
        i32.const 4
        local.get 2
        call 66
        call 38
      end
      local.get 4
      return
    end
    unreachable
  )
  (func (;66;) (type 5) (param i32 i64)
    local.get 0
    call 74
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 56
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 33
      local.get 0
      i64.load offset=8
      i64.const 25769803779
      local.get 0
      i32.load
      select
      local.set 2
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        call 32
        local.get 3
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 2
        local.get 3
        i64.load offset=144
        local.set 4
        block ;; label = @3
          block ;; label = @4
            call 56
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=248
            local.get 3
            local.get 5
            i32.store offset=128
            br 1 (;@3;)
          end
          block ;; label = @4
            i32.const 2
            local.get 0
            call 61
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=248
            local.get 3
            i32.const 1
            i32.store offset=128
            br 1 (;@3;)
          end
          local.get 3
          i32.const 128
          i32.add
          local.get 1
          call 55
          local.get 3
          i32.load offset=128
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=248
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.or
            local.get 3
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            i32.const 116
            call 76
            drop
            local.get 3
            local.get 5
            i32.store
            local.get 3
            local.get 3
            i32.load offset=252
            i32.store offset=124
            local.get 3
            i64.load offset=88
            local.get 6
            call 57
            local.tee 5
            br_if 0 (;@4;)
            i32.const 5
            local.set 5
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=16
            local.tee 1
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=24
            local.tee 0
            i64.gt_s
            local.get 2
            local.get 0
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 1
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            local.get 4
            i64.sub
            local.tee 0
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store offset=24
            i32.const 3
            local.set 5
            block ;; label = @5
              local.get 0
              local.get 2
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 40
              i64.store offset=96
              i32.const 4
              local.set 5
            end
            local.get 3
            local.get 5
            i32.store offset=120
            local.get 3
            call 35
            i64.const 15301469712910
            local.get 3
            call 42
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 128
            call 76
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=248
          local.get 3
          local.get 5
          i32.store offset=128
        end
        local.get 3
        i32.const 128
        i32.add
        call 59
        local.set 0
        local.get 3
        i32.const 256
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
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
          block ;; label = @4
            call 56
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=248
            local.get 2
            local.get 3
            i32.store offset=128
            br 3 (;@1;)
          end
          block ;; label = @4
            i32.const 2
            local.get 0
            call 61
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=248
            local.get 2
            i32.const 1
            i32.store offset=128
            br 3 (;@1;)
          end
          local.get 2
          i32.const 128
          i32.add
          local.get 1
          call 55
          local.get 2
          i32.load offset=128
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load offset=248
            local.tee 4
            br_if 0 (;@4;)
            local.get 3
            local.set 5
            br 2 (;@2;)
          end
          i32.const 4
          local.set 5
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 116
          call 76
          drop
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 2
          i32.load offset=252
          i32.store offset=124
          local.get 4
          i32.const 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i32.const 5
          i32.store offset=120
          local.get 2
          call 35
          i64.const 15301620853006
          local.get 2
          call 42
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 128
          call 76
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 0
      i32.store offset=248
      local.get 2
      local.get 5
      i32.store offset=128
    end
    local.get 2
    i32.const 128
    i32.add
    call 59
    local.set 0
    local.get 2
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;70;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 8
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 256
      i32.add
      local.get 4
      call 32
      local.get 8
      i64.load offset=256
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=280
      local.set 4
      local.get 8
      i64.load offset=272
      local.set 9
      local.get 8
      i32.const 256
      i32.add
      local.get 5
      call 25
      local.get 8
      i64.load offset=256
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 7
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      select
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=264
      local.set 5
      block ;; label = @2
        block ;; label = @3
          call 56
          local.tee 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=120
          local.get 8
          local.get 10
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        call 12
        drop
        local.get 8
        i32.const 256
        i32.add
        local.get 1
        call 55
        local.get 8
        i32.load offset=256
        local.set 10
        block ;; label = @3
          local.get 8
          i32.load offset=376
          local.tee 12
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=120
          local.get 8
          local.get 10
          i32.store
          br 1 (;@2;)
        end
        local.get 8
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        local.get 8
        i32.const 256
        i32.add
        i32.const 4
        i32.or
        i32.const 116
        call 76
        drop
        local.get 8
        local.get 12
        i32.store offset=248
        local.get 8
        local.get 10
        i32.store offset=128
        local.get 8
        local.get 8
        i32.load offset=380
        local.tee 10
        i32.store offset=252
        block ;; label = @3
          local.get 8
          i64.load offset=184
          local.get 0
          call 47
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=120
          local.get 8
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 8
          i64.load offset=216
          local.tee 0
          local.get 12
          call 57
          local.tee 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 0
          i32.store offset=120
          local.get 8
          local.get 12
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 9
            local.get 8
            i64.load offset=144
            local.tee 7
            i64.le_u
            local.get 4
            local.get 8
            i64.load offset=152
            local.tee 1
            i64.le_s
            local.get 4
            local.get 1
            i64.eq
            select
            br_if 1 (;@3;)
          end
          local.get 8
          i32.const 0
          i32.store offset=120
          local.get 8
          i32.const 5
          i32.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          local.get 0
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 34
                i32.eqz
                br_if 0 (;@6;)
                i32.const 8
                local.set 10
                br 1 (;@5;)
              end
              local.get 5
              call 40
              local.tee 0
              i64.gt_u
              br_if 1 (;@4;)
              i32.const 10
              local.set 10
            end
            local.get 8
            i32.const 0
            i32.store offset=120
            local.get 8
            local.get 10
            i32.store
            br 2 (;@2;)
          end
          local.get 8
          i32.const 2
          i32.store offset=376
          local.get 8
          local.get 8
          i64.load offset=160
          local.tee 13
          i64.store offset=368
          local.get 8
          local.get 8
          i64.load offset=232
          local.tee 14
          i64.store offset=360
          local.get 8
          local.get 5
          i64.store offset=344
          local.get 8
          local.get 0
          i64.store offset=336
          local.get 8
          local.get 6
          i64.store offset=328
          local.get 8
          local.get 8
          i64.load offset=192
          local.tee 15
          i64.store offset=320
          local.get 8
          local.get 3
          i64.store offset=312
          local.get 8
          local.get 8
          i64.load offset=176
          local.tee 16
          i64.store offset=304
          local.get 8
          local.get 8
          i64.load offset=168
          local.tee 17
          i64.store offset=296
          local.get 8
          local.get 2
          i64.store offset=288
          local.get 8
          local.get 10
          i32.const 255
          i32.and
          local.get 11
          i32.const 8
          i32.shl
          i32.or
          local.tee 10
          i32.store offset=380
          local.get 8
          local.get 9
          i64.store offset=272
          local.get 8
          local.get 9
          i32.wrap_i64
          local.tee 11
          i32.store offset=256
          local.get 8
          local.get 4
          i64.store offset=280
          local.get 8
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 18
          i64.store32 offset=268
          local.get 8
          local.get 9
          i64.const 32
          i64.shr_u
          local.get 4
          i64.const 32
          i64.shl
          i64.or
          local.tee 19
          i64.store offset=260 align=4
          local.get 8
          i64.const 0
          i64.store offset=352
          block ;; label = @4
            local.get 1
            local.get 4
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.sub
            local.get 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 20
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            local.get 9
            i64.sub
            local.tee 1
            i64.store offset=144
            local.get 8
            local.get 20
            i64.store offset=152
            local.get 8
            i32.const 4
            i32.const 3
            local.get 1
            local.get 20
            i64.or
            i64.eqz
            select
            i32.store offset=248
            local.get 8
            i32.const 128
            i32.add
            call 35
            local.get 8
            i32.const 256
            i32.add
            call 35
            i64.const 15589044824334
            local.get 8
            i32.const 256
            i32.add
            call 42
            local.get 8
            local.get 4
            i64.store offset=24
            local.get 8
            local.get 9
            i64.store offset=16
            local.get 8
            local.get 18
            i64.store32 offset=12
            local.get 8
            local.get 19
            i64.store offset=4 align=4
            local.get 8
            local.get 10
            i32.store offset=124
            local.get 8
            i32.const 2
            i32.store offset=120
            local.get 8
            local.get 13
            i64.store offset=112
            local.get 8
            local.get 14
            i64.store offset=104
            local.get 8
            i64.const 0
            i64.store offset=96
            local.get 8
            local.get 5
            i64.store offset=88
            local.get 8
            local.get 0
            i64.store offset=80
            local.get 8
            local.get 6
            i64.store offset=72
            local.get 8
            local.get 15
            i64.store offset=64
            local.get 8
            local.get 3
            i64.store offset=56
            local.get 8
            local.get 16
            i64.store offset=48
            local.get 8
            local.get 17
            i64.store offset=40
            local.get 8
            local.get 2
            i64.store offset=32
            local.get 8
            local.get 11
            i32.store
            br 2 (;@2;)
          end
          call 27
          unreachable
        end
        local.get 8
        i32.const 0
        i32.store offset=120
        local.get 8
        i32.const 4
        i32.store
      end
      local.get 8
      call 59
      local.set 0
      local.get 8
      i32.const 384
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 56
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=248
          local.get 3
          local.get 4
          i32.store offset=128
          br 1 (;@2;)
        end
        local.get 0
        call 12
        drop
        local.get 3
        i32.const 128
        i32.add
        local.get 1
        call 55
        local.get 3
        i32.load offset=128
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=248
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          i32.const 116
          call 76
          drop
          local.get 3
          local.get 5
          i32.store offset=120
          local.get 3
          local.get 4
          i32.store
          local.get 3
          local.get 3
          i32.load offset=252
          i32.store offset=124
          i32.const 1
          local.set 4
          local.get 3
          i64.load offset=56
          local.get 0
          call 47
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.get 5
          call 57
          local.tee 4
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=56
          local.get 3
          call 35
          i64.const 4139431694
          local.get 3
          call 42
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 128
          call 76
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=248
        local.get 3
        local.get 4
        i32.store offset=128
      end
      local.get 3
      i32.const 128
      i32.add
      call 59
      local.set 0
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;72;) (type 7)
    unreachable
  )
  (func (;73;) (type 20) (param i32 i32 i32)
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
  (func (;74;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049233
    i32.const 4
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967300
        i64.add
        call 58
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 25) (param i32 i32 i32) (result i32)
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
  (func (;76;) (type 25) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 75
  )
  (data (;0;) (i32.const 1048576) "buyercreated_atcurrent_ownerexpires_atexternal_refface_valuefunding_sourceis_giftmerchant_idparent_voucher_idpayment_idredeemed_atremaining_valueroot_voucher_idstatusvoucher_id\00\00\10\00\05\00\00\00\05\00\10\00\0a\00\00\00\0f\00\10\00\0d\00\00\00\1c\00\10\00\0a\00\00\00&\00\10\00\0c\00\00\002\00\10\00\0a\00\00\00<\00\10\00\0e\00\00\00J\00\10\00\07\00\00\00Q\00\10\00\0b\00\00\00\5c\00\10\00\11\00\00\00m\00\10\00\0a\00\00\00w\00\10\00\0b\00\00\00\82\00\10\00\0f\00\00\00\91\00\10\00\0f\00\00\00\a0\00\10\00\06\00\00\00\a6\00\10\00\0a\00\00\00assetconsumed_byexcess_amountexpected_amountmuxed_idpurposereceived_amountreferencesettled_atsettlement_tx_hash\000\01\10\00\05\00\00\00\00\00\10\00\05\00\00\005\01\10\00\0b\00\00\00\05\00\10\00\0a\00\00\00@\01\10\00\0d\00\00\00M\01\10\00\0f\00\00\00\1c\00\10\00\0a\00\00\00Q\00\10\00\0b\00\00\00\5c\01\10\00\08\00\00\00m\00\10\00\0a\00\00\00d\01\10\00\07\00\00\00k\01\10\00\0f\00\00\00z\01\10\00\09\00\00\00\83\01\10\00\0a\00\00\00\8d\01\10\00\12\00\00\00\a0\00\10\00\06\00\00\00PaymentUnfunded\00 \02\10\00\07\00\00\00'\02\10\00\08\00\00\00InitializedPaymentRegistryVoucherget_paymentvoucher\00l\02\10\00\07\00\00\00voucher_manager_eventRole")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\10issuance_relayer\00\00\00\13\00\00\00\00\00\00\00\10payment_registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0fPaymentRegistry\00\00\00\00\01\00\00\00\00\00\00\00\07Voucher\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bget_voucher\00\00\00\00\01\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dVoucherRecord\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cexternal_ref\00\00\00\10\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\0efunding_source\00\00\00\00\07\d0\00\00\00\14VoucherFundingSource\00\00\00\00\00\00\00\07is_gift\00\00\00\00\01\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\11parent_voucher_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bredeemed_at\00\00\00\00\06\00\00\00\00\00\00\00\0fremaining_value\00\00\00\00\0b\00\00\00\00\00\00\00\0froot_voucher_id\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dVoucherStatus\00\00\00\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0dshare_voucher\00\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\10child_voucher_id\00\00\00\10\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cshare_amount\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cexternal_ref\00\00\00\10\00\00\00\00\00\00\00\07is_gift\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eexpire_voucher\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eredeem_voucher\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erefund_voucher\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11PaymentRecordView\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0cPaymentAsset\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bconsumed_by\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dexcess_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fexpected_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\08muxed_id\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07purpose\00\00\00\00\10\00\00\00\00\00\00\00\0freceived_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\06\00\00\00\00\00\00\00\12settlement_tx_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dPaymentStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10payment_registry\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10transfer_voucher\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13VoucherManagerEvent\00\00\00\00\01\00\00\00\15voucher_manager_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07voucher\00\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14VoucherFundingSource\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\00\00\00\00\00\00\00\00\08Unfunded\00\00\00\00\00\00\00\00\00\00\00\17create_unfunded_voucher\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cexternal_ref\00\00\00\10\00\00\00\00\00\00\00\07is_gift\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bcreate_voucher_from_payment\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0avoucher_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cexternal_ref\00\00\00\10\00\00\00\00\00\00\00\07is_gift\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dVoucherRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dVouchifyError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidState\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bDuplicateId\00\00\00\00\08\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\00\09\00\00\00\00\00\00\00\07Expired\00\00\00\00\0a\00\00\00\00\00\00\00\11PaymentNotSettled\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fAlreadyConsumed\00\00\00\00\0c\00\00\00\00\00\00\00\10DuplicateMuxedId\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AccessControlKey\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\07\d0\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\05\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\02\00\00\00\00\00\00\00\11SettlementRelayer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fIssuanceRelayer\00\00\00\00\04\00\00\00\00\00\00\00\0eRenewalRelayer\00\00\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cPaymentAsset\00\00\00\02\00\00\00\00\00\00\00\04Usdc\00\00\00\01\00\00\00\00\00\00\00\04Usdt\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\0fPartiallyFunded\00\00\00\00\02\00\00\00\00\00\00\00\07Settled\00\00\00\00\03\00\00\00\00\00\00\00\09Underpaid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08Consumed\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dVoucherStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\11PartiallyRedeemed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Redeemed\00\00\00\04\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10MembershipStatus\00\00\00\04\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09FullyUsed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
