(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "x" "4" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 4)))
  (import "v" "g" (func (;7;) (type 4)))
  (import "i" "8" (func (;8;) (type 0)))
  (import "i" "7" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 4)))
  (import "b" "j" (func (;11;) (type 4)))
  (import "l" "1" (func (;12;) (type 4)))
  (import "l" "0" (func (;13;) (type 4)))
  (import "x" "5" (func (;14;) (type 0)))
  (import "l" "_" (func (;15;) (type 2)))
  (import "m" "9" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (global (;2;) i32 i32.const 1048808)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "get_paid_amount" (func 37))
  (export "get_payment" (func 39))
  (export "get_payment_for_installment" (func 40))
  (export "pay" (func 41))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 5) (param i32 i64)
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
  (func (;18;) (type 5) (param i32 i64)
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
  (func (;19;) (type 6) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 64
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
    i32.const 3
    i32.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.tee 4
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        call 22
        call 23
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.load
                br_table 3 (;@3;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 1
              i32.const 1048589
              i32.const 7
              call 34
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 17
              local.get 1
              i32.load
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 2
              call 35
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1048596
            i32.const 11
            call 34
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            call 17
            local.get 1
            i32.load
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            i32.const 4
            call 35
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 1048607
          i32.const 10
          call 34
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          call 17
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 3
          call 35
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1048576
        i32.const 13
        call 34
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store
        local.get 1
        i32.const 1
        call 35
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 12
  )
  (func (;23;) (type 5) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;24;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=24
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=64
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 17
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=72
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048696
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 26
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
  (func (;25;) (type 6) (param i32 i64 i64)
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
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;27;) (type 11)
    i64.const 25769803779
    call 28
    unreachable
  )
  (func (;28;) (type 12) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;29;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 4
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 22
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048696
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
        call 2
        drop
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 23
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 3
        local.get 2
        i64.load offset=96
        local.set 4
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 18
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 18
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 18
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
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
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 4
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 22
        call 18
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 32
    call 33
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
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
  (func (;33;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;34;) (type 14) (param i32 i32 i32)
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;35;) (type 15) (param i32 i32) (result i64)
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
    call 7
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
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 24
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
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
  (func (;37;) (type 4) (param i64 i64) (result i64)
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
      call 18
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 19
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 38
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
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
    i32.const 1
    i32.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    local.get 1
    i32.const 104
    i32.add
    call 29
    local.get 1
    call 36
    local.set 0
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
      call 18
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 2
      i32.store
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=104
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=112
          local.set 0
          local.get 3
          i32.const 1
          i32.store offset=104
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          call 29
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 3
        i64.const 0
        i64.store
      end
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
        local.get 7
        i32.const 32
        i32.add
        local.get 4
        call 18
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=40
        local.set 8
        local.get 7
        i32.const 32
        i32.add
        local.get 6
        call 23
        local.get 7
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=48
        local.set 6
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 0
        call 3
        drop
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
            local.get 8
            i64.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i64.store offset=24
              local.get 7
              local.get 3
              i64.store offset=16
              local.get 7
              local.get 5
              i32.wrap_i64
              local.tee 9
              i32.store offset=12
              local.get 7
              i32.const 2
              i32.store offset=8
              local.get 7
              i32.const 32
              i32.add
              local.get 7
              i32.const 8
              i32.add
              call 30
              local.get 7
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 7
              local.get 6
              local.get 4
              call 38
              i64.store offset=152
              local.get 7
              local.get 1
              i64.store offset=144
              local.get 7
              local.get 0
              i64.store offset=136
              i32.const 0
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 32
                      i32.add
                      local.get 10
                      i32.add
                      local.get 7
                      i32.const 136
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 2
                    i64.const 65154533130155790
                    local.get 7
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 35
                    call 4
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 3
                    local.get 8
                    call 19
                    block ;; label = @9
                      local.get 7
                      i64.load offset=40
                      local.tee 5
                      local.get 4
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 4
                      i64.add
                      local.get 7
                      i64.load offset=32
                      local.tee 11
                      local.get 6
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 11
                      i64.xor
                      i64.and
                      i64.const -1
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 8
                      i64.store offset=48
                      local.get 7
                      local.get 3
                      i64.store offset=40
                      local.get 7
                      i32.const 3
                      i32.store offset=32
                      local.get 7
                      i32.const 32
                      i32.add
                      call 20
                      local.get 12
                      local.get 11
                      call 38
                      call 33
                      local.get 7
                      i32.const 32
                      i32.add
                      i32.const 1048768
                      call 30
                      block ;; label = @10
                        local.get 7
                        i64.load offset=40
                        i64.const 1
                        local.get 7
                        i32.load offset=32
                        select
                        local.tee 5
                        i64.const -1
                        i64.eq
                        br_if 0 (;@10;)
                        i32.const 1048768
                        local.get 5
                        i64.const 1
                        i64.add
                        call 31
                        block ;; label = @11
                          block ;; label = @12
                            call 5
                            local.tee 11
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 10
                            i32.const 6
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 64
                            i32.ne
                            br_if 4 (;@8;)
                            local.get 11
                            call 1
                            local.set 11
                            br 1 (;@11;)
                          end
                          local.get 11
                          i64.const 8
                          i64.shr_u
                          local.set 11
                        end
                        local.get 7
                        local.get 6
                        i64.store offset=32
                        local.get 7
                        local.get 9
                        i32.store offset=104
                        local.get 7
                        local.get 8
                        i64.store offset=64
                        local.get 7
                        local.get 3
                        i64.store offset=56
                        local.get 7
                        local.get 5
                        i64.store offset=48
                        local.get 7
                        local.get 2
                        i64.store offset=88
                        local.get 7
                        local.get 1
                        i64.store offset=80
                        local.get 7
                        local.get 0
                        i64.store offset=72
                        local.get 7
                        local.get 11
                        i64.store offset=96
                        local.get 7
                        local.get 4
                        i64.store offset=40
                        local.get 7
                        i32.const 1
                        i32.store offset=136
                        local.get 7
                        local.get 5
                        i64.store offset=144
                        local.get 7
                        i32.const 136
                        i32.add
                        call 20
                        local.set 0
                        local.get 7
                        i32.const 112
                        i32.add
                        local.get 7
                        i32.const 32
                        i32.add
                        call 24
                        local.get 7
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 7
                        i64.load offset=120
                        call 33
                        local.get 7
                        local.get 8
                        i64.store offset=152
                        local.get 7
                        local.get 3
                        i64.store offset=144
                        local.get 7
                        local.get 9
                        i32.store offset=140
                        local.get 7
                        i32.const 2
                        i32.store offset=136
                        local.get 7
                        i32.const 136
                        i32.add
                        local.get 5
                        call 31
                        local.get 5
                        call 32
                        local.set 3
                        local.get 7
                        local.get 8
                        call 32
                        i64.store offset=128
                        local.get 7
                        local.get 3
                        i64.store offset=120
                        local.get 7
                        i64.const 56213006
                        i64.store offset=112
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 10
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 10
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 7
                                i32.const 136
                                i32.add
                                local.get 10
                                i32.add
                                local.get 7
                                i32.const 112
                                i32.add
                                local.get 10
                                i32.add
                                i64.load
                                i64.store
                                local.get 10
                                i32.const 8
                                i32.add
                                local.set 10
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i32.const 136
                            i32.add
                            i32.const 3
                            call 35
                            local.set 8
                            local.get 6
                            local.get 4
                            call 38
                            local.set 4
                            local.get 7
                            local.get 9
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.store offset=144
                            local.get 7
                            local.get 4
                            i64.store offset=136
                            local.get 8
                            i32.const 1048792
                            i32.const 2
                            local.get 7
                            i32.const 136
                            i32.add
                            i32.const 2
                            call 26
                            call 6
                            drop
                            local.get 5
                            call 32
                            local.set 4
                            local.get 7
                            i32.const 160
                            i32.add
                            global.set 0
                            local.get 4
                            return
                          end
                          local.get 7
                          i32.const 136
                          i32.add
                          local.get 10
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          br 0 (;@11;)
                        end
                      end
                      call 27
                      unreachable
                    end
                    i64.const 25769803779
                    call 28
                    unreachable
                  end
                  call 42
                  unreachable
                end
                local.get 7
                i32.const 32
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            i64.const 12884901891
            call 28
            unreachable
          end
          i64.const 8589934595
          call 28
          unreachable
        end
        i64.const 4294967299
        call 28
        unreachable
      end
      unreachable
    end
    i64.const 17179869187
    call 28
    unreachable
  )
  (func (;42;) (type 11)
    call 43
    unreachable
  )
  (func (;43;) (type 11)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "NextPaymentIdPaymentInstallmentBorrowPaidamountborrow_idborrowerborrowing_contractcreated_atidinstallment_nolendertoken\00)\00\10\00\06\00\00\00/\00\10\00\09\00\00\008\00\10\00\08\00\00\00@\00\10\00\12\00\00\00R\00\10\00\0a\00\00\00\5c\00\10\00\02\00\00\00^\00\10\00\0e\00\00\00l\00\10\00\06\00\00\00r\00\10\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\10\00\06\00\00\00^\00\10\00\0e\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\03Pay\00\00\00\00\01\00\00\00\03pay\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09borrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0einstallment_no\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03pay\00\00\00\00\07\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12borrowing_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09borrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstallment_no\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidBorrow\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidInstallment\00\00\00\00\00\03\00\00\00\00\00\00\00\1bDuplicateInstallmentPayment\00\00\00\00\04\00\00\00\00\00\00\00\0fPaymentNotFound\00\00\00\00\05\00\00\00\00\00\00\00\08Overflow\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dNextPaymentId\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Payment\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bInstallment\00\00\00\00\03\00\00\00\13\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0aBorrowPaid\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPaymentRecord\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09borrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\12borrowing_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstallment_no\00\00\00\00\00\04\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_paid_amount\00\00\00\00\02\00\00\00\00\00\00\00\12borrowing_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09borrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1bget_payment_for_installment\00\00\00\00\03\00\00\00\00\00\00\00\12borrowing_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\09borrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0einstallment_no\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dPaymentRecord\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
