(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 4)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "d" (func (;8;) (type 1)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "x" "1" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "l" "0" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "initialize" (func 35))
  (export "add_authorized_interface" (func 37))
  (export "remove_authorized_interface" (func 39))
  (export "update" (func 41))
  (export "mint_and_update" (func 44))
  (export "get" (func 45))
  (export "get_history" (func 46))
  (export "get_authorized_interfaces" (func 47))
  (export "get_fee_sponsor" (func 48))
  (export "update_fee_sponsor" (func 49))
  (export "set_history_cap" (func 50))
  (export "transfer_admin" (func 51))
  (export "get_admin" (func 52))
  (export "emit_update_event" (func 53))
  (export "upgrade" (func 55))
  (export "_" (func 56))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
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
  (func (;22;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
  (func (;23;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 1296539406
    i64.store
    local.get 1
    i32.const 2
    call 30
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 7) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 14082351743524622
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        i64.const 14082351743524622
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;26;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64)
    i64.const 14082351743524622
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;28;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 0) (param i64) (result i64)
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
    i64.const 16173344123406
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
        call 30
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
  (func (;30;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;31;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 20
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 30
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
  (func (;33;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    call 20
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1048600
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
      i64.const 12884901892
      call 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048600
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
      i64.const 12884901892
      call 4
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 21
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
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
        i64.const 52571740430
        i64.const 2
        call 24
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 28
        i64.const 19426177776523534
        local.get 1
        call 28
        call 6
        call 27
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;36;) (type 13)
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 1
        call 25
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          call 6
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 0
          call 8
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 9
          call 27
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;38;) (type 13)
    call 40
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          i64.const 52571740430
          call 26
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 1
          call 25
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            call 6
            local.set 2
          end
          call 6
          local.set 3
          local.get 2
          call 10
          i64.const 32
          i64.shr_u
          local.set 4
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i64.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 5
              call 11
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 7
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 6
                local.get 8
                local.get 7
                select
                local.tee 8
                local.get 0
                call 12
                i64.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 8
                call 9
                local.set 3
              end
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              i64.const -1
              i64.add
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 3
          call 27
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 38
      unreachable
    end
    call 40
    unreachable
  )
  (func (;40;) (type 13)
    call 36
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      local.get 2
      call 42
      local.get 0
      local.get 1
      local.get 2
      call 43
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 8) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      call 6
      local.set 2
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 8
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 0
      end
      local.get 0
      call 7
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 38
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64 i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 48
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        br 1 (;@1;)
      end
      call 6
      local.set 4
    end
    call 54
    local.set 5
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 100
    local.set 6
    local.get 4
    local.get 3
    call 32
    call 9
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1289952014
          i64.const 2
          call 24
          i32.eqz
          br_if 0 (;@3;)
          i64.const 1289952014
          i64.const 2
          call 2
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 6
        end
        local.get 6
        local.get 7
        call 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 1 (;@1;)
        call 6
        local.set 8
        local.get 7
        call 10
        local.set 4
        local.get 7
        call 10
        i64.const 32
        i64.shr_u
        local.set 9
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 6
        i32.sub
        i64.extend_i32_u
        local.tee 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        local.get 3
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 9
            i64.lt_u
            br_if 0 (;@4;)
            local.get 8
            local.set 7
            br 3 (;@1;)
          end
          local.get 3
          i32.const 48
          i32.add
          local.get 7
          local.get 5
          call 11
          call 34
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.get 6
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 3
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 6
          i64.load
          i64.store offset=24
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          local.get 8
          local.get 3
          i32.const 24
          i32.add
          call 32
          call 9
          local.set 8
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 0
    call 23
    local.get 7
    i64.const 1
    call 3
    drop
    call 54
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    local.get 4
    i64.store offset=56
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 0
    call 29
    local.get 3
    i32.const 48
    i32.add
    call 31
    call 14
    drop
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;44;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 32
      i32.add
      local.get 2
      call 21
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 2
      local.get 6
      call 42
      local.get 7
      i32.const 32
      i32.add
      local.get 2
      call 20
      local.get 7
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=40
      local.set 2
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=16
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      i32.const 0
      local.set 8
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            i32.const 32
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 7
                i32.const 32
                i32.add
                local.get 8
                i32.add
                local.get 7
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
            local.get 0
            i64.const 3404527886
            local.get 7
            i32.const 32
            i32.add
            i32.const 4
            call 30
            call 13
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            local.get 6
            call 43
            local.get 7
            i32.const 64
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 7
          i32.const 32
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
      call 40
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      i32.const 32
      i32.add
      local.get 0
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 0
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 0
          call 10
          i64.const -4294967296
          i64.and
          i64.const -4294967292
          i64.add
          call 11
          call 34
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 48
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=8
          local.get 1
          i64.const 1
          i64.store
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 33
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
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
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 22
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 6
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 19426177776523534
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 19426177776523534
        local.get 0
        call 28
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 1289952014
        local.get 0
        i64.const -4294967292
        i64.and
        i64.const 2
        call 3
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i64.const 52571740430
        local.get 0
        call 28
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 0
      call 7
      drop
      call 54
      local.set 4
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 4
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 1
      call 29
      local.get 3
      i32.const 8
      i32.add
      call 31
      call 14
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (result i64)
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
      call 40
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 52571740430
        call 26
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        local.get 0
        call 16
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;56;) (type 13))
  (data (;0;) (i32.const 1048576) "cidtimestampupdated_by\00\00\00\00\10\00\03\00\00\00\03\00\10\00\09\00\00\00\0c\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09IPCMEntry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00_Initialize the contract with admin and fee sponsor\0aSECURITY FIX: Prevents double initialization\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00(Add an authorized interface (admin only)\00\00\00\18add_authorized_interface\00\00\00\01\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Remove an authorized interface (admin only)\00\00\00\00\1bremove_authorized_interface\00\00\00\00\01\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00cUpdate IPCM data (fee sponsored for authorized interfaces)\0aSECURITY FIX: Proper authorization check\00\00\00\00\06update\00\00\00\00\00\03\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\11interface_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Atomic NFT mint + IPCM update (single host function)\00\00\00\0fmint_and_update\00\00\00\00\07\00\00\00\00\00\00\00\0cnft_contract\00\00\00\13\00\00\00\00\00\00\00\0dvaluechain_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08token_id\00\00\00\06\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\08nft_data\00\00\00\10\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Get the latest IPCM entry\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09IPCMEntry\00\00\00\00\00\00\00\00\00\00\10Get IPCM history\00\00\00\0bget_history\00\00\00\00\01\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09IPCMEntry\00\00\00\00\00\00\00\00\00\00\19Get authorized interfaces\00\00\00\00\00\00\19get_authorized_interfaces\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\17Get fee sponsor address\00\00\00\00\0fget_fee_sponsor\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1fUpdate fee sponsor (admin only)\00\00\00\00\12update_fee_sponsor\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cSet history cap (admin only)\00\00\00\0fset_history_cap\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00-Transfer admin ownership (current admin only)\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19Get current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01_Emit an update event without storing data on-chain\0a\0aThis is useful for:\0a- High-frequency timeline updates\0a- Off-chain indexing via event listeners\0a- Cost optimization (CPU-only, no storage fees)\0a\0a# Arguments\0a* `updated_by` - Address authorizing this event emission\0a* `ipcm_key` - The DFID (DeFarm ID)\0a* `cid` - The IPFS CID to associate with this DFID\00\00\00\00\11emit_update_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aupdated_by\00\00\00\00\00\13\00\00\00\00\00\00\00\08ipcm_key\00\00\00\10\00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\004Upgrade the contract with new WASM code (admin only)\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
