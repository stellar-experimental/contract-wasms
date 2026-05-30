(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "v" "g" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "v" "0" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048796)
  (global (;2;) i32 i32.const 1048796)
  (global (;3;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "complete_rental" (func 44))
  (export "get_catalog" (func 48))
  (export "initialize" (func 49))
  (export "list_item" (func 50))
  (export "rent_item" (func 51))
  (export "update_delivery_status" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
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
  (func (;22;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 23
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 2
            call 3
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 24
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32 i64 i64)
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
  (func (;24;) (type 8)
    call 47
    unreachable
  )
  (func (;25;) (type 9) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 360468107696910
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 360468107696910
        call 27
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
  (func (;26;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;28;) (type 9) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 551410197585166
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 551410197585166
        call 27
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
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i64)
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
        call 26
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 27
        call 21
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
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
  (func (;30;) (type 9) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 517178579426062
        call 26
        i32.eqz
        br_if 0 (;@2;)
        i64.const 517178579426062
        call 27
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
  (func (;31;) (type 11) (param i64)
    i64.const 517178579426062
    local.get 0
    call 32
  )
  (func (;32;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;33;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    call 32
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i64)
    i64.const 360468107696910
    local.get 0
    call 32
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 72
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048632
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 37
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=16
      call 38
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 4
      local.get 2
      i64.load offset=96
      local.set 5
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=24
      call 21
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      i32.const 2
      local.set 3
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=32
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 10
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=64
      call 38
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 12
      local.get 2
      i64.load offset=96
      local.set 13
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store
      local.get 0
      local.get 1
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 6
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=80
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
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
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 2
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
    i32.const 4
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048748
      i32.const 6
      local.get 2
      i32.const 6
      call 37
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load
      call 38
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i64.load offset=64
      local.set 5
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=16
      call 21
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 21
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 8
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=48
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;41;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=32
        call 20
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 0
        i64.load offset=40
        local.set 5
        local.get 0
        i64.load offset=64
        local.set 6
        local.get 0
        i64.load offset=56
        local.set 7
        local.get 0
        i64.load8_u offset=80
        local.set 8
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 23
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=64
    local.get 1
    local.get 5
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=72
    i32.const 1048632
    i32.const 9
    local.get 1
    i32.const 8
    i32.add
    i32.const 9
    call 42
    local.set 2
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;43;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 2
      local.get 0
      i64.load offset=40
      local.set 3
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i64.load offset=16
      call 20
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      i64.load offset=24
      call 20
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
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
      local.get 0
      i64.load offset=32
      i64.store offset=32
      local.get 1
      local.get 0
      i64.load8_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      i32.const 1048748
      i32.const 6
      local.get 1
      i32.const 6
      call 42
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
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
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 288
                    i32.add
                    local.get 1
                    call 21
                    local.get 4
                    i32.load offset=288
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=296
                    local.set 5
                    local.get 4
                    i32.const 288
                    i32.add
                    local.get 2
                    call 21
                    local.get 4
                    i32.load offset=288
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=296
                    local.set 6
                    local.get 4
                    i32.const 288
                    i32.add
                    local.get 3
                    call 38
                    local.get 4
                    i32.load offset=288
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=312
                    local.set 7
                    local.get 4
                    i64.load offset=304
                    local.set 8
                    local.get 0
                    call 5
                    drop
                    local.get 4
                    i32.const 288
                    i32.add
                    call 30
                    local.get 4
                    i32.load offset=288
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i64.load offset=296
                    local.tee 9
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 3
                    i64.const 0
                    local.set 1
                    i64.const -4294967292
                    local.set 2
                    local.get 4
                    i32.const 337
                    i32.add
                    local.tee 10
                    i32.const 7
                    i32.add
                    local.set 11
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 1
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 9
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 7 (;@4;)
                          local.get 4
                          i32.const 288
                          i32.add
                          local.get 9
                          local.get 2
                          i64.const 4294967296
                          i64.add
                          call 7
                          call 39
                          local.get 4
                          i32.load8_u offset=336
                          local.tee 12
                          i32.const 4
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          local.get 2
                          i64.const 4294967296
                          i64.add
                          local.set 2
                          local.get 4
                          local.get 10
                          i64.load align=1
                          i64.store offset=32
                          local.get 4
                          local.get 11
                          i64.load align=1
                          i64.store offset=39 align=1
                          local.get 4
                          i64.load offset=304
                          local.get 5
                          i64.ne
                          br_if 0 (;@11;)
                        end
                        local.get 12
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i32.const 35
                      call 45
                      unreachable
                    end
                    local.get 4
                    i64.load offset=296
                    local.set 13
                    local.get 4
                    i64.load offset=288
                    local.set 14
                    local.get 4
                    i64.load offset=328
                    local.set 15
                    local.get 4
                    i64.load offset=320
                    local.set 16
                    local.get 4
                    i64.load offset=312
                    local.set 17
                    local.get 4
                    i32.const 288
                    i32.add
                    call 25
                    local.get 4
                    i32.load offset=288
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=296
                    local.tee 18
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 19
                    i64.const 0
                    local.set 20
                    i64.const 4
                    local.set 3
                    local.get 4
                    i32.const 336
                    i32.add
                    local.tee 21
                    i32.const 8
                    i32.add
                    local.set 22
                    local.get 4
                    i32.const 369
                    i32.add
                    local.tee 23
                    i32.const 7
                    i32.add
                    local.set 24
                    loop ;; label = @9
                      local.get 19
                      local.get 20
                      local.tee 1
                      i64.eq
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 1
                        local.get 18
                        call 6
                        i64.const 32
                        i64.shr_u
                        local.tee 20
                        i64.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 288
                        i32.add
                        local.get 18
                        local.get 3
                        call 7
                        call 36
                        local.get 4
                        i32.load8_u offset=368
                        i32.const 2
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 176
                        i32.add
                        i32.const 24
                        i32.add
                        local.get 4
                        i32.const 288
                        i32.add
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 176
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 4
                        i32.const 288
                        i32.add
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 256
                        i32.add
                        i32.const 16
                        i32.add
                        local.get 21
                        i32.const 16
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 256
                        i32.add
                        i32.const 24
                        i32.add
                        local.get 21
                        i32.const 24
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 4
                        i64.load offset=296
                        i64.store offset=184
                        local.get 4
                        local.get 4
                        i64.load offset=288
                        i64.store offset=176
                        local.get 4
                        local.get 21
                        i64.load
                        i64.store offset=256
                        local.get 4
                        local.get 22
                        i64.load
                        i64.store offset=264
                        local.get 4
                        i64.load offset=320
                        local.set 25
                        local.get 4
                        i64.load offset=328
                        local.set 26
                        local.get 4
                        local.get 24
                        i64.load align=1
                        i64.store offset=247 align=1
                        local.get 4
                        local.get 23
                        i64.load align=1
                        i64.store offset=240
                      end
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 24
                      i32.add
                      local.tee 10
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 288
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 11
                      local.get 4
                      i32.const 176
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 12
                      local.get 4
                      i32.const 256
                      i32.add
                      i32.const 16
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 144
                      i32.add
                      i32.const 24
                      i32.add
                      local.tee 27
                      local.get 4
                      i32.const 256
                      i32.add
                      i32.const 24
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=184
                      i64.store offset=296
                      local.get 4
                      local.get 4
                      i64.load offset=176
                      i64.store offset=288
                      local.get 4
                      local.get 4
                      i64.load offset=256
                      i64.store offset=144
                      local.get 4
                      local.get 4
                      i64.load offset=264
                      i64.store offset=152
                      local.get 4
                      local.get 4
                      i64.load offset=240
                      i64.store offset=128
                      local.get 4
                      local.get 4
                      i64.load offset=247 align=1
                      i64.store offset=135 align=1
                      local.get 1
                      local.get 20
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.const 24
                      i32.add
                      local.get 10
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 96
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 11
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 16
                      i32.add
                      local.get 12
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 64
                      i32.add
                      i32.const 24
                      i32.add
                      local.get 27
                      i64.load
                      i64.store
                      local.get 4
                      local.get 4
                      i64.load offset=296
                      i64.store offset=104
                      local.get 4
                      local.get 4
                      i64.load offset=288
                      i64.store offset=96
                      local.get 4
                      local.get 4
                      i64.load offset=144
                      i64.store offset=64
                      local.get 4
                      local.get 4
                      i64.load offset=152
                      i64.store offset=72
                      local.get 4
                      local.get 4
                      i64.load offset=128
                      i64.store offset=48
                      local.get 4
                      local.get 4
                      i64.load offset=135 align=1
                      i64.store offset=55 align=1
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 20
                      local.get 25
                      local.get 17
                      i64.ne
                      br_if 0 (;@9;)
                    end
                    local.get 26
                    local.get 0
                    call 40
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 344
                    i32.add
                    local.get 4
                    i64.load offset=72
                    i64.store
                    local.get 4
                    i32.const 288
                    i32.add
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 288
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.const 96
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 352
                    i32.add
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 360
                    i32.add
                    local.get 4
                    i32.const 64
                    i32.add
                    i32.const 24
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load offset=104
                    i64.store offset=296
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    i64.store offset=288
                    local.get 4
                    local.get 26
                    i64.store offset=328
                    local.get 4
                    local.get 17
                    i64.store offset=320
                    local.get 4
                    local.get 4
                    i64.load offset=64
                    i64.store offset=336
                    local.get 4
                    i32.const 376
                    i32.add
                    local.get 4
                    i64.load offset=55 align=1
                    i64.store align=1
                    local.get 4
                    i32.const 0
                    i32.store offset=28
                    local.get 4
                    local.get 4
                    i64.load offset=48
                    i64.store offset=369 align=1
                    local.get 4
                    local.get 4
                    i64.load offset=288
                    local.get 4
                    i64.load offset=296
                    local.get 6
                    i64.const 0
                    local.get 4
                    i32.const 28
                    i32.add
                    call 53
                    local.get 4
                    i32.load offset=28
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 4
                    i64.load
                    local.tee 25
                    i64.gt_u
                    local.get 7
                    local.get 4
                    i64.load offset=8
                    local.tee 3
                    i64.gt_s
                    local.get 7
                    local.get 3
                    i64.eq
                    select
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 7
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 7
                    i64.sub
                    local.get 25
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 20
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 176
                    i32.add
                    call 28
                    local.get 4
                    i32.load offset=176
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=184
                    local.set 3
                    local.get 25
                    local.get 8
                    i64.sub
                    local.tee 25
                    i64.const 0
                    i64.ne
                    local.get 20
                    i64.const 0
                    i64.gt_s
                    local.get 20
                    i64.eqz
                    select
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  unreachable
                end
                i32.const 16
                call 45
                unreachable
              end
              i32.const 14
              call 45
              unreachable
            end
            call 24
            unreachable
          end
          call 46
          unreachable
        end
        local.get 3
        call 8
        local.get 0
        local.get 25
        local.get 20
        call 22
      end
      block ;; label = @2
        local.get 8
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 8
        local.get 15
        local.get 8
        local.get 7
        call 22
      end
      local.get 3
      call 8
      local.get 16
      local.get 14
      local.get 13
      call 22
      local.get 4
      i32.const 1
      i32.store8 offset=368
      local.get 18
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 4
      i32.const 288
      i32.add
      call 41
      call 9
      call 35
      local.get 4
      i32.const 232
      i32.add
      local.get 4
      i64.load offset=39 align=1
      i64.store align=1
      local.get 4
      local.get 13
      i64.store offset=184
      local.get 4
      local.get 14
      i64.store offset=176
      local.get 4
      i32.const 1
      i32.store8 offset=224
      local.get 4
      local.get 15
      i64.store offset=216
      local.get 4
      local.get 16
      i64.store offset=208
      local.get 4
      local.get 17
      i64.store offset=200
      local.get 4
      local.get 5
      i64.store offset=192
      local.get 4
      local.get 4
      i64.load offset=32
      i64.store offset=225 align=1
      local.get 9
      local.get 2
      local.get 4
      i32.const 176
      i32.add
      call 43
      call 9
      call 31
      local.get 4
      i32.const 384
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 47
    unreachable
  )
  (func (;45;) (type 9) (param i32)
    call 47
    unreachable
  )
  (func (;46;) (type 8)
    call 24
    unreachable
  )
  (func (;47;) (type 8)
    unreachable
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.load
    local.set 2
    call 10
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;49;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 1368727310
        call 26
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          i64.const 1368727310
          call 27
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 47
        unreachable
      end
      i64.const 551410197585166
      local.get 0
      call 32
      i64.const 360468097522958
      i64.const 0
      call 33
      i64.const 517178569252110
      i64.const 0
      call 33
      i64.const 1368727310
      i64.const 1
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
          local.get 7
          local.get 2
          call 38
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 2
          local.get 7
          i64.load offset=16
          local.set 8
          local.get 7
          local.get 3
          call 38
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 3
          local.get 7
          i64.load offset=16
          local.set 9
          local.get 0
          call 5
          drop
          local.get 8
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 9
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          call 25
          local.get 7
          i64.load offset=8
          local.set 10
          local.get 7
          i64.load
          local.set 11
          call 10
          local.set 12
          local.get 7
          i64.const 360468097522958
          call 29
          local.get 7
          i64.load offset=8
          i64.const 0
          local.get 7
          i32.load
          select
          local.tee 13
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 7
          local.get 9
          i64.store offset=16
          local.get 7
          local.get 8
          i64.store
          local.get 7
          local.get 1
          i64.store offset=48
          local.get 7
          local.get 0
          i64.store offset=40
          local.get 7
          i32.const 1
          i32.store8 offset=80
          local.get 7
          local.get 6
          i64.store offset=72
          local.get 7
          local.get 5
          i64.store offset=64
          local.get 7
          local.get 4
          i64.store offset=56
          local.get 7
          local.get 3
          i64.store offset=24
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 13
          i64.const 1
          i64.add
          local.tee 0
          i64.store offset=32
          local.get 10
          local.get 12
          local.get 11
          i32.wrap_i64
          select
          local.get 7
          call 41
          call 11
          call 35
          i64.const 360468097522958
          local.get 0
          call 33
          local.get 0
          call 34
          local.set 0
          local.get 7
          i32.const 96
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 47
      unreachable
    end
    call 24
    unreachable
  )
  (func (;51;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.get 2
                call 21
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 5
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                call 21
                local.get 4
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 6
                local.get 0
                call 5
                drop
                local.get 6
                i64.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const 32
                i32.add
                call 25
                local.get 4
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=40
                local.tee 7
                call 6
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 2
                i64.const -4294967292
                local.set 3
                loop ;; label = @7
                  local.get 8
                  local.get 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 7
                  call 6
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 7
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  call 7
                  call 36
                  local.get 4
                  i32.load8_u offset=112
                  local.tee 9
                  i32.const 2
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.set 2
                  local.get 3
                  i64.const 4294967296
                  i64.add
                  local.set 3
                  local.get 4
                  i64.load offset=64
                  local.get 5
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=56
                local.set 2
                local.get 4
                i64.load offset=48
                local.set 8
                local.get 4
                i64.load offset=40
                local.set 10
                local.get 4
                i64.load offset=32
                local.set 11
                local.get 4
                i64.load offset=104
                local.set 12
                local.get 4
                i64.load offset=96
                local.set 13
                local.get 4
                i64.load offset=88
                local.set 14
                local.get 4
                i64.load offset=80
                local.set 15
                local.get 4
                i64.load offset=72
                local.set 16
                local.get 4
                i32.const 0
                i32.store offset=28
                local.get 4
                local.get 11
                local.get 10
                local.get 6
                i64.const 0
                local.get 4
                i32.const 28
                i32.add
                call 53
                local.get 4
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=8
                local.tee 6
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 6
                local.get 2
                i64.add
                local.get 4
                i64.load
                local.tee 17
                local.get 8
                i64.add
                local.tee 18
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 4
                i32.const 32
                i32.add
                call 28
                local.get 4
                i32.load offset=32
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i64.load offset=40
                local.get 0
                call 8
                local.get 18
                local.get 17
                call 22
                local.get 4
                local.get 2
                i64.store offset=56
                local.get 4
                local.get 8
                i64.store offset=48
                local.get 4
                local.get 10
                i64.store offset=40
                local.get 4
                local.get 11
                i64.store offset=32
                local.get 4
                local.get 15
                i64.store offset=80
                local.get 4
                local.get 16
                i64.store offset=72
                local.get 4
                local.get 5
                i64.store offset=64
                local.get 4
                i32.const 0
                i32.store8 offset=112
                local.get 4
                local.get 12
                i64.store offset=104
                local.get 4
                local.get 13
                i64.store offset=96
                local.get 4
                local.get 14
                i64.store offset=88
                local.get 7
                local.get 3
                local.get 4
                i32.const 32
                i32.add
                call 41
                call 9
                call 35
                local.get 4
                i32.const 32
                i32.add
                call 30
                local.get 4
                i64.load offset=40
                local.set 3
                local.get 4
                i64.load offset=32
                local.set 7
                call 10
                local.set 6
                local.get 4
                i32.const 32
                i32.add
                i64.const 517178569252110
                call 29
                local.get 4
                i64.load offset=40
                i64.const 0
                local.get 4
                i32.load offset=32
                select
                local.tee 10
                i64.const -1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 8
                i64.store offset=32
                local.get 4
                local.get 1
                i64.store offset=72
                local.get 4
                local.get 0
                i64.store offset=64
                local.get 4
                local.get 5
                i64.store offset=56
                local.get 4
                i32.const 2
                i32.store8 offset=80
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 4
                local.get 10
                i64.const 1
                i64.add
                local.tee 2
                i64.store offset=48
                local.get 3
                local.get 6
                local.get 7
                i32.wrap_i64
                select
                local.get 4
                i32.const 32
                i32.add
                call 43
                call 11
                call 31
                i64.const 517178569252110
                local.get 2
                call 33
                local.get 2
                call 34
                local.set 2
                local.get 4
                i32.const 128
                i32.add
                global.set 0
                local.get 2
                return
              end
              unreachable
            end
            i32.const 20
            call 45
            unreachable
          end
          call 24
          unreachable
        end
        call 46
        unreachable
      end
      i32.const 25
      call 45
      unreachable
    end
    call 47
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 192
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
          local.get 3
          i32.const 128
          i32.add
          local.get 1
          call 21
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 4
          local.get 0
          call 5
          drop
          local.get 3
          i32.const 128
          i32.add
          call 30
          local.get 3
          i32.load offset=128
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 3
          i64.load offset=136
          local.tee 6
          call 6
          i64.const 32
          i64.shr_u
          local.set 7
          local.get 3
          i32.const 152
          i32.add
          local.set 8
          i64.const 0
          local.set 2
          i64.const 4
          local.set 1
          local.get 3
          i32.const 177
          i32.add
          local.tee 9
          i32.const 7
          i32.add
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  local.get 2
                  i64.eq
                  br_if 1 (;@6;)
                  block ;; label = @8
                    local.get 2
                    local.get 6
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.tee 11
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 6
                    local.get 1
                    call 7
                    call 39
                    local.get 3
                    i32.load8_u offset=176
                    i32.const 4
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 96
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 8
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=136
                    i64.store offset=120
                    local.get 3
                    local.get 3
                    i64.load offset=128
                    i64.store offset=112
                    local.get 3
                    local.get 8
                    i64.load
                    i64.store offset=96
                    local.get 3
                    local.get 9
                    i64.load align=1
                    i64.store offset=80
                    local.get 3
                    local.get 10
                    i64.load align=1
                    i64.store offset=87 align=1
                    local.get 3
                    i64.load offset=144
                    local.set 12
                    local.get 3
                    i64.load offset=168
                    local.set 13
                  end
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 14
                  local.get 3
                  i32.const 96
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=120
                  i64.store offset=136
                  local.get 3
                  local.get 3
                  i64.load offset=112
                  i64.store offset=128
                  local.get 3
                  local.get 3
                  i64.load offset=96
                  i64.store offset=64
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  i64.store offset=48
                  local.get 3
                  local.get 3
                  i64.load offset=87 align=1
                  i64.store offset=55 align=1
                  local.get 2
                  local.get 11
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 14
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=136
                  i64.store offset=40
                  local.get 3
                  local.get 3
                  i64.load offset=128
                  i64.store offset=32
                  local.get 3
                  local.get 3
                  i64.load offset=64
                  i64.store offset=16
                  local.get 3
                  local.get 3
                  i64.load offset=48
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=55 align=1
                  i64.store offset=7 align=1
                  block ;; label = @8
                    local.get 12
                    local.get 4
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 2
                    i64.const 1
                    i64.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 0
                call 40
                br_if 0 (;@6;)
                i32.const 3
                local.set 14
                local.get 5
                br_table 1 (;@5;) 0 (;@6;) 0 (;@6;) 2 (;@4;) 0 (;@6;)
              end
              call 47
              unreachable
            end
            i32.const 0
            local.set 14
          end
          local.get 3
          i32.const 184
          i32.add
          local.get 3
          i64.load offset=7 align=1
          i64.store align=1
          local.get 3
          i32.const 160
          i32.add
          local.get 3
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=136
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=128
          local.get 3
          local.get 4
          i64.store offset=144
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=152
          local.get 3
          local.get 14
          i32.store8 offset=176
          local.get 3
          local.get 13
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load
          i64.store offset=177 align=1
          local.get 6
          local.get 2
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 3
          i32.const 128
          i32.add
          call 43
          call 9
          call 31
          local.get 3
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 19
      call 45
      unreachable
    end
    call 46
    unreachable
  )
  (func (;53;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 54
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
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 54
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 54
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
          call 54
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 54
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
        call 54
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
  (func (;54;) (type 19) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "citycollateralidis_availablelatlngownerrent_per_daytitle\00\00\10\00\04\00\00\00\04\00\10\00\0a\00\00\00\0e\00\10\00\02\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\03\00\00\00\1f\00\10\00\03\00\00\00\22\00\10\00\05\00\00\00'\00\10\00\0c\00\00\003\00\10\00\05\00\00\00collateral_lockedcourieritem_idrenterstatus\00\80\00\10\00\11\00\00\00\91\00\10\00\07\00\00\00\0e\00\10\00\02\00\00\00\98\00\10\00\07\00\00\00\9f\00\10\00\06\00\00\00\a5\00\10\00\06\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Item\00\00\00\09\00\00\00\00\00\00\00\04city\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0cis_available\00\00\00\01\00\00\00\00\00\00\00\03lat\00\00\00\00\10\00\00\00\00\00\00\00\03lng\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crent_per_day\00\00\00\0b\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RentalTx\00\00\00\06\00\00\00\00\00\00\00\11collateral_locked\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07courier\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\07item_id\00\00\00\00\06\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cRentalStatus\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cRentalStatus\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Matching\00\00\00\02\00\00\00\00\00\00\00\0aDelivering\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09list_item\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0crent_per_day\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\03lat\00\00\00\00\10\00\00\00\00\00\00\00\03lng\00\00\00\00\10\00\00\00\00\00\00\00\04city\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09rent_item\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06renter\00\00\00\00\00\13\00\00\00\00\00\00\00\07courier\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_catalog\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\04Item\00\00\00\00\00\00\00\00\00\00\00\0fcomplete_rental\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09rental_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0bcourier_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16update_delivery_status\00\00\00\00\00\03\00\00\00\00\00\00\00\07courier\00\00\00\00\13\00\00\00\00\00\00\00\09rental_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
