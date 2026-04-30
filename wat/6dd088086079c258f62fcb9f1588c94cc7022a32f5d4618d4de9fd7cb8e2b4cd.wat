(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64) (result i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "v" "3" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "b" "i" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 4)))
  (import "x" "7" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "d" "_" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 4)))
  (import "i" "7" (func (;15;) (type 4)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "0" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048832)
  (global (;2;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "buy" (func 50))
  (export "delist" (func 53))
  (export "force_delist" (func 54))
  (export "get_all_listings" (func 55))
  (export "get_listing" (func 56))
  (export "list" (func 57))
  (export "update_price" (func 58))
  (export "_" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 1150364040560644
    i64.const 2300728081121284
    call 0
    drop
  )
  (func (;23;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048734
              i32.const 6
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048740
            i32.const 7
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 44
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048747
          i32.const 12
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 46
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;24;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        local.get 2
        call 23
        local.tee 3
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
          i32.const 1048592
          local.get 1
          i32.const 8
          i32.add
          call 26
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 27
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 9) (param i64 i32 i32)
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
    i64.const 12884901892
    call 21
    drop
  )
  (func (;27;) (type 10)
    call 59
    unreachable
  )
  (func (;28;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 1
          call 23
          local.tee 3
          i64.const 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
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
        i32.const 1048636
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 11) (param i32 i64)
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
  (func (;30;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.load offset=24
    local.tee 2
    call 23
    local.set 3
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 2
    drop
    i32.const 1
    local.get 2
    call 22
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
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
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048636
      local.get 2
      i32.const 8
      i32.add
      call 35
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 10)
    (local i32)
    i32.const 2
    local.get 0
    call 22
  )
  (func (;33;) (type 7) (param i32)
    i32.const 1
    local.get 0
    call 23
    i64.const 1
    call 3
    drop
  )
  (func (;34;) (type 12) (param i32 i64 i64)
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
  (func (;35;) (type 6) (param i32 i32) (result i64)
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
    i64.const 12884901892
    call 20
  )
  (func (;36;) (type 3) (result i64)
    (local i32 i64 i64)
    block ;; label = @1
      i32.const 2
      local.get 0
      call 23
      local.tee 1
      i64.const 1
      call 25
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 1
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 4
    local.get 0
    select
  )
  (func (;37;) (type 7) (param i32)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 36
    local.set 2
    call 4
    local.set 3
    local.get 2
    call 5
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 38
        local.get 1
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 39
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.tee 5
        local.get 0
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 3
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;39;) (type 13) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;40;) (type 14) (param i64)
    (local i32)
    i32.const 2
    local.get 1
    call 23
    local.get 0
    i64.const 1
    call 2
    drop
    call 32
  )
  (func (;41;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;43;) (type 15) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 34
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 44
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 6) (param i32 i32) (result i64)
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
  (func (;45;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
  (func (;46;) (type 11) (param i32 i64)
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
  (func (;47;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 48
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load offset=12
    call 48
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 44
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      i32.add
      i64.const 2
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.set 0
      br 0 (;@1;)
    end
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
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
  (func (;49;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.get 3
      call 23
      local.set 4
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 1048592
      local.get 3
      i32.const 8
      i32.add
      call 35
      i64.const 2
      call 2
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
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        call 9
        drop
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 28
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 8
          local.get 0
          call 42
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 7
          local.get 4
          i64.gt_u
          local.get 6
          local.get 2
          i64.gt_s
          local.get 6
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i32.const 56
        i32.add
        call 24
        call 10
        local.set 2
        local.get 5
        call 33
        local.get 5
        call 37
        local.get 3
        i64.load offset=72
        local.set 4
        local.get 3
        local.get 7
        local.get 6
        call 34
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=112
        local.get 3
        local.get 8
        i64.store offset=104
        local.get 3
        local.get 0
        i64.store offset=96
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.get 3
                i32.const 96
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 4
            i64.const 65154533130155790
            local.get 3
            i32.const 3
            call 44
            call 51
            local.get 3
            i64.load offset=64
            local.set 4
            i32.const 1048672
            i32.const 13
            call 52
            local.set 9
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 3
            local.get 8
            i64.store offset=104
            local.get 3
            local.get 2
            i64.store offset=96
            i32.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 5
                    i32.add
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 9
                local.get 3
                i32.const 4
                call 44
                call 51
                local.get 3
                i32.const 4
                i32.store offset=92
                local.get 3
                i32.const 1048720
                i32.store offset=88
                local.get 3
                i32.const 11
                i32.store offset=84
                local.get 3
                i32.const 1048685
                i32.store offset=80
                local.get 3
                i32.const 80
                i32.add
                call 47
                local.set 2
                local.get 3
                i32.const 96
                i32.add
                local.get 7
                local.get 6
                call 34
                local.get 3
                i32.load offset=96
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=104
                i64.store offset=24
                local.get 3
                local.get 0
                i64.store offset=16
                local.get 3
                local.get 8
                i64.store offset=8
                local.get 3
                local.get 1
                i64.store
                local.get 2
                local.get 3
                i32.const 4
                call 44
                call 11
                drop
                i32.const 0
                local.set 5
                br 5 (;@1;)
              end
              local.get 3
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048760
    local.set 0
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 17) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 12
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
  )
  (func (;52;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 3
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 4
        local.get 2
        i64.load offset=32
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 3
        call 33
        local.get 3
        call 37
        local.get 2
        i32.const 6
        i32.store offset=12
        local.get 2
        i32.const 1048728
        i32.store offset=8
        local.get 2
        i32.const 11
        i32.store offset=4
        local.get 2
        i32.const 1048685
        i32.store
        local.get 2
        call 47
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 2
      i32.const 8
      i32.add
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=8
          call 41
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 28
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        call 33
        local.get 3
        call 37
        local.get 2
        i32.const 12
        i32.store offset=44
        local.get 2
        i32.const 1048696
        i32.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=36
        local.get 2
        i32.const 1048685
        i32.store offset=32
        local.get 2
        i32.const 32
        i32.add
        call 47
        local.get 1
        i64.const -4294967292
        i64.and
        call 11
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 36
    local.set 1
    call 4
    local.set 2
    local.get 1
    call 5
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 0
    i32.const 80
    i32.add
    i32.const 16
    i32.add
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 16
          i32.add
          call 38
          local.get 0
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 39
          local.get 0
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i32.load offset=4
          local.tee 6
          call 28
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load
          i64.store
          local.get 4
          i32.const 24
          i32.add
          local.get 5
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 16
          i32.add
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.get 5
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 6
          i32.store offset=80
          local.get 0
          i32.const 144
          i32.add
          local.get 4
          call 31
          local.get 0
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=136
          local.get 0
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=128
          local.get 2
          local.get 0
          i32.const 128
          i32.add
          i32.const 2
          call 44
          call 6
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 31
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 29
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 5
        local.get 0
        call 9
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 6
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          call 28
          block ;; label = @4
            local.get 3
            i64.load
            local.get 3
            i64.load offset=8
            i64.or
            i64.const 0
            i64.eq
            br_if 0 (;@4;)
            i32.const 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 3
          i32.const 56
          i32.add
          call 24
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          i64.store offset=80
          i64.const 2
          local.set 2
          i32.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 1
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 2
          i64.store
          i32.const 1
          local.set 6
          local.get 8
          i64.const 59616529173261070
          local.get 3
          i32.const 1
          call 44
          call 12
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          call 41
          br_if 0 (;@3;)
          call 10
          local.set 9
          i32.const 1048660
          i32.const 12
          call 52
          local.set 10
          local.get 3
          local.get 1
          i64.store offset=80
          i64.const 2
          local.set 2
          i32.const 1
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 1
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 2
          i64.store
          i32.const 2
          local.set 6
          local.get 8
          local.get 10
          local.get 3
          i32.const 1
          call 44
          call 12
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 9
          call 42
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store
          local.get 3
          local.get 7
          i32.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 5
          i64.store offset=8
          local.get 3
          call 30
          call 36
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 6
          call 40
          local.get 3
          i32.const 4
          i32.store offset=92
          local.get 3
          i32.const 1048724
          i32.store offset=88
          local.get 3
          i32.const 11
          i32.store offset=84
          local.get 3
          i32.const 1048685
          i32.store offset=80
          local.get 3
          i32.const 80
          i32.add
          call 47
          local.get 7
          local.get 4
          local.get 5
          call 43
          call 11
          drop
          i32.const 0
          local.set 6
        end
        local.get 6
        i32.const 3
        i32.shl
        i64.load offset=1048760
        local.set 1
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32 i64)
    global.get 0
    i32.const 160
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 112
      i32.add
      local.get 2
      call 29
      local.get 3
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=128
      local.set 4
      local.get 3
      i64.load offset=136
      local.set 2
      local.get 0
      call 9
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 112
        i32.add
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 28
        block ;; label = @3
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i32.const 32
        i32.add
        i32.const 16
        i32.add
        local.get 3
        i32.const 112
        i32.add
        i32.const 24
        i32.add
        i64.load
        local.tee 1
        i64.store
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 152
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 144
        i32.add
        i64.load
        local.tee 7
        i64.store
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 4
        local.set 5
        local.get 7
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.store
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        call 30
        local.get 3
        i32.const 12
        i32.store offset=124
        local.get 3
        i32.const 1048708
        i32.store offset=120
        local.get 3
        i32.const 11
        i32.store offset=116
        local.get 3
        i32.const 1048685
        i32.store offset=112
        local.get 3
        i32.const 112
        i32.add
        call 47
        local.get 6
        local.get 4
        local.get 2
        call 43
        call 11
        drop
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048760
      local.set 0
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 10)
    unreachable
  )
  (func (;60;) (type 10))
  (func (;61;) (type 13) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "adminnfdxlm_sac\00\00\00\10\00\05\00\00\00\05\00\10\00\03\00\00\00\08\00\10\00\07\00\00\00pricesellertoken_id\00(\00\10\00\05\00\00\00-\00\10\00\06\00\00\003\00\10\00\08\00\00\00get_approvedtransfer_frommarketplaceforce_delistupdate_pricesalelistdelistConfigListingListingIndex\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00wBuyer purchases a listed domain (ATOMIC)\0amax_price provides slippage protection \e2\80\94 reverts if listing price exceeds it\00\00\00\00\03buy\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09max_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\7fSeller lists a domain for sale.\0aSeller must have already called NFD.approve(seller, this_contract, token_id, live_until_ledger)\00\00\00\00\04list\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00\18Seller removes a listing\00\00\00\06delist\00\00\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00 Get a single listing by token ID\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Listing\00\00\00\00\00\00\00\00SAdmin can force-delist stale listings (e.g. transferred domains, expired approvals)\00\00\00\00\0cforce_delist\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00%Seller updates the price of a listing\00\00\00\00\00\00\0cupdate_price\00\00\00\03\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bMarketError\00\00\00\00\00\00\00\00#Initialize the marketplace contract\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnfd_contract\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17Get all active listings\00\00\00\00\10get_all_listings\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\07\d0\00\00\00\07Listing\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\08\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bNotApproved\00\00\00\00\02\00\00\00\00\00\00\00\0fListingNotFound\00\00\00\00\03\00\00\00\00\00\00\00\0eSellerMismatch\00\00\00\00\00\04\00\00\00\00\00\00\00\0cCannotBuyOwn\00\00\00\05\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\06\00\00\00\00\00\00\00\0dAlreadyListed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fPriceExceedsMax\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03nfd\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\07Listing\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cListingIndex\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Listing\00\00\00\00\03\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
