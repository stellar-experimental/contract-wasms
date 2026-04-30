(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 4)))
  (import "x" "8" (func (;17;) (type 4)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "b" "i" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049074)
  (global (;2;) i32 i32.const 1049078)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "cancel_payment" (func 50))
  (export "consume_payment" (func 52))
  (export "create_payment_intent" (func 53))
  (export "expire_payment" (func 55))
  (export "get_payment" (func 56))
  (export "get_payment_by_muxed" (func 57))
  (export "init" (func 58))
  (export "mark_payment_underpaid" (func 60))
  (export "record_payment_fragment" (func 61))
  (export "settle_payment" (func 62))
  (export "treasury" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 6) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 24
  )
  (func (;23;) (type 7) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048888
                  i32.const 11
                  call 46
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048899
                i32.const 8
                call 46
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048907
              i32.const 12
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.const 4294967300
              i64.const 8589934596
              local.get 0
              i32.load offset=4
              i32.const 1
              i32.eq
              select
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048919
            i32.const 11
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
            call 33
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 48
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048930
          i32.const 7
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 48
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
  (func (;24;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 6) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 23
      local.tee 2
      i64.const 2
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
      local.set 1
    end
    local.get 1
  )
  (func (;26;) (type 9) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    i64.load offset=48
    local.tee 2
    i64.store offset=8
    local.get 1
    call 23
    local.get 0
    call 28
    i64.const 1
    call 2
    drop
    local.get 1
    call 29
    local.get 1
    i32.const 3
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=24
    local.get 1
    i32.const 16
    i32.add
    call 23
    local.get 2
    i64.const 1
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    call 29
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
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
  (func (;29;) (type 9) (param i32)
    (local i32)
    block ;; label = @1
      call 36
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 23
      i64.const 1
      local.get 1
      i32.const -1
      i32.add
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
      call 5
      drop
      return
    end
    call 37
    unreachable
  )
  (func (;30;) (type 10)
    (local i32)
    block ;; label = @1
      call 36
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
      call 3
      drop
      return
    end
    call 37
    unreachable
  )
  (func (;31;) (type 11) (result i32)
    i32.const 1048872
    call 25
    i32.const 253
    i32.and
  )
  (func (;32;) (type 12) (param i32 i32)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=128
    local.set 3
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i32.load offset=140
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=96
    call 33
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=104
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=64
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=72
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 1
      i64.load offset=80
      local.set 13
      local.get 1
      i64.load offset=48
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 1
      i64.load offset=88
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=112
      call 33
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=104
      local.get 2
      local.get 16
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
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      i64.const 4294967300
      i64.const 8589934596
      local.get 5
      i32.const 1
      i32.eq
      select
      i64.store
      local.get 2
      local.get 1
      i64.load offset=120
      i64.store offset=112
      local.get 2
      local.get 1
      i32.load offset=136
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=120
      local.get 0
      i32.const 1048740
      i32.const 16
      local.get 2
      i32.const 16
      call 35
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 13) (param i32 i64 i64)
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
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;36;) (type 11) (result i32)
    (local i64 i32 i32)
    call 16
    local.set 0
    i32.const 0
    call 17
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
  (func (;37;) (type 10)
    call 64
    unreachable
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 23
          local.tee 1
          i64.const 1
          call 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 128
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048740
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 68719476740
          call 4
          drop
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 2
          i32.eq
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=40
          call 21
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 5
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=48
          call 39
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 6
          local.get 2
          i64.load offset=160
          local.set 7
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=56
          call 39
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 8
          local.get 2
          i64.load offset=160
          local.set 9
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=64
          call 21
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 10
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=72
          call 21
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 11
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=80
          call 21
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 13
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 14
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=104
          call 39
          local.get 2
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.tee 15
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 16
          local.get 2
          i64.load offset=160
          local.set 17
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i64.load offset=120
          call 21
          local.get 2
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 18
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.tee 19
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 19
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 20
          i32.const -1
          i32.add
          i32.const 7
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 19
          local.get 0
          local.get 7
          i64.store offset=32
          local.get 0
          local.get 17
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 20
          i32.store offset=136
          local.get 0
          local.get 4
          i64.store offset=128
          local.get 0
          local.get 18
          i64.store offset=120
          local.get 0
          local.get 19
          i64.store offset=112
          local.get 0
          local.get 10
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=96
          local.get 0
          local.get 15
          i64.store offset=88
          local.get 0
          local.get 13
          i64.store offset=80
          local.get 0
          local.get 14
          i64.store offset=72
          local.get 0
          local.get 11
          i64.store offset=64
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 12
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 16
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=140
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 11) (result i32)
    i32.const 0
    i32.const 7
    call 31
    select
  )
  (func (;41;) (type 9) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049008
    i32.const 22
    call 42
    local.set 2
    local.get 0
    i64.load offset=144
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=152
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 2
        local.get 1
        local.get 0
        call 28
        i64.store offset=24
        local.get 2
        i32.const 1049000
        i32.const 1
        local.get 1
        i32.const 24
        i32.add
        i32.const 1
        call 35
        call 6
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 24
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;42;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
    call 9
  )
  (func (;44;) (type 16) (param i64 i32) (result i32)
    block ;; label = @1
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 3
      i32.eq
      select
      i32.const 4
      local.get 1
      i32.const -8
      i32.or
      i32.const -3
      i32.lt_u
      select
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      i32.const 10
      call 45
      local.get 0
      i64.lt_u
      select
      local.set 1
    end
    local.get 1
  )
  (func (;45;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 14
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
      call 37
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
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
  (func (;47;) (type 5) (param i32 i64)
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
  (func (;48;) (type 13) (param i32 i64 i64)
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
  (func (;49;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=140
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 32
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
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
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 2
          local.get 0
          call 51
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        call 38
        local.get 2
        i32.load offset=144
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=284
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 136
          call 68
          drop
          local.get 2
          local.get 4
          i32.store offset=140
          local.get 2
          local.get 3
          i32.store
          i32.const 4
          i32.const 0
          local.get 2
          i32.load offset=136
          local.tee 3
          i32.const 3
          i32.eq
          select
          i32.const 4
          local.get 3
          i32.const -8
          i32.or
          i32.const -3
          i32.lt_u
          select
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.store offset=136
          local.get 2
          call 27
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=184
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=176
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=168
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load
          i64.store offset=144
          local.get 2
          local.get 1
          i64.store offset=296
          local.get 2
          i64.const 11161790230798
          i64.store offset=288
          local.get 2
          local.get 4
          i32.store offset=284
          local.get 2
          i32.const 6
          i32.store offset=280
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store offset=272
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=264
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=256
          local.get 2
          local.get 2
          i64.load offset=104
          i64.store offset=248
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=240
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=232
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=224
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=216
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=208
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=200
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=192
          local.get 2
          i32.const 144
          i32.add
          call 41
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 144
          call 68
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=284
        local.get 2
        local.get 3
        i32.store offset=144
      end
      local.get 2
      i32.const 144
      i32.add
      call 49
      local.set 0
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;51;) (type 18) (param i32 i64) (result i32)
    (local i32 i64)
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 66
        local.tee 3
        i64.const 2
        call 24
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
        call 20
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=284
          local.get 3
          local.get 4
          i32.store offset=144
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 4
          local.get 0
          call 51
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=284
          local.get 3
          local.get 4
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 3
        i32.const 144
        i32.add
        local.get 1
        call 38
        local.get 3
        i32.load offset=144
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=284
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 136
          call 68
          drop
          local.get 3
          local.get 5
          i32.store offset=140
          local.get 3
          local.get 4
          i32.store
          i32.const 12
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=136
              i32.const -3
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 2 (;@3;) 1 (;@4;)
            end
            local.get 3
            local.get 2
            i64.store offset=128
            local.get 3
            i32.const 7
            i32.store offset=136
            local.get 3
            call 27
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=184
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=176
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=168
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=160
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=152
            local.get 3
            local.get 3
            i64.load
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 3
            i64.const 718203956013582
            i64.store offset=288
            local.get 3
            local.get 5
            i32.store offset=284
            local.get 3
            i32.const 7
            i32.store offset=280
            local.get 3
            local.get 2
            i64.store offset=272
            local.get 3
            local.get 3
            i64.load offset=120
            i64.store offset=264
            local.get 3
            local.get 3
            i64.load offset=112
            i64.store offset=256
            local.get 3
            local.get 3
            i64.load offset=104
            i64.store offset=248
            local.get 3
            local.get 3
            i64.load offset=96
            i64.store offset=240
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=232
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=224
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=216
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=208
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=200
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=192
            local.get 3
            i32.const 144
            i32.add
            call 41
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const 144
            call 68
            drop
            br 2 (;@2;)
          end
          i32.const 11
          local.set 4
        end
        local.get 3
        i32.const 0
        i32.store offset=284
        local.get 3
        local.get 4
        i32.store offset=144
      end
      local.get 3
      i32.const 144
      i32.add
      call 49
      local.set 0
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 10
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
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              i32.const 144
              i32.add
              local.get 3
              call 21
              local.get 10
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 11
              i32.const 2
              i32.eq
              select
              local.get 11
              i32.const 1
              i32.eq
              select
              local.tee 12
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=152
              local.set 13
              local.get 10
              i32.const 144
              i32.add
              local.get 5
              call 39
              local.get 10
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=168
              local.set 4
              local.get 10
              i64.load offset=160
              local.set 3
              local.get 10
              i32.const 144
              i32.add
              local.get 6
              call 21
              local.get 10
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 8
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=152
              local.set 5
              local.get 10
              i32.const 144
              i32.add
              local.get 9
              call 21
              local.get 10
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 10
              i64.load offset=152
              local.set 6
              block ;; label = @6
                call 40
                local.tee 11
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 0
                i32.store offset=140
                local.get 10
                local.get 11
                i32.store
                br 5 (;@1;)
              end
              block ;; label = @6
                i32.const 2
                local.get 0
                call 51
                local.tee 11
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                i32.const 0
                i32.store offset=140
                local.get 10
                local.get 11
                i32.store
                br 5 (;@1;)
              end
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 10
              i32.const 2
              i32.store offset=144
              local.get 10
              local.get 12
              i32.store offset=148
              block ;; label = @6
                local.get 10
                i32.const 144
                i32.add
                call 25
                i32.const 253
                i32.and
                br_if 0 (;@6;)
                local.get 10
                i32.const 0
                i32.store offset=140
                local.get 10
                i32.const 9
                i32.store
                br 5 (;@1;)
              end
              local.get 10
              i32.const 4
              i32.store offset=144
              local.get 10
              local.get 1
              i64.store offset=152
              local.get 10
              i32.const 144
              i32.add
              call 22
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.store offset=144
              local.get 10
              local.get 5
              i64.store offset=152
              local.get 10
              i32.const 144
              i32.add
              call 22
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 6
                call 45
                local.tee 0
                i64.le_u
                br_if 0 (;@6;)
                call 54
                local.set 9
                call 54
                local.set 14
                local.get 10
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 10
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 10
                i32.const 40
                i32.add
                i64.const 0
                i64.store
                local.get 10
                local.get 4
                i64.store offset=8
                local.get 10
                local.get 3
                i64.store
                local.get 10
                local.get 12
                i32.store offset=140
                local.get 10
                local.get 13
                i64.store offset=64
                local.get 10
                local.get 2
                i64.store offset=56
                local.get 10
                local.get 1
                i64.store offset=48
                local.get 10
                i64.const 0
                i64.store offset=16
                local.get 10
                i32.const 1
                i32.store offset=136
                local.get 10
                local.get 5
                i64.store offset=72
                local.get 10
                local.get 14
                i64.store offset=128
                local.get 10
                local.get 9
                i64.store offset=120
                local.get 10
                i64.const 0
                i64.store offset=112
                local.get 10
                local.get 6
                i64.store offset=104
                local.get 10
                local.get 0
                i64.store offset=96
                local.get 10
                local.get 8
                i64.store offset=88
                local.get 10
                local.get 7
                i64.store offset=80
                local.get 10
                call 27
                local.get 10
                i32.const 144
                i32.add
                i32.const 24
                i32.add
                i64.const 0
                i64.store
                local.get 10
                i32.const 144
                i32.add
                i32.const 32
                i32.add
                i64.const 0
                i64.store
                local.get 10
                i32.const 144
                i32.add
                i32.const 40
                i32.add
                i64.const 0
                i64.store
                local.get 10
                local.get 4
                i64.store offset=152
                local.get 10
                local.get 3
                i64.store offset=144
                local.get 10
                local.get 1
                i64.store offset=296
                local.get 10
                i64.const 718988725889294
                i64.store offset=288
                local.get 10
                i64.const 0
                i64.store offset=160
                local.get 10
                local.get 12
                i32.store offset=284
                local.get 10
                i32.const 1
                i32.store offset=280
                local.get 10
                local.get 14
                i64.store offset=272
                local.get 10
                local.get 9
                i64.store offset=264
                local.get 10
                i64.const 0
                i64.store offset=256
                local.get 10
                local.get 6
                i64.store offset=248
                local.get 10
                local.get 0
                i64.store offset=240
                local.get 10
                local.get 8
                i64.store offset=232
                local.get 10
                local.get 7
                i64.store offset=224
                local.get 10
                local.get 5
                i64.store offset=216
                local.get 10
                local.get 13
                i64.store offset=208
                local.get 10
                local.get 2
                i64.store offset=200
                local.get 10
                local.get 1
                i64.store offset=192
                local.get 10
                i32.const 144
                i32.add
                call 41
                br 5 (;@1;)
              end
              local.get 10
              i32.const 0
              i32.store offset=140
              local.get 10
              i32.const 10
              i32.store
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 10
          i32.const 0
          i32.store offset=140
          local.get 10
          i32.const 5
          i32.store
          br 2 (;@1;)
        end
        local.get 10
        i32.const 0
        i32.store offset=140
        local.get 10
        i32.const 8
        i32.store
        br 1 (;@1;)
      end
      local.get 10
      i32.const 0
      i32.store offset=140
      local.get 10
      i32.const 13
      i32.store
    end
    local.get 10
    call 49
    local.set 4
    local.get 10
    i32.const 304
    i32.add
    global.set 0
    local.get 4
  )
  (func (;54;) (type 4) (result i64)
    i64.const 4294967300
    i64.const 4
    call 19
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 304
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
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 2
          local.get 0
          call 51
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        call 38
        local.get 2
        i32.load offset=144
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=284
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 136
          call 68
          drop
          local.get 2
          local.get 4
          i32.store offset=140
          local.get 2
          local.get 3
          i32.store
          i32.const 4
          i32.const 0
          local.get 2
          i32.load offset=136
          local.tee 3
          i32.const 3
          i32.eq
          select
          i32.const 4
          local.get 3
          i32.const -8
          i32.or
          i32.const -3
          i32.lt_u
          select
          local.tee 3
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          call 45
          local.get 2
          i64.load offset=104
          local.tee 0
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 5
          i32.store offset=136
          local.get 2
          call 27
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=184
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=176
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=168
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load
          i64.store offset=144
          local.get 2
          local.get 1
          i64.store offset=296
          local.get 2
          i64.const 755870144833806
          i64.store offset=288
          local.get 2
          local.get 4
          i32.store offset=284
          local.get 2
          i32.const 5
          i32.store offset=280
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store offset=272
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=264
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=256
          local.get 2
          local.get 0
          i64.store offset=248
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=240
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=232
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=224
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=216
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=208
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=200
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=192
          local.get 2
          i32.const 144
          i32.add
          call 41
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 144
          call 68
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=284
        local.get 2
        local.get 3
        i32.store offset=144
      end
      local.get 2
      i32.const 144
      i32.add
      call 49
      local.set 0
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 144
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
          call 40
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=140
          local.get 1
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        call 38
      end
      local.get 1
      call 49
      local.set 0
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          block ;; label = @4
            call 40
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 0
            i32.store offset=140
            local.get 1
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 3
          i32.store offset=144
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 1
          i32.const 144
          i32.add
          call 23
          local.tee 0
          i64.const 1
          call 24
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          call 38
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 0
      i32.store offset=140
      local.get 1
      i32.const 6
      i32.store
    end
    local.get 1
    call 49
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 12884901891
        local.set 7
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        i32.const 1048872
        call 26
        i32.const 1048944
        call 23
        local.get 5
        i64.const 2
        call 2
        drop
        i32.const 1048960
        call 26
        i32.const 1048976
        call 26
        i32.const 1
        local.get 0
        call 59
        i32.const 2
        local.get 1
        call 59
        i32.const 3
        local.get 2
        call 59
        i32.const 4
        local.get 3
        call 59
        i32.const 5
        local.get 4
        call 59
        call 30
        i32.const 1049048
        i32.const 26
        call 42
        local.set 0
        local.get 6
        i64.const 3141253390
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        i32.const 0
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 16
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
            local.get 6
            i32.const 16
            i32.add
            i32.const 2
            call 43
            local.set 0
            local.get 6
            local.get 5
            i64.store offset=16
            local.get 0
            i32.const 1049040
            i32.const 1
            local.get 6
            i32.const 16
            i32.add
            i32.const 1
            call 35
            call 6
            drop
            i64.const 2
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 16
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
      unreachable
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 7
  )
  (func (;59;) (type 5) (param i32 i64)
    local.get 0
    call 66
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 3
          local.get 0
          call 51
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=284
          local.get 2
          local.get 3
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 1
        call 38
        local.get 2
        i32.load offset=144
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=284
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 136
          call 68
          drop
          local.get 2
          local.get 4
          i32.store offset=140
          local.get 2
          local.get 3
          i32.store
          local.get 2
          i64.load offset=104
          local.tee 0
          local.get 2
          i32.load offset=136
          call 44
          local.tee 3
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 2
          i64.load
          local.tee 6
          i64.ge_u
          local.get 2
          i64.load offset=24
          local.tee 7
          local.get 2
          i64.load offset=8
          local.tee 8
          i64.ge_s
          local.get 7
          local.get 8
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          i32.store offset=136
          local.get 2
          call 27
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=184
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=176
          local.get 2
          local.get 7
          i64.store offset=168
          local.get 2
          local.get 5
          i64.store offset=160
          local.get 2
          local.get 8
          i64.store offset=152
          local.get 2
          local.get 6
          i64.store offset=144
          local.get 2
          local.get 1
          i64.store offset=296
          local.get 2
          i64.const 66210850215149070
          i64.store offset=288
          local.get 2
          local.get 4
          i32.store offset=284
          local.get 2
          i32.const 4
          i32.store offset=280
          local.get 2
          local.get 2
          i64.load offset=128
          i64.store offset=272
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=264
          local.get 2
          local.get 2
          i64.load offset=112
          i64.store offset=256
          local.get 2
          local.get 0
          i64.store offset=248
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=240
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=232
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=224
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=216
          local.get 2
          local.get 2
          i64.load offset=64
          i64.store offset=208
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=200
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=192
          local.get 2
          i32.const 144
          i32.add
          call 41
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 144
          call 68
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=284
        local.get 2
        local.get 3
        i32.store offset=144
      end
      local.get 2
      i32.const 144
      i32.add
      call 49
      local.set 0
      local.get 2
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 144
          i32.add
          local.get 2
          call 39
          local.get 3
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=168
          local.set 2
          local.get 3
          i64.load offset=160
          local.set 4
          block ;; label = @4
            call 40
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=284
            local.get 3
            local.get 5
            i32.store offset=144
            br 3 (;@1;)
          end
          block ;; label = @4
            i32.const 3
            local.get 0
            call 51
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.store offset=284
            local.get 3
            local.get 5
            i32.store offset=144
            br 3 (;@1;)
          end
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 144
          i32.add
          local.get 1
          call 38
          local.get 3
          i32.load offset=144
          local.set 5
          block ;; label = @4
            local.get 3
            i32.load offset=284
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.or
            local.get 3
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            i32.const 136
            call 68
            drop
            local.get 3
            local.get 6
            i32.store offset=140
            local.get 3
            local.get 5
            i32.store
            local.get 3
            i64.load offset=104
            local.tee 7
            local.get 3
            i32.load offset=136
            local.tee 8
            call 44
            local.tee 5
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.load offset=24
              local.tee 9
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 2
              i64.add
              local.get 3
              i64.load offset=16
              local.tee 0
              local.get 4
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
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=24
              block ;; label = @6
                local.get 2
                local.get 3
                i64.load
                local.tee 9
                i64.lt_u
                local.tee 10
                local.get 0
                local.get 3
                i64.load offset=8
                local.tee 4
                i64.lt_s
                local.get 0
                local.get 4
                i64.eq
                local.tee 5
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 2
                local.set 8
                local.get 3
                i32.const 2
                i32.store offset=136
              end
              i64.const 0
              local.set 11
              i64.const 0
              local.set 12
              block ;; label = @6
                local.get 2
                local.get 9
                i64.le_u
                local.get 0
                local.get 4
                i64.le_s
                local.get 5
                select
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i64.xor
                local.get 0
                local.get 0
                local.get 4
                i64.sub
                local.get 10
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 2
                local.get 9
                i64.sub
                local.set 11
              end
              local.get 3
              local.get 11
              i64.store offset=32
              local.get 3
              local.get 12
              i64.store offset=40
              local.get 3
              call 27
              local.get 3
              local.get 12
              i64.store offset=184
              local.get 3
              local.get 11
              i64.store offset=176
              local.get 3
              local.get 0
              i64.store offset=168
              local.get 3
              local.get 2
              i64.store offset=160
              local.get 3
              local.get 4
              i64.store offset=152
              local.get 3
              local.get 9
              i64.store offset=144
              local.get 3
              local.get 1
              i64.store offset=296
              local.get 3
              i64.const 12072324344078
              i64.store offset=288
              local.get 3
              local.get 6
              i32.store offset=284
              local.get 3
              local.get 8
              i32.store offset=280
              local.get 3
              local.get 3
              i64.load offset=128
              i64.store offset=272
              local.get 3
              local.get 3
              i64.load offset=120
              i64.store offset=264
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=256
              local.get 3
              local.get 7
              i64.store offset=248
              local.get 3
              local.get 3
              i64.load offset=96
              i64.store offset=240
              local.get 3
              local.get 3
              i64.load offset=88
              i64.store offset=232
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=224
              local.get 3
              local.get 3
              i64.load offset=72
              i64.store offset=216
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=208
              local.get 3
              local.get 3
              i64.load offset=56
              i64.store offset=200
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=192
              local.get 3
              i32.const 144
              i32.add
              call 41
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 144
              call 68
              drop
              br 4 (;@1;)
            end
            call 37
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=284
          local.get 3
          local.get 5
          i32.store offset=144
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 0
      i32.store offset=284
      local.get 3
      i32.const 5
      i32.store offset=144
    end
    local.get 3
    i32.const 144
    i32.add
    call 49
    local.set 0
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 40
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=284
          local.get 3
          local.get 4
          i32.store offset=144
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 3
          local.get 0
          call 51
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 0
          i32.store offset=284
          local.get 3
          local.get 4
          i32.store offset=144
          br 1 (;@2;)
        end
        local.get 3
        i32.const 144
        i32.add
        local.get 1
        call 38
        local.get 3
        i32.load offset=144
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=284
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 4
          i32.or
          local.get 3
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 136
          call 68
          drop
          local.get 3
          local.get 5
          i32.store offset=140
          local.get 3
          local.get 4
          i32.store
          local.get 3
          i64.load offset=104
          local.tee 6
          local.get 3
          i32.load offset=136
          call 44
          local.tee 4
          br_if 0 (;@3;)
          i32.const 4
          local.set 4
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 3
          i64.load
          local.tee 8
          i64.lt_u
          local.tee 9
          local.get 3
          i64.load offset=24
          local.tee 0
          local.get 3
          i64.load offset=8
          local.tee 10
          i64.lt_s
          local.get 0
          local.get 10
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=136
          block ;; label = @4
            local.get 0
            local.get 10
            i64.xor
            local.get 0
            local.get 0
            local.get 10
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            local.get 8
            i64.sub
            local.tee 12
            i64.store offset=32
            local.get 3
            local.get 11
            i64.store offset=40
            call 45
            local.set 13
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 13
            i64.store offset=112
            local.get 3
            call 27
            local.get 3
            local.get 11
            i64.store offset=184
            local.get 3
            local.get 12
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 7
            i64.store offset=160
            local.get 3
            local.get 10
            i64.store offset=152
            local.get 3
            local.get 8
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=296
            local.get 3
            i64.const 996955980998926
            i64.store offset=288
            local.get 3
            local.get 5
            i32.store offset=284
            local.get 3
            i32.const 3
            i32.store offset=280
            local.get 3
            local.get 3
            i64.load offset=128
            i64.store offset=272
            local.get 3
            local.get 2
            i64.store offset=264
            local.get 3
            local.get 13
            i64.store offset=256
            local.get 3
            local.get 6
            i64.store offset=248
            local.get 3
            local.get 3
            i64.load offset=96
            i64.store offset=240
            local.get 3
            local.get 3
            i64.load offset=88
            i64.store offset=232
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=224
            local.get 3
            local.get 3
            i64.load offset=72
            i64.store offset=216
            local.get 3
            local.get 3
            i64.load offset=64
            i64.store offset=208
            local.get 3
            local.get 3
            i64.load offset=56
            i64.store offset=200
            local.get 3
            local.get 3
            i64.load offset=48
            i64.store offset=192
            local.get 3
            i32.const 144
            i32.add
            call 41
            local.get 3
            i32.const 144
            i32.add
            local.get 3
            i32.const 144
            call 68
            drop
            br 2 (;@2;)
          end
          call 37
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=284
        local.get 3
        local.get 4
        i32.store offset=144
      end
      local.get 3
      i32.const 144
      i32.add
      call 49
      local.set 0
      local.get 3
      i32.const 304
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (result i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        call 40
        local.tee 0
        br_if 0 (;@2;)
        i32.const 6
        local.set 0
        i32.const 1048944
        call 23
        local.tee 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 1
  )
  (func (;64;) (type 10)
    unreachable
  )
  (func (;65;) (type 17) (param i32 i32 i32)
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
  (func (;66;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049074
    i32.const 4
    call 46
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
        call 48
        local.get 1
        i32.load
        i32.const 1
        i32.ne
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
  (func (;67;) (type 21) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;68;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (data (;0;) (i32.const 1048576) "assetbuyerconsumed_bycreated_atexcess_amountexpected_amountexpires_atmerchant_idmuxed_idpayment_idpurposereceived_amountreferencesettled_atsettlement_tx_hashstatus\00\00\00\10\00\05\00\00\00\05\00\10\00\05\00\00\00\0a\00\10\00\0b\00\00\00\15\00\10\00\0a\00\00\00\1f\00\10\00\0d\00\00\00,\00\10\00\0f\00\00\00;\00\10\00\0a\00\00\00E\00\10\00\0b\00\00\00P\00\10\00\08\00\00\00X\00\10\00\0a\00\00\00b\00\10\00\07\00\00\00i\00\10\00\0f\00\00\00x\00\10\00\09\00\00\00\81\00\10\00\0a\00\00\00\8b\00\10\00\12\00\00\00\9d\00\10\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00InitializedTreasuryAllowedAssetMuxedLookupPayment\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00payment\00\a0\01\10\00\07\00\00\00payment_registry_eventtreasury\00\00\c6\01\10\00\08\00\00\00registry_initialized_eventRole")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\12settlement_relayer\00\00\00\00\00\13\00\00\00\00\00\00\00\10issuance_relayer\00\00\00\13\00\00\00\00\00\00\00\0frenewal_relayer\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\0cAllowedAsset\00\00\00\01\00\00\07\d0\00\00\00\0cPaymentAsset\00\00\00\01\00\00\00\00\00\00\00\0bMuxedLookup\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07Payment\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0cPaymentAsset\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bconsumed_by\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0dexcess_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fexpected_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\08muxed_id\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07purpose\00\00\00\00\10\00\00\00\00\00\00\00\0freceived_amount\00\00\00\00\0b\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\06\00\00\00\00\00\00\00\12settlement_tx_hash\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dPaymentStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eexpire_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esettle_payment\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\12settlement_tx_hash\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fconsume_payment\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bconsumed_by\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PaymentRegistryEvent\00\00\00\01\00\00\00\16payment_registry_event\00\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\07payment\00\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14get_payment_by_muxed\00\00\00\01\00\00\00\00\00\00\00\08muxed_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15create_payment_intent\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0cPaymentAsset\00\00\00\00\00\00\00\0fexpected_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08muxed_id\00\00\00\06\00\00\00\00\00\00\00\07purpose\00\00\00\00\10\00\00\00\00\00\00\00\09reference\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16mark_payment_underpaid\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17record_payment_fragment\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\07\d0\00\00\00\0dVouchifyError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18RegistryInitializedEvent\00\00\00\01\00\00\00\1aregistry_initialized_event\00\00\00\00\00\02\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dVouchifyError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidState\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\06\00\00\00\00\00\00\00\0dUninitialized\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bDuplicateId\00\00\00\00\08\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\00\09\00\00\00\00\00\00\00\07Expired\00\00\00\00\0a\00\00\00\00\00\00\00\11PaymentNotSettled\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fAlreadyConsumed\00\00\00\00\0c\00\00\00\00\00\00\00\10DuplicateMuxedId\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AccessControlKey\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\07\d0\00\00\00\04Role\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\05\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Operator\00\00\00\02\00\00\00\00\00\00\00\11SettlementRelayer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fIssuanceRelayer\00\00\00\00\04\00\00\00\00\00\00\00\0eRenewalRelayer\00\00\00\00\00\05\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cPaymentAsset\00\00\00\02\00\00\00\00\00\00\00\04Usdc\00\00\00\01\00\00\00\00\00\00\00\04Usdt\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07Created\00\00\00\00\01\00\00\00\00\00\00\00\0fPartiallyFunded\00\00\00\00\02\00\00\00\00\00\00\00\07Settled\00\00\00\00\03\00\00\00\00\00\00\00\09Underpaid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08Consumed\00\00\00\07\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dVoucherStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\11PartiallyRedeemed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Redeemed\00\00\00\04\00\00\00\00\00\00\00\08Refunded\00\00\00\05\00\00\00\00\00\00\00\07Expired\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10MembershipStatus\00\00\00\04\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\06Active\00\00\00\00\00\02\00\00\00\00\00\00\00\09FullyUsed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Expired\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
