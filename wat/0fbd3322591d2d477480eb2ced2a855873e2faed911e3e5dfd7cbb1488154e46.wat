(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (import "m" "9" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 3)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 0)))
  (import "v" "h" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 3)))
  (import "i" "7" (func (;11;) (type 3)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 3)))
  (import "l" "_" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 39))
  (export "admin" (func 40))
  (export "set_admin" (func 41))
  (export "set_soroswap_pools" (func 42))
  (export "add_soroswap_pool" (func 43))
  (export "remove_soroswap_pool" (func 45))
  (export "soroswap_pools" (func 46))
  (export "soroswap_pool_count" (func 47))
  (export "get_soroswap_snapshot" (func 48))
  (export "get_soroswap_snapshot_page" (func 49))
  (export "get_one_soroswap" (func 50))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 4) (param i64)
    i32.const 1
    call 20
    local.get 0
    call 21
  )
  (func (;20;) (type 5) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048576
            i32.const 5
            call 23
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 24
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048581
          i32.const 13
          call 23
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 24
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
  (func (;21;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;22;) (type 4) (param i64)
    i32.const 0
    call 20
    local.get 0
    call 21
  )
  (func (;23;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;24;) (type 8) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 1
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
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load8_u offset=40
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    i64.load
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=24
        local.get 0
        i32.const 32
        i32.add
        i64.load
        call 26
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048620
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
    i64.const 17179869188
    call 0
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 9) (param i32 i64 i64)
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
        local.get 1
        i64.const 63
        i64.shr_s
        local.get 2
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
  (func (;27;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 20
        local.tee 0
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 30
      unreachable
    end
    local.get 0
  )
  (func (;28;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;30;) (type 4) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;31;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 20
        local.tee 0
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 29
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;32;) (type 11) (param i64 i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 2
    local.set 4
    block ;; label = @1
      local.get 0
      call 3
      i64.const 32
      i64.shr_u
      local.tee 5
      i32.wrap_i64
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 6
        local.get 5
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 0
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 0 (;@4;)
            local.get 0
            local.get 7
            call 4
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          call 33
          unreachable
        end
        local.get 3
        local.get 8
        call 34
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 6
        i64.const 1
        i64.add
        local.set 6
        local.get 4
        local.get 3
        call 25
        call 5
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;33;) (type 12)
    call 52
    unreachable
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048652
    i32.const 12
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.load offset=32
        call 2
        call 6
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
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
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 7
        drop
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 36
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 4
        i64.load
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=16
        call 36
        local.get 2
        i32.load offset=24
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 6
        local.get 0
        local.get 4
        i64.load
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 1
        i32.store8 offset=40
        local.get 0
        local.get 1
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 2
    i32.const 24
    i32.add
    call 37
    unreachable
  )
  (func (;35;) (type 7) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
  (func (;36;) (type 8) (param i32 i64)
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
            i64.store offset=16
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=8
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
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
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
  (func (;37;) (type 13) (param i32)
    call 51
    unreachable
  )
  (func (;38;) (type 12)
    i64.const 214748364800004
    i64.const 429496729600004
    call 8
    drop
  )
  (func (;39;) (type 3) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        i32.const 0
        call 20
        call 28
        br_if 1 (;@1;)
        local.get 0
        call 9
        drop
        local.get 0
        call 22
        call 2
        call 19
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 30
    unreachable
  )
  (func (;40;) (type 2) (result i64)
    call 38
    call 27
  )
  (func (;41;) (type 3) (param i64) (result i64)
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
    call 27
    call 9
    drop
    local.get 0
    call 22
    i64.const 2
  )
  (func (;42;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 38
    call 27
    call 9
    drop
    local.get 0
    call 19
    i64.const 2
  )
  (func (;43;) (type 3) (param i64) (result i64)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 38
          call 27
          call 9
          drop
          i64.const 0
          local.set 1
          i64.const 4
          local.set 2
          call 31
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              call 3
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 5
              call 19
              br 4 (;@1;)
            end
            local.get 1
            local.get 3
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 4
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 0
            call 44
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
        end
        unreachable
      end
      call 33
      unreachable
    end
    i64.const 2
  )
  (func (;44;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;45;) (type 3) (param i64) (result i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 38
        call 27
        call 9
        drop
        i64.const 0
        local.set 1
        i64.const 4
        local.set 2
        call 31
        local.set 3
        call 2
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            local.get 3
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            call 4
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 5
              local.get 0
              call 44
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              call 5
              local.set 4
            end
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 4
        call 19
        i64.const 2
        return
      end
      unreachable
    end
    call 33
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    call 38
    call 31
  )
  (func (;47;) (type 2) (result i64)
    call 38
    call 31
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;48;) (type 2) (result i64)
    call 38
    call 31
    i32.const 0
    i32.const -1
    call 32
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 38
        local.get 1
        i64.const 4294967295
        i64.le_u
        br_if 1 (;@1;)
        call 31
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 32
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 30
    unreachable
  )
  (func (;50;) (type 3) (param i64) (result i64)
    (local i32)
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
    call 38
    local.get 1
    local.get 0
    call 34
    local.get 1
    call 25
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 12)
    unreachable
  )
  (func (;52;) (type 12)
    call 51
    unreachable
  )
  (func (;53;) (type 12))
  (data (;0;) (i32.const 1048576) "AdminSoroswapPoolsokpoolreserve_0reserve_1\00\00\12\00\10\00\02\00\00\00\14\00\10\00\04\00\00\00\18\00\10\00\09\00\00\00!\00\10\00\09\00\00\00get_reserves")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dSoroswapPools\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SoroswapReserveRow\00\00\00\00\00\04\00\00\00\00\00\00\00\02ok\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09reserve_0\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09reserve_1\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fAggregatorError\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08BadLimit\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_soroswap_pools\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11add_soroswap_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remove_soroswap_pool\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esoroswap_pools\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13soroswap_pool_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_soroswap_snapshot\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12SoroswapReserveRow\00\00\00\00\00\00\00\00\00\00\00\00\00\1aget_soroswap_snapshot_page\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\12SoroswapReserveRow\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_one_soroswap\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\12SoroswapReserveRow\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.84.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
