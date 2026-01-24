(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "6" (func (;4;) (type 2)))
  (import "x" "4" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "i" "_" (func (;11;) (type 2)))
  (import "d" "_" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "9" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "m" "a" (func (;20;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048729)
  (global (;2;) i32 i32.const 1048812)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__check_auth" (func 21))
  (export "__constructor" (func 23))
  (export "update" (func 25))
  (export "wrap" (func 26))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;22;) (type 5) (param i32 i64)
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
  (func (;23;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048716
    i32.const 5
    call 24
    local.get 0
    i64.const 2
    call 0
    drop
    i64.const 2
  )
  (func (;24;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;25;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      i32.const 1048716
      i32.const 5
      call 24
      local.tee 0
      i64.const 2
      call 1
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 2
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 2
      call 4
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;26;) (type 7) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    i32.const 0
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        i32.const 8
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048608
      i32.const 3
      local.get 8
      i32.const 8
      i32.add
      i32.const 3
      call 27
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i64.load offset=8
      call 28
      local.get 8
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load8_u offset=24
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 11
      local.get 8
      i64.load offset=80
      local.set 12
      i32.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 8
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1048664
      i32.const 2
      local.get 8
      i32.const 8
      i32.add
      i32.const 2
      call 27
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i64.load offset=8
      call 28
      local.get 8
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 13
      local.get 8
      i64.load offset=80
      local.set 14
      block ;; label = @2
        local.get 8
        i32.load8_u offset=16
        local.tee 9
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 254
      i64.and
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 5
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i32.const 64
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 6
            local.tee 2
            i64.const -6
            i64.gt_u
            br_if 2 (;@2;)
            local.get 8
            i32.const 104
            i32.add
            local.set 15
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shr_u
          local.set 2
          local.get 8
          i32.const 104
          i32.add
          local.set 15
        end
        call 7
        call 3
        drop
        call 8
        call 7
        call 9
        local.get 7
        call 9
        local.get 12
        local.get 11
        call 29
        call 9
        local.set 0
        i32.const 1048680
        i32.const 8
        call 24
        local.set 7
        local.get 8
        call 8
        i64.store offset=96
        local.get 8
        local.get 0
        i64.store offset=88
        local.get 8
        local.get 7
        i64.store offset=80
        local.get 8
        local.get 10
        i64.store offset=72
        local.get 8
        i64.const 2
        i64.store
        local.get 2
        i64.const 5
        i64.add
        local.set 7
        local.get 8
        i32.const 64
        i32.add
        local.set 9
        i32.const 1
        local.set 16
        block ;; label = @3
          loop ;; label = @4
            local.get 16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i32.const 8
            i32.add
            i32.const 1048721
            i32.const 8
            call 30
            local.get 8
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=16
            local.set 0
            local.get 8
            local.get 9
            i64.load offset=16
            i64.store offset=24
            local.get 8
            local.get 9
            i64.load offset=8
            i64.store offset=16
            local.get 8
            local.get 9
            i64.load offset=24
            i64.store offset=8
            local.get 8
            i32.const 1048748
            i32.const 3
            local.get 8
            i32.const 8
            i32.add
            i32.const 3
            call 31
            i64.store offset=128
            local.get 8
            local.get 9
            i64.load offset=32
            i64.store offset=136
            local.get 8
            i32.const 1048796
            i32.const 2
            local.get 8
            i32.const 128
            i32.add
            i32.const 2
            call 31
            i64.store offset=16
            local.get 8
            local.get 0
            i64.store offset=8
            local.get 8
            local.get 8
            i32.const 8
            i32.add
            i32.const 2
            call 32
            i64.store
            i32.const 0
            local.set 16
            local.get 15
            local.set 9
            br 0 (;@4;)
          end
        end
        local.get 8
        i32.const 1
        call 32
        call 10
        drop
        call 7
        local.set 0
        i32.const 1048688
        i32.const 28
        call 24
        local.set 3
        local.get 14
        local.get 13
        call 29
        local.set 4
        local.get 12
        local.get 11
        call 29
        local.set 11
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 72057594037927930
            i64.gt_u
            br_if 0 (;@4;)
            local.get 7
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 2
            br 1 (;@3;)
          end
          local.get 7
          call 11
          local.set 2
        end
        local.get 8
        local.get 2
        i64.store offset=56
        local.get 8
        local.get 0
        i64.store offset=48
        local.get 8
        local.get 1
        i64.store offset=40
        local.get 8
        local.get 11
        i64.store offset=32
        local.get 8
        local.get 4
        i64.store offset=24
        local.get 8
        local.get 6
        i64.store offset=16
        local.get 8
        local.get 10
        i64.store offset=8
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 56
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 56
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const 64
                i32.add
                local.get 9
                i32.add
                local.get 8
                i32.const 8
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 5
            local.get 3
            local.get 8
            i32.const 64
            i32.add
            i32.const 7
            call 32
            call 12
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 8
          i32.const 64
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      call 33
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64 i32 i32 i32 i32)
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
  (func (;29;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 19
  )
  (func (;30;) (type 9) (param i32 i32 i32)
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
  (func (;31;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;32;) (type 6) (param i32 i32) (result i64)
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
  (func (;33;) (type 11)
    call 34
    unreachable
  )
  (func (;34;) (type 11)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "amount_inasset_inpool_address\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\08\00\00\00\11\00\10\00\0c\00\00\00liquidation_amountmoney_symbol\00\008\00\10\00\12\00\00\00J\00\10\00\0c\00\00\00transferswap_tokens_for_exact_tokensOwnerContractargscontractfn_name\99\00\10\00\04\00\00\00\9d\00\10\00\08\00\00\00\a5\00\10\00\07\00\00\00contextsub_invocations\00\00\c4\00\10\00\07\00\00\00\cb\00\10\00\0f\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\f5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04wrap\00\00\00\08\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09op_caller\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\0asoroaggreg\00\00\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06update\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08WrapData\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fflash_loan_info\00\00\00\07\d0\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\00\00\00\00\07is_test\00\00\00\00\01\00\00\00\00\00\00\00\10liquidation_info\00\00\07\d0\00\00\00\0fLiquidationInfo\00\00\00\00\00\00\00\00\09swap_info\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFlashLoanInfo\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLiquidationInfo\00\00\00\00\02\00\00\00\00\00\00\00\12liquidation_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmoney_symbol\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.0#fc6745f3d4e90d1ef68d14d0ae947404768fa5c0\00")
)
