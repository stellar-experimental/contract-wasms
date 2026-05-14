(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 0)))
  (import "m" "_" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 3)))
  (import "m" "0" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 3)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 3)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "l" "8" (func (;16;) (type 3)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048635)
  (global (;2;) i32 i32.const 1048640)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "get_admin" (func 37))
  (export "get_max_age_ledgers" (func 39))
  (export "get_price" (func 40))
  (export "get_prices" (func 42))
  (export "set_admin" (func 44))
  (export "set_max_age_ledgers" (func 45))
  (export "set_price" (func 46))
  (export "_" (func 49))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;20;) (type 3) (param i64 i64) (result i64)
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
              i32.const 1048612
              i32.const 5
              call 21
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 22
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048617
            i32.const 13
            call 21
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 22
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048630
          i32.const 5
          call 21
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 23
          local.set 0
          br 2 (;@1;)
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
  (func (;21;) (type 6) (param i32 i32 i32)
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
      call 12
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;22;) (type 7) (param i32 i64)
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
    call 23
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
  (func (;23;) (type 8) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;24;) (type 7) (param i32 i64)
    (local i32 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 20
        local.tee 3
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 26
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048596
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
          i64.const 8589934596
          call 1
          drop
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 27
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 28
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 3
    local.get 2
    i64.load offset=32
    local.set 6
    i64.const 2
    local.get 1
    call 19
    block ;; label = @1
      call 29
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      call 30
      local.tee 7
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.sub
      local.tee 8
      local.get 8
      local.get 7
      i32.gt_u
      select
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 25769803779
      call 28
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;27;) (type 7) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;28;) (type 10) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;29;) (type 11) (result i32)
    (local i64)
    i64.const 1
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 20
        local.tee 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 26
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 31
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;30;) (type 11) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;31;) (type 12)
    i64.const 4294967299
    call 28
    unreachable
  )
  (func (;32;) (type 13) (param i32)
    (local i64)
    i64.const 1
    local.get 1
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 33
  )
  (func (;33;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 18
    drop
  )
  (func (;34;) (type 1) (result i64)
    (local i64)
    i64.const 0
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 20
        local.tee 0
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 26
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 31
      unreachable
    end
    local.get 0
  )
  (func (;35;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 20
    local.get 0
    call 33
  )
  (func (;36;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 20
        call 25
        br_if 1 (;@1;)
        local.get 0
        call 35
        i32.const 17280
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 28
    unreachable
  )
  (func (;37;) (type 1) (result i64)
    call 38
    call 34
  )
  (func (;38;) (type 12)
    i64.const 74217034874884
    i64.const 148434069749764
    call 16
    drop
  )
  (func (;39;) (type 1) (result i64)
    call 38
    call 29
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;40;) (type 2) (param i64) (result i64)
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
    call 38
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 41
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 2
        local.set 2
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i64.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            call 4
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            call 24
            local.get 3
            i64.const -1
            i64.add
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 2
            local.get 5
            local.get 1
            i64.load
            local.get 1
            i64.load offset=8
            call 41
            call 5
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;43;) (type 12)
    call 48
    unreachable
  )
  (func (;44;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 34
    call 6
    drop
    local.get 0
    call 35
    i64.const 2
  )
  (func (;45;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 0
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        call 34
        call 6
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 28
    unreachable
  )
  (func (;46;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
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
          local.get 2
          local.get 1
          call 27
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call 38
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          call 34
          call 6
          drop
          call 30
          local.set 4
          i64.const 2
          local.get 0
          call 20
          local.set 5
          local.get 2
          local.get 3
          local.get 1
          call 47
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 28
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 5
    i32.const 1048596
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 7
    call 33
    i64.const 2
    local.get 0
    call 19
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 14) (param i32 i64 i64)
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
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 12)
    unreachable
  )
  (func (;49;) (type 12))
  (data (;0;) (i32.const 1048576) "priceupdated_ledger\00\00\00\10\00\05\00\00\00\05\00\10\00\0e\00\00\00AdminMaxAgeLedgersPrice")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00rReturn the current admin address.\0a\0a# Errors\0a* [`OracleError::NotInitialized`] if the contract has not been set up.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\0eReturn the [`PRICE_PRECISION`]-scaled price of `asset`.\0a\0a# Arguments\0a* `asset` \e2\80\93 The SEP-41 token address to query.\0a\0a# Errors\0a* [`OracleError::NotInitialized`] if the contract has not been set up.\0a* [`OracleError::PriceNotFound`]  if no price has been set for `asset`.\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a6Transfer admin rights to `new_admin`.\0a\0a# Auth\0aCurrent admin must authorize this call.\0a\0a# Errors\0a* [`OracleError::NotInitialized`] if the contract has not been set up.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\13Set (or update) the price of `asset`.\0a\0aThe price must be expressed in [`PRICE_PRECISION`]-scaled units.\0aTo set \221 USDC = 1.0 base unit\22 pass `price = 10_000_000`.\0a\0a# Arguments\0a* `asset` \e2\80\93 The SEP-41 token address whose price is being set.\0a* `price` \e2\80\93 PRECISION-scaled price. Must be > 0.\0a\0a# Auth\0aAdmin must authorize this call.\0a\0a# Errors\0a* [`OracleError::NotInitialized`]   if the contract has not been set up.\0a* [`OracleError::NotAuthorized`]    if caller is not the admin.\0a* [`OracleError::NonPositivePrice`] if `price <= 0`.\00\00\00\00\09set_price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\1cReturn a map of prices for all requested assets in a single call.\0a\0aThis is a convenience batch-read that avoids multiple round-trips.\0a\0a# Arguments\0a* `assets` \e2\80\93 List of SEP-41 token addresses to query.\0a\0a# Errors\0a* [`OracleError::PriceNotFound`] if any asset in the list has no price.\00\00\00\0aget_prices\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\01KConstructor \e2\80\94 runs atomically with `CreateContract`, cannot be front-run.\0a\0aThe deployer supplies the initial `admin` address. Because this executes\0ain the same transaction as contract creation, no attacker can race ahead\0aand claim admin rights.\0a\0a# Arguments\0a* `admin` \e2\80\93 The address that will be permitted to call [`set_price`].\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00;Return the configured maximum allowed price age in ledgers.\00\00\00\00\13get_max_age_ledgers\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\f6Set the maximum allowed age of stored prices in ledgers.\0a\0a`max_age_ledgers` must be \e2\89\a5 1; zero would permanently disable the\0astaleness guard, accepting arbitrarily old prices.\0a\0a# Errors\0a* [`OracleError::InvalidMaxAge`] if `max_age_ledgers == 0`.\00\00\00\00\00\13set_max_age_ledgers\00\00\00\00\01\00\00\00\00\00\00\00\0fmax_age_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00&Errors emitted by the Oracle contract.\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\07\00\00\00\22Contract has not been initialized.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00&Contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\18Caller is not the admin.\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00.No price has been set for the requested asset.\00\00\00\00\00\0dPriceNotFound\00\00\00\00\00\00\04\00\00\00!Prices must be strictly positive.\00\00\00\00\00\00\10NonPositivePrice\00\00\00\05\00\00\00?Price exists but is older than the allowed freshness threshold.\00\00\00\00\0aStalePrice\00\00\00\00\00\06\00\00\00\8b`max_age_ledgers` must be at least 1; zero would disable the staleness\0acheck entirely, meaning any arbitrarily old price would be accepted.\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00#Admin address \e2\80\94 instance storage.\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\001Maximum acceptable age for price data in ledgers.\00\00\00\00\00\00\0dMaxAgeLedgers\00\00\00\00\00\00\01\00\00\00APrice of an asset, PRICE_PRECISION-scaled \e2\80\94 persistent storage.\00\00\00\00\00\00\05Price\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eupdated_ledger\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
