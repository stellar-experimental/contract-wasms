(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i64 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i32 i64)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "5" (func (;0;) (type 0)))
  (import "i" "4" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 0)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "m" "a" (func (;10;) (type 4)))
  (import "b" "m" (func (;11;) (type 3)))
  (import "i" "0" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049064)
  (global (;2;) i32 i32.const 1049064)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "accept_admin" (func 47))
  (export "get_adapter_info" (func 50))
  (export "get_all_pos" (func 51))
  (export "get_pool_count" (func 56))
  (export "initialize" (func 57))
  (export "propose_admin" (func 59))
  (export "register_pool" (func 60))
  (export "register_pools_batch" (func 62))
  (export "remove_pool" (func 63))
  (export "set_pool_enabled" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;27;) (type 6) (param i32 i32) (result i32)
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
    call 28
    unreachable
  )
  (func (;28;) (type 7)
    call 58
    unreachable
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 31
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
  (func (;30;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;32;) (type 5) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 30
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 31
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;33;) (type 9) (param i64 i32) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 0
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 31
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;34;) (type 10) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
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
    call 46
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i32 i64 i32)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 34
        local.tee 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 31
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 37
  )
  (func (;37;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;38;) (type 13) (param i64 i32 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    call 37
  )
  (func (;39;) (type 14) (param i64 i32 i32)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 37
  )
  (func (;40;) (type 15) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 37
  )
  (func (;41;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048782
    i32.const 5
    call 42
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i32) (result i64)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      i64.const 0
      local.set 2
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 6
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              i32.const -65
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -97
              i32.add
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 6
              i32.const -59
              i32.add
              local.set 5
              br 2 (;@3;)
            end
            local.get 6
            i32.const -46
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          local.get 6
          i32.const -53
          i32.add
          local.set 5
        end
        local.get 2
        i64.const 6
        i64.shl
        local.get 5
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
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
    call 19
  )
  (func (;43;) (type 17) (param i32)
    call 58
    unreachable
  )
  (func (;44;) (type 18) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        i64.const 10
        local.set 4
        i64.const 1
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=60
              local.get 2
              i32.const 32
              i32.add
              local.get 5
              local.get 3
              local.get 4
              local.get 6
              local.get 2
              i32.const 60
              i32.add
              call 68
              local.get 2
              i32.load offset=60
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 3
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 3
              i64.store offset=24
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=28
            local.get 2
            local.get 4
            local.get 6
            local.get 4
            local.get 6
            local.get 2
            i32.const 28
            i32.add
            call 68
            block ;; label = @5
              local.get 2
              i32.load offset=28
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              i64.load
              local.set 4
              local.get 1
              i32.const 1
              i32.shr_u
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 1
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;46;) (type 16) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049013
    i32.const 10
    call 42
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        call 2
        drop
        local.get 0
        i32.const 1048782
        i32.const 5
        call 42
        call 29
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i32.const 1048782
        i32.const 5
        call 42
        local.get 1
        call 36
        i32.const 1049013
        i32.const 10
        call 42
        call 48
        i32.const 1049023
        i32.const 12
        call 42
        call 45
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 3
        local.get 0
        i32.const 2
        call 46
        call 3
        drop
        call 49
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 16
      call 43
      unreachable
    end
    i32.const 15
    call 43
    unreachable
  )
  (func (;48;) (type 19) (param i64)
    local.get 0
    i64.const 2
    call 24
    drop
  )
  (func (;49;) (type 7)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 22
    drop
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049048
    i32.const 8
    call 42
    local.set 1
    i32.const 1049056
    i32.const 8
    call 42
    local.set 2
    local.get 0
    i64.const 4294967300
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 3
    call 46
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 49
        local.get 4
        i32.const 168
        i32.add
        i32.const 1048787
        i32.const 8
        call 42
        call 32
        local.get 4
        i32.load offset=168
        local.set 5
        local.get 4
        i32.load offset=172
        local.set 6
        call 4
        local.set 7
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 208
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        local.get 4
        i32.const 176
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        i32.const 1048700
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 10
        i32.const 1048644
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 11
        i32.const 1048604
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 12
        i32.const 0
        local.set 13
        loop ;; label = @3
          local.get 6
          local.get 13
          local.get 6
          local.get 13
          i32.gt_u
          select
          local.set 14
          local.get 13
          i32.const 3
          i32.shl
          i32.const 1048828
          i32.add
          local.set 15
          loop ;; label = @4
            local.get 14
            local.get 13
            local.tee 5
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i32.const 1
            i32.add
            local.set 13
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 19
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 15
                  i32.load
                  local.get 15
                  i32.const 4
                  i32.add
                  i32.load
                  call 42
                  call 6
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                end
                block ;; label = @7
                  i32.const 1048988
                  i32.const 7
                  call 42
                  local.get 5
                  call 33
                  i32.const 255
                  i32.and
                  local.tee 16
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                i32.const 208
                i32.add
                i32.const 1048995
                i32.const 4
                call 42
                local.get 5
                call 35
                block ;; label = @7
                  local.get 4
                  i32.load offset=208
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 4
                    i64.load offset=216
                    local.tee 17
                    i64.const 63852727559235854
                    call 4
                    call 7
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 0
                    i64.store offset=208
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 18
                    i64.const 696753673873934
                    local.get 4
                    i32.const 208
                    i32.add
                    i32.const 1
                    call 46
                    call 7
                    call 52
                    block ;; label = @9
                      local.get 4
                      i32.load offset=208
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=224
                      local.tee 19
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=232
                      local.tee 20
                      i64.const 0
                      i64.gt_s
                      local.get 20
                      i64.eqz
                      select
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 17
                      i32.const 1048762
                      i32.const 16
                      call 42
                      call 4
                      call 7
                      call 26
                      block ;; label = @10
                        local.get 4
                        i32.load offset=208
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=224
                        local.tee 21
                        local.get 4
                        i64.load offset=232
                        local.tee 22
                        i64.or
                        i64.eqz
                        br_if 5 (;@5;)
                        block ;; label = @11
                          local.get 17
                          i32.const 1048750
                          i32.const 12
                          call 42
                          call 4
                          call 7
                          local.tee 23
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 17
                            i32.const 1048740
                            i32.const 10
                            call 42
                            call 4
                            call 7
                            local.tee 24
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 17
                            loop ;; label = @13
                              local.get 17
                              i64.const 4294967295
                              i64.and
                              local.set 17
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 17
                                  local.tee 18
                                  i64.const 2
                                  i64.eq
                                  br_if 12 (;@3;)
                                  local.get 18
                                  i64.const 1
                                  i64.add
                                  local.set 17
                                  local.get 18
                                  local.get 23
                                  call 5
                                  i64.const 32
                                  i64.shr_u
                                  i64.ge_u
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.const 208
                                  i32.add
                                  local.get 23
                                  local.get 18
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.tee 25
                                  call 8
                                  call 26
                                  local.get 4
                                  i32.load offset=208
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 4
                                  i64.load offset=224
                                  local.tee 26
                                  local.get 4
                                  i64.load offset=232
                                  local.tee 27
                                  i64.or
                                  i64.eqz
                                  br_if 0 (;@15;)
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 18
                                      local.get 24
                                      call 5
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 0 (;@17;)
                                      local.get 24
                                      local.get 25
                                      call 8
                                      local.tee 18
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 15 (;@2;)
                                      block ;; label = @18
                                        local.get 18
                                        i64.const 46911964075292686
                                        call 4
                                        call 7
                                        local.tee 28
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 0 (;@18;)
                                        i32.const 1048999
                                        i32.const 14
                                        call 42
                                        local.set 25
                                        local.get 4
                                        local.get 2
                                        i64.store offset=184
                                        local.get 4
                                        local.get 18
                                        i64.store offset=176
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          block ;; label = @20
                                            local.get 5
                                            i32.const 16
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 5
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 5
                                                i32.const 16
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 4
                                                i32.const 208
                                                i32.add
                                                local.get 5
                                                i32.add
                                                local.get 4
                                                i32.const 176
                                                i32.add
                                                local.get 5
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                                local.set 5
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 1
                                            local.get 25
                                            local.get 4
                                            i32.const 208
                                            i32.add
                                            i32.const 2
                                            call 46
                                            call 9
                                            local.tee 29
                                            i64.const 255
                                            i64.and
                                            local.tee 25
                                            i64.const 3
                                            i64.eq
                                            br_if 5 (;@15;)
                                            i32.const 0
                                            local.set 5
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 5
                                                i32.const 32
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 4
                                                i32.const 176
                                                i32.add
                                                local.get 5
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 5
                                                i32.const 8
                                                i32.add
                                                local.set 5
                                                br 0 (;@22;)
                                              end
                                            end
                                            local.get 25
                                            i64.const 76
                                            i64.ne
                                            br_if 5 (;@15;)
                                            local.get 29
                                            local.get 12
                                            local.get 9
                                            i64.const 17179869188
                                            call 10
                                            drop
                                            local.get 4
                                            i64.load offset=176
                                            local.tee 25
                                            i64.const 255
                                            i64.and
                                            i64.const 4
                                            i64.ne
                                            br_if 5 (;@15;)
                                            local.get 4
                                            i32.const 208
                                            i32.add
                                            local.get 4
                                            i64.load offset=184
                                            call 52
                                            local.get 4
                                            i32.load offset=208
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            local.get 4
                                            i64.load offset=192
                                            local.tee 29
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 5 (;@15;)
                                            local.get 4
                                            i64.load offset=232
                                            local.set 30
                                            local.get 4
                                            i64.load offset=224
                                            local.set 31
                                            local.get 29
                                            call 5
                                            local.tee 32
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 5 (;@15;)
                                            block ;; label = @21
                                              local.get 29
                                              i64.const 4
                                              call 8
                                              local.tee 29
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 5
                                              i32.const 74
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.const 14
                                              i32.ne
                                              br_if 6 (;@15;)
                                            end
                                            local.get 32
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.set 5
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 29
                                                local.get 11
                                                i64.const 8589934596
                                                call 11
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_table 1 (;@21;) 0 (;@22;) 7 (;@15;)
                                              end
                                              i32.const 1
                                              local.get 5
                                              call 27
                                              br_if 6 (;@15;)
                                              br 5 (;@16;)
                                            end
                                            i32.const 1
                                            local.get 5
                                            call 27
                                            br_if 5 (;@15;)
                                            br 4 (;@16;)
                                          end
                                          local.get 4
                                          i32.const 208
                                          i32.add
                                          local.get 5
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.set 5
                                          br 0 (;@19;)
                                        end
                                      end
                                      i32.const 43
                                      call 53
                                      unreachable
                                    end
                                    i32.const 29
                                    call 43
                                    unreachable
                                  end
                                  local.get 4
                                  i64.load offset=200
                                  local.tee 29
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 6
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 5
                                  i32.const 64
                                  i32.ne
                                  br_if 0 (;@15;)
                                end
                                local.get 29
                                call 12
                                drop
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              local.get 20
                              i64.const 0
                              local.get 26
                              i64.const 0
                              call 70
                              local.get 4
                              i32.const 128
                              i32.add
                              local.get 27
                              i64.const 0
                              local.get 19
                              i64.const 0
                              call 70
                              local.get 4
                              i32.const 144
                              i32.add
                              local.get 19
                              i64.const 0
                              local.get 26
                              i64.const 0
                              call 70
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 20
                                    i64.const 0
                                    i64.ne
                                    local.get 27
                                    i64.const 0
                                    i64.ne
                                    i32.and
                                    local.get 4
                                    i64.load offset=120
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 4
                                    i64.load offset=136
                                    i64.const 0
                                    i64.ne
                                    i32.or
                                    local.get 4
                                    i64.load offset=152
                                    local.tee 27
                                    local.get 4
                                    i64.load offset=112
                                    local.get 4
                                    i64.load offset=128
                                    i64.add
                                    i64.add
                                    local.tee 26
                                    local.get 27
                                    i64.lt_u
                                    i32.or
                                    br_if 0 (;@16;)
                                    local.get 21
                                    local.get 4
                                    i64.load offset=144
                                    local.tee 27
                                    i64.gt_u
                                    local.get 22
                                    local.get 26
                                    i64.gt_u
                                    local.get 22
                                    local.get 26
                                    i64.eq
                                    select
                                    br_if 3 (;@13;)
                                    local.get 4
                                    i32.const 96
                                    i32.add
                                    local.get 27
                                    local.get 26
                                    local.get 21
                                    local.get 22
                                    call 69
                                    local.get 4
                                    i64.load offset=104
                                    local.tee 27
                                    i64.const 0
                                    i64.lt_s
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=96
                                    local.set 29
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    local.get 28
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    call 44
                                    local.get 4
                                    i32.load offset=208
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=232
                                    local.set 32
                                    local.get 4
                                    i64.load offset=224
                                    local.set 33
                                    local.get 4
                                    i32.const 208
                                    i32.add
                                    local.get 25
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    call 44
                                    local.get 4
                                    i32.load offset=208
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i64.load offset=232
                                    local.set 25
                                    local.get 4
                                    i64.load offset=224
                                    local.set 26
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=92
                                    local.get 4
                                    i32.const 64
                                    i32.add
                                    local.get 29
                                    local.get 27
                                    local.get 31
                                    local.get 30
                                    local.get 4
                                    i32.const 92
                                    i32.add
                                    call 68
                                    local.get 4
                                    i32.load offset=92
                                    br_if 0 (;@16;)
                                    local.get 26
                                    local.get 25
                                    i64.or
                                    i64.eqz
                                    br_if 2 (;@14;)
                                    block ;; label = @17
                                      local.get 4
                                      i64.load offset=64
                                      local.tee 30
                                      local.get 4
                                      i64.load offset=72
                                      local.tee 31
                                      i64.const -9223372036854775808
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 26
                                      local.get 25
                                      i64.and
                                      i64.const -1
                                      i64.eq
                                      br_if 3 (;@14;)
                                    end
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    local.get 30
                                    local.get 31
                                    local.get 26
                                    local.get 25
                                    call 67
                                    local.get 4
                                    i32.const 0
                                    i32.store offset=44
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.get 4
                                    i64.load offset=48
                                    local.get 4
                                    i64.load offset=56
                                    i64.const 1000000
                                    i64.const 0
                                    local.get 4
                                    i32.const 44
                                    i32.add
                                    call 68
                                    local.get 4
                                    i32.load offset=44
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 47
                                  call 53
                                  unreachable
                                end
                                local.get 33
                                local.get 32
                                i64.or
                                i64.const 0
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 4
                                i64.load offset=24
                                local.set 25
                                local.get 4
                                i64.load offset=16
                                local.set 26
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 29
                                local.get 27
                                call 54
                                local.get 4
                                i32.load offset=176
                                br_if 12 (;@2;)
                                local.get 4
                                i64.load offset=184
                                local.set 27
                                local.get 4
                                local.get 26
                                local.get 25
                                local.get 33
                                local.get 32
                                call 67
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 4
                                i64.load
                                local.get 4
                                i64.load offset=8
                                call 54
                                local.get 4
                                i32.load offset=176
                                i32.const 1
                                i32.eq
                                br_if 12 (;@2;)
                                local.get 4
                                local.get 4
                                i64.load offset=184
                                i64.store offset=240
                                local.get 4
                                local.get 18
                                i64.store offset=224
                                local.get 4
                                i64.const 0
                                i64.store offset=216
                                local.get 4
                                local.get 27
                                i64.store offset=208
                                local.get 4
                                local.get 28
                                i64.const -4294967292
                                i64.and
                                i64.store offset=232
                                local.get 7
                                local.get 10
                                local.get 8
                                i64.const 21474836484
                                call 13
                                call 14
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            call 28
                            unreachable
                          end
                          i32.const 43
                          call 53
                          unreachable
                        end
                        i32.const 43
                        call 53
                        unreachable
                      end
                      i32.const 43
                      call 53
                      unreachable
                    end
                    i32.const 43
                    call 53
                    unreachable
                  end
                  i32.const 43
                  call 53
                  unreachable
                end
                i32.const 14
                call 43
                unreachable
              end
              local.get 5
              i32.const 20
              call 55
              unreachable
            end
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 0 (;@4;)
          end
        end
      end
      unreachable
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 7
  )
  (func (;52;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;53;) (type 17) (param i32)
    call 58
    unreachable
  )
  (func (;54;) (type 20) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 18) (param i32 i32)
    call 58
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048787
    i32.const 8
    call 42
    call 32
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      block ;; label = @2
        i32.const 1048778
        i32.const 4
        call 42
        local.tee 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 31
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 58
        unreachable
      end
      i32.const 1048778
      i32.const 4
      call 42
      i64.const 1
      call 37
      i32.const 1048782
      i32.const 5
      call 42
      local.get 0
      call 36
      i32.const 1048787
      i32.const 8
      call 42
      i32.const 0
      call 40
      call 49
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 7)
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 41
    i32.const 1049013
    i32.const 10
    call 42
    local.get 0
    call 36
    i32.const 1049035
    i32.const 13
    call 42
    call 45
    local.get 0
    call 3
    drop
    call 49
    i64.const 2
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
        call 41
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048787
        i32.const 8
        call 42
        call 32
        i32.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const 0
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 19
            i32.gt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              i32.const 1048995
              i32.const 4
              call 42
              local.set 4
              local.get 3
              local.get 2
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 16
              i32.add
              local.get 4
              local.get 2
              call 35
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i64.load offset=24
              local.get 0
              call 61
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          call 58
          unreachable
        end
        local.get 4
        local.get 3
        local.get 0
        call 38
        i32.const 1048787
        i32.const 8
        call 42
        local.get 3
        i32.const 1
        i32.add
        call 40
        call 49
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 14
    call 43
    unreachable
  )
  (func (;61;) (type 21) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 41
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048787
          i32.const 8
          call 42
          call 32
          i32.const 0
          local.set 2
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.const 20
          local.get 3
          i32.const 20
          i32.gt_u
          select
          local.set 4
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              local.get 2
              local.get 5
              local.get 2
              i32.gt_u
              select
              local.set 6
              loop ;; label = @6
                local.get 2
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.tee 7
                i64.const 255
                i64.and
                local.tee 8
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 7
                local.get 9
                local.get 8
                i64.const 77
                i64.eq
                select
                local.set 9
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 3
                    local.get 10
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 1048995
                    i32.const 4
                    call 42
                    local.get 10
                    call 35
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 10
                    i32.const 1
                    i32.add
                    local.set 10
                    local.get 1
                    i64.load offset=24
                    local.get 9
                    call 61
                    br_if 2 (;@6;)
                    br 0 (;@8;)
                  end
                end
              end
              block ;; label = @6
                local.get 3
                local.get 4
                i32.eq
                br_if 0 (;@6;)
                i32.const 1048995
                i32.const 4
                call 42
                local.get 3
                local.get 9
                call 38
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            call 58
            unreachable
          end
          i32.const 1048787
          i32.const 8
          call 42
          local.get 3
          call 40
          call 49
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 43
      call 53
      unreachable
    end
    i32.const 14
    call 43
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 41
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048787
          i32.const 8
          call 42
          call 32
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.le_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 2
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            i32.const 1048995
            i32.const 4
            call 42
            local.get 2
            call 35
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 0
            i32.const 1048995
            i32.const 4
            call 42
            local.get 3
            local.get 0
            call 38
            i32.const 1048988
            i32.const 7
            call 42
            local.get 2
            call 33
            local.set 4
            i32.const 1048988
            i32.const 7
            call 42
            local.get 3
            local.get 4
            i32.const 255
            i32.and
            local.tee 4
            i32.const 255
            i32.and
            i32.const 2
            i32.eq
            local.get 4
            i32.or
            i32.const 1
            i32.and
            call 39
          end
          i32.const 1048995
          i32.const 4
          call 42
          local.get 2
          call 34
          call 48
          i32.const 1048988
          i32.const 7
          call 42
          local.get 2
          call 34
          call 48
          i32.const 1048787
          i32.const 8
          call 42
          local.get 2
          call 40
          call 49
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 58
      unreachable
    end
    i32.const 14
    call 43
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        call 41
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048787
        i32.const 8
        call 42
        call 32
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1048988
        i32.const 7
        call 42
        local.get 4
        local.get 3
        call 39
        call 49
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 58
    unreachable
  )
  (func (;65;) (type 22) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;66;) (type 23) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 65
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 65
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 65
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
                call 70
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 70
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 65
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 65
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
                      call 70
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 71
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 70
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 71
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;67;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 66
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
  (func (;68;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 70
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
          call 70
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 70
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
          call 70
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 70
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
        call 70
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
  (func (;69;) (type 23) (param i32 i64 i64 i64 i64)
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
    call 66
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
  (func (;70;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;71;) (type 22) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data (;0;) (i32.const 1048576) "decimalspricesourcetimestamp\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\09\00\00\00SpotTWAP<\00\10\00\04\00\00\00@\00\10\00\04\00\00\00amountis_debttokentoken_decimalsvalue\00\00\00T\00\10\00\06\00\00\00Z\00\10\00\07\00\00\00a\00\10\00\05\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\05\00\00\00get_tokensget_reservesget_total_sharesinitadminpool_cnt012345678910111213141516171819\00\00\00\db\00\10\00\01\00\00\00\dc\00\10\00\01\00\00\00\dd\00\10\00\01\00\00\00\de\00\10\00\01\00\00\00\df\00\10\00\01\00\00\00\e0\00\10\00\01\00\00\00\e1\00\10\00\01\00\00\00\e2\00\10\00\01\00\00\00\e3\00\10\00\01\00\00\00\e4\00\10\00\01\00\00\00\e5\00\10\00\02\00\00\00\e7\00\10\00\02\00\00\00\e9\00\10\00\02\00\00\00\eb\00\10\00\02\00\00\00\ed\00\10\00\02\00\00\00\ef\00\10\00\02\00\00\00\f1\00\10\00\02\00\00\00\f3\00\10\00\02\00\00\00\f5\00\10\00\02\00\00\00\f7\00\10\00\02\00\00\00pool_enpoolget_price_pairpend_adminAdminChangedAdminProposedaquariusAquarius")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00XSource of the price data. Field names and order must match oracle-registry/src/types.rs.\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Spot\00\00\00\00\00\00\00\00\00\00\00\04TWAP\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\02\00\00\001Arithmetic overflow in position value calculation\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\009Token decimals too large \e2\80\94 `10^decimals` overflows i128\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07is_debt\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00-Initialise the adapter. Admin only, one-time.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\13Get all LP position values for `account` across all registered Aquarius pools.\0a\0aFor each registered pool (filtered by `enabled_position_ids` when non-empty):\0a1. `pool.share_id()` \e2\86\92 LP token address; `lp_token.balance(account)` \e2\86\92 user LP shares (i128)\0a2. Skip pool if user_shares == 0 or total_shares == 0\0a3. `pool.get_reserves()` \e2\86\92 [reserve_a, reserve_b]\0a4. `pool.get_tokens()` \e2\86\92 [token_a, token_b]\0a5. For each non-zero reserve leg:\0aa. `token.decimals()` (SEP-41)\0ab. `oracle_registry.get_price_pair(token, accounting_token)`\0ac. Compute user's pro-rata token amount and USDC value\0ad. Append a `PositionValue` entry\0a\0aEach pool contributes up to two `PositionValue` entries (one per token leg).\0a\0a# Panics\0aPanics if any arithmetic operation overflows or token decimals are too large.\00\00\00\00\0bget_all_pos\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\00\00\00\00\14enabled_position_ids\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPositionValue\00\00\00\00\00\00\00\00\00\00@Remove a pool by index using swap-with-last removal. Admin only.\00\00\00\0bremove_pool\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00=Accept a pending admin proposal (step 2). Pending admin only.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00uPropose a new admin (step 1). Current admin only.\0a\0aThe new admin must call `accept_admin()` to complete the transfer.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Register a single Aquarius pool address. Admin only.\00\00\00\0dregister_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Return the number of registered pools.\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002Return adapter info: (protocol_id, name, version).\00\00\00\00\00\10get_adapter_info\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00@Enable or disable a specific pool (circuit-breaker). Admin only.\00\00\00\10set_pool_enabled\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00GRegister multiple pools at once. Skips duplicates silently. Admin only.\00\00\00\00\14register_pools_batch\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
