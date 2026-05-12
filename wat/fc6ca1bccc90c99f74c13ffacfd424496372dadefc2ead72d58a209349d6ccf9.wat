(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64 i32)))
  (type (;25;) (func (param i64)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i32)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i32 i32) (result i32)))
  (import "d" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 3)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "i" "0" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "l" "7" (func (;21;) (type 4)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 0)))
  (import "m" "a" (func (;24;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049272)
  (global (;2;) i32 i32.const 1049272)
  (global (;3;) i32 i32.const 1049280)
  (export "memory" (memory 0))
  (export "accept_admin" (func 86))
  (export "compute_nav" (func 87))
  (export "compute_nav_adapter" (func 89))
  (export "execute_adapter_update" (func 90))
  (export "extend_ttl" (func 92))
  (export "get_adapter" (func 93))
  (export "get_admin" (func 94))
  (export "get_all_adapters" (func 95))
  (export "get_oracle_registry" (func 96))
  (export "get_position" (func 97))
  (export "get_position_count" (func 98))
  (export "get_positions" (func 99))
  (export "initialize" (func 100))
  (export "propose_adapter_update" (func 101))
  (export "propose_admin" (func 102))
  (export "register_adapter" (func 103))
  (export "register_position" (func 104))
  (export "register_tokens_batch" (func 107))
  (export "remove_adapter" (func 108))
  (export "remove_position" (func 109))
  (export "set_oracle_registry" (func 110))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 2
        block ;; label = @3
          local.get 4
          i32.const 75
          i32.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=16
  )
  (func (;26;) (type 6) (param i32)
    local.get 0
    call 27
    i64.const 74217034874884
    i64.const 2226511046246404
    call 28
  )
  (func (;27;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 8) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 21
    drop
  )
  (func (;29;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;32;) (type 12) (result i32)
    call 33
    i32.const 1
    i32.xor
  )
  (func (;33;) (type 12) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 1049058
      i32.const 4
      call 39
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
  (func (;34;) (type 13)
    call 35
    call 3
    drop
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049129
    i32.const 5
    call 39
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 58
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
  (func (;36;) (type 14) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    i32.const 1048692
    i32.const 4
    local.get 2
    i32.const 4
    call 37
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;38;) (type 16) (param i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048908
    i32.const 11
    call 39
    call 40
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 41
    block ;; label = @1
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call 42
    call 4
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 17) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;40;) (type 2) (param i64) (result i64)
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
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 18) (param i32 i64 i64)
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
  (func (;42;) (type 17) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;43;) (type 8) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048991
    i32.const 18
    call 39
    call 40
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
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 42
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049009
    i32.const 18
    call 39
    call 40
    local.set 6
    local.get 5
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 2
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        local.get 4
        call 41
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=40
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 5
    i32.const 8
    i32.add
    i32.const 3
    call 42
    call 4
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1049048
        i32.const 3
        call 39
        local.get 1
        call 46
        local.tee 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 42
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 11) (param i64 i64)
    i32.const 1049048
    i32.const 3
    call 39
    local.get 0
    call 46
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;48;) (type 20) (param i32 i64 i32)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049126
    i32.const 3
    call 39
    local.set 4
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 27
          local.tee 1
          i64.const 1
          call 30
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 1
          local.set 1
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048692
            i32.const 4
            local.get 3
            i32.const 32
            i32.add
            i32.const 4
            call 49
            local.get 3
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.load8_u offset=40
            local.tee 2
            select
            local.get 2
            i32.const 1
            i32.eq
            select
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i64.load offset=48
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 3
            i64.load offset=56
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            i32.const 74
            i32.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=24
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store8 offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 8
      i32.add
      call 26
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;50;) (type 22) (param i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049126
    i32.const 3
    call 39
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 27
    local.get 2
    call 51
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 26
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;52;) (type 13)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;53;) (type 12) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049066
        i32.const 7
        call 39
        local.tee 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
        local.set 0
      end
      local.get 0
      return
    end
    unreachable
  )
  (func (;54;) (type 6) (param i32)
    i32.const 1049066
    i32.const 7
    call 39
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;55;) (type 23) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049051
        i32.const 7
        call 39
        local.get 0
        call 46
        local.tee 0
        i64.const 1
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 24) (param i64 i32)
    (local i64)
    i32.const 1049051
    i32.const 7
    call 39
    local.tee 2
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 2
    drop
    local.get 2
    local.get 0
    call 46
    i64.const 74217034874884
    i64.const 2226511046246404
    call 28
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049083
    i32.const 6
    call 39
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 58
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
  (func (;58;) (type 13)
    call 71
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    i32.const 1049089
    i32.const 8
    call 39
  )
  (func (;60;) (type 25) (param i64)
    i32.const 1049083
    i32.const 6
    call 39
    local.get 0
    call 31
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049097
    i32.const 8
    call 39
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 58
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
  (func (;62;) (type 7) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1049062
        i32.const 4
        call 39
        local.get 0
        call 63
        local.tee 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 14
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 74
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 58
      unreachable
    end
    local.get 1
  )
  (func (;63;) (type 26) (param i64 i32) (result i64)
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
    call 42
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 9) (param i32 i64)
    i32.const 1049062
    i32.const 4
    call 39
    local.get 0
    call 63
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;65;) (type 6) (param i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 59
        call 66
        local.tee 3
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048748
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 49
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64) (result i64)
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
    i32.const 8
    i32.add
    i32.const 1
    call 42
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;67;) (type 13)
    call 59
    call 66
    i64.const 2
    call 6
    drop
  )
  (func (;68;) (type 23) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1049105
        i32.const 11
        call 39
        local.get 0
        call 46
        local.tee 0
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;69;) (type 24) (param i64 i32)
    i32.const 1049105
    i32.const 11
    call 39
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;70;) (type 25) (param i64)
    (local i32)
    block ;; label = @1
      local.get 0
      call 68
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      call 69
      return
    end
    call 71
    unreachable
  )
  (func (;71;) (type 13)
    call 111
    unreachable
  )
  (func (;72;) (type 10) (param i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049116
    i32.const 10
    call 39
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 73
        local.tee 1
        i64.const 2
        call 30
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;73;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 42
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;74;) (type 27) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049116
    i32.const 10
    call 39
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 73
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 11) (param i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 72
      local.tee 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      call 74
      return
    end
    call 71
    unreachable
  )
  (func (;76;) (type 25) (param i64)
    i32.const 1049129
    i32.const 5
    call 39
    local.get 0
    call 31
  )
  (func (;77;) (type 18) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 71
    unreachable
  )
  (func (;78;) (type 14) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=44
          local.tee 3
          i32.const -2
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 71
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=45 align=1
      i32.store16 offset=45 align=1
      local.get 0
      i32.const 47
      i32.add
      local.get 1
      i32.const 47
      i32.add
      i32.load8_u
      i32.store8
      local.get 0
      local.get 1
      i32.const 44
      call 114
      drop
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=44
  )
  (func (;79;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.shl
    i32.const 1049128
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.load
    select
    i64.load
  )
  (func (;80;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load8_u offset=60
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load32_u offset=56
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=48
            local.tee 4
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 4
          call 7
          local.set 4
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 41
        block ;; label = @3
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 41
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          i64.load
          local.get 0
          i64.load offset=8
          call 41
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          i32.const 1048860
          i32.const 6
          local.get 1
          i32.const 6
          call 37
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 3
      i32.shl
      i32.const 1049128
      i32.add
      i64.load
      local.set 2
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 42
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;82;) (type 17) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 3
    i32.shl
    i32.const 1049128
    i32.add
    i64.load
  )
  (func (;83;) (type 14) (param i32 i32)
    (local i32 i32 i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 4
        local.get 1
        i32.load offset=12
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 8
        local.set 5
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        i32.const 2
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048616
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 49
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=8
            call 84
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=16
            local.tee 6
            select
            local.get 6
            i32.const 1
            i32.eq
            select
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 9
            local.get 2
            i64.load offset=64
            local.set 10
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=40
            call 84
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 6
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 2
            i64.load offset=64
            local.set 8
            local.get 7
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 6
        i32.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=44
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 71
    unreachable
  )
  (func (;84;) (type 9) (param i32 i64)
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
  (func (;85;) (type 14) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 8
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 1
    block ;; label = @1
      call 32
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049073
      i32.const 10
      call 39
      call 29
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 2
      call 3
      drop
      call 35
      local.set 3
      local.get 2
      call 76
      i64.const 2
      local.set 1
      i32.const 1049073
      i32.const 10
      call 39
      i64.const 2
      call 6
      drop
      i32.const 1048919
      i32.const 12
      call 39
      call 40
      local.get 3
      local.get 2
      call 46
      call 4
      drop
      call 52
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
          block ;; label = @4
            call 32
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.store8 offset=60
            local.get 1
            local.get 2
            i32.store
            br 3 (;@1;)
          end
          call 57
          local.set 3
          call 61
          local.set 4
          call 53
          local.set 5
          i32.const 0
          local.set 2
          i64.const 0
          local.set 6
          i64.const 0
          local.set 7
          i32.const 0
          local.set 8
          i64.const 0
          local.set 9
          i64.const 0
          local.set 10
          loop ;; label = @4
            local.get 5
            local.get 2
            local.get 5
            local.get 2
            i32.gt_u
            select
            local.set 11
            loop ;; label = @5
              local.get 11
              local.get 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 62
              call 45
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 12
              call 9
              local.set 13
              i32.const 1048772
              i32.const 11
              call 39
              local.set 14
              local.get 1
              local.get 13
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 0
              i64.store
              local.get 1
              i32.const 72
              i32.add
              local.get 12
              local.get 14
              local.get 1
              call 81
              call 25
              local.get 1
              i32.load offset=72
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=80
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 1
            i64.load offset=88
            local.tee 12
            call 10
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            local.get 1
            i32.const 0
            i32.store offset=104
            local.get 1
            local.get 12
            i64.store offset=96
            local.get 8
            i32.const 1000
            local.get 8
            i32.const 1000
            i32.gt_u
            select
            local.set 15
            loop ;; label = @5
              local.get 1
              local.get 1
              i32.const 96
              i32.add
              call 83
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              call 78
              local.get 1
              i32.load8_u offset=156
              local.tee 11
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 15
                local.get 8
                i32.ne
                br_if 0 (;@6;)
                local.get 15
                local.set 8
                br 2 (;@4;)
              end
              local.get 1
              i64.load offset=120
              local.set 12
              local.get 1
              i64.load offset=112
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 10
                      local.get 12
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 12
                      i64.add
                      local.get 9
                      local.get 13
                      i64.add
                      local.tee 12
                      local.get 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 12
                      local.set 9
                      local.get 13
                      local.set 10
                      br 3 (;@6;)
                    end
                    local.get 7
                    local.get 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 12
                    i64.add
                    local.get 6
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 13
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 2
                  i32.store8 offset=60
                  local.get 1
                  i32.const 10
                  i32.store
                  br 6 (;@1;)
                end
                local.get 12
                local.set 6
                local.get 13
                local.set 7
              end
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
        end
        unreachable
      end
      block ;; label = @2
        local.get 10
        local.get 7
        i64.xor
        local.get 10
        local.get 10
        local.get 7
        i64.sub
        local.get 9
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store8 offset=60
        local.get 1
        i32.const 10
        i32.store
        br 1 (;@1;)
      end
      local.get 9
      local.get 6
      i64.sub
      local.set 13
      block ;; label = @2
        local.get 6
        local.get 9
        i64.gt_u
        local.get 7
        local.get 10
        i64.gt_s
        local.get 7
        local.get 10
        i64.eq
        select
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 7
        local.get 9
        local.get 10
        call 44
      end
      local.get 0
      local.get 13
      local.get 12
      local.get 8
      call 38
      call 52
      call 88
      local.set 14
      local.get 1
      local.get 12
      i64.store offset=8
      local.get 1
      local.get 13
      i64.store
      local.get 1
      local.get 8
      i32.store offset=56
      local.get 1
      local.get 14
      i64.store offset=48
      local.get 1
      local.get 9
      i64.store offset=16
      local.get 1
      local.get 6
      i64.store offset=32
      local.get 1
      local.get 10
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=40
      local.get 1
      local.get 2
      i32.store8 offset=60
    end
    local.get 1
    call 80
    local.set 12
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 12
  )
  (func (;88;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 17
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
        call 18
        return
      end
      call 71
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              call 32
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store8 offset=60
              local.get 2
              local.get 3
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            call 45
            block ;; label = @5
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store8 offset=60
              local.get 2
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=8
            local.set 1
            call 57
            local.set 4
            call 61
            local.set 5
            call 9
            local.set 6
            i32.const 1048772
            i32.const 11
            call 39
            local.set 7
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 72
            i32.add
            local.get 1
            local.get 7
            local.get 2
            call 81
            call 25
            block ;; label = @5
              local.get 2
              i32.load offset=72
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store8 offset=60
              local.get 2
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 2
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 2
              i32.store8 offset=60
              local.get 2
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            i32.const 0
            local.set 3
            local.get 2
            i64.load offset=88
            local.tee 1
            call 10
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=104
            local.get 2
            local.get 1
            i64.store offset=96
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            i64.const 0
            local.set 7
            i64.const 0
            local.set 5
            i64.const 0
            local.set 8
            i64.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                local.get 2
                i32.const 96
                i32.add
                call 83
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                call 78
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=156
                      local.tee 9
                      i32.const 2
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 10
                      br 1 (;@8;)
                    end
                    i32.const 1000
                    local.set 10
                    local.get 3
                    i32.const 1000
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  local.get 5
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 5
                  i64.sub
                  local.get 8
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 2
                  i32.store8 offset=60
                  local.get 2
                  i32.const 10
                  i32.store
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=120
                local.set 1
                local.get 2
                i64.load offset=112
                local.set 6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 4
                        local.get 4
                        local.get 1
                        i64.add
                        local.get 8
                        local.get 6
                        i64.add
                        local.tee 1
                        local.get 8
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 1
                        local.set 8
                        local.get 6
                        local.set 4
                        br 3 (;@7;)
                      end
                      local.get 5
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 5
                      local.get 1
                      i64.add
                      local.get 7
                      local.get 6
                      i64.add
                      local.tee 1
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.const 2
                    i32.store8 offset=60
                    local.get 2
                    i32.const 10
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.set 7
                  local.get 6
                  local.set 5
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 8
            local.get 7
            i64.sub
            local.set 6
            local.get 7
            local.get 8
            i64.gt_u
            local.get 5
            local.get 4
            i64.gt_s
            local.get 5
            local.get 4
            i64.eq
            select
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        local.get 7
        local.get 5
        local.get 8
        local.get 4
        call 44
      end
      local.get 0
      local.get 6
      local.get 1
      local.get 10
      call 38
      call 52
      call 88
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 6
      i64.store
      local.get 2
      local.get 10
      i32.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 3
      i32.store8 offset=60
    end
    local.get 2
    call 80
    local.set 1
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        call 34
        local.get 0
        call 65
        block ;; label = @3
          local.get 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=24
          local.set 2
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          call 91
          local.set 5
          block ;; label = @4
            local.get 2
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 3
            local.set 1
            local.get 5
            local.get 2
            i32.const 3
            i32.add
            i32.lt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 4
            call 45
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=8
            local.set 6
            local.get 4
            local.get 3
            call 47
            call 67
            i32.const 1048945
            i32.const 14
            call 39
            call 40
            local.set 7
            local.get 0
            local.get 3
            i64.store offset=16
            local.get 0
            local.get 6
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            local.get 7
            local.get 0
            i32.const 3
            call 42
            call 4
            drop
            call 52
            i64.const 2
            local.set 4
            br 3 (;@1;)
          end
          call 71
          unreachable
        end
        i32.const 16
        local.set 1
      end
      local.get 1
      i32.const 3
      i32.shl
      i64.load offset=1049136
      local.set 4
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;91;) (type 12) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;92;) (type 3) (result i64)
    call 52
    i64.const 2
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call 45
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.store offset=4
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 79
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;94;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 35
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 79
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;95;) (type 3) (result i64)
    (local i32 i32 i64)
    i32.const 0
    local.set 0
    call 53
    local.set 1
    call 9
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 62
        call 11
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2
  )
  (func (;96;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 57
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 79
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 48
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=56
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 5
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 16
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 24
            i32.add
            i64.load
            local.tee 0
            i64.store
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load
            i32.const -1
            i32.add
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i64.load offset=1049136
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 36
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 55
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;99;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      local.get 0
      call 55
      local.set 3
      call 9
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          local.get 2
          call 48
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 1
          i32.load8_u offset=24
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 51
          call 11
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64 i64) (result i64)
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
      local.get 0
      call 3
      drop
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        call 33
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        i32.const 1049058
        i32.const 4
        call 39
        i64.const 1
        i64.const 2
        call 2
        drop
        local.get 0
        call 76
        local.get 1
        call 60
        i32.const 1049097
        i32.const 8
        call 39
        local.get 2
        call 31
        call 52
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              call 32
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            call 34
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 45
            local.get 2
            i64.load offset=8
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            i32.const 3
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i64.load offset=1049136
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      call 91
      local.set 3
      call 59
      call 66
      local.set 4
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 2
      local.set 0
      local.get 4
      i32.const 1048748
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 37
      i64.const 2
      call 2
      drop
      call 52
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 32
        br_if 0 (;@2;)
        call 34
        i32.const 1049073
        i32.const 10
        call 39
        local.get 0
        call 31
        call 52
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              call 32
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            call 34
            local.get 2
            local.get 0
            call 45
            block ;; label = @5
              local.get 2
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 3
              br 1 (;@4;)
            end
            call 53
            local.tee 3
            i32.const 19
            i32.le_u
            br_if 2 (;@2;)
            i32.const 12
            local.set 3
          end
          local.get 3
          i32.const 3
          i32.shl
          i64.load offset=1049136
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      call 47
      local.get 3
      local.get 0
      call 64
      local.get 3
      i32.const 1
      i32.add
      call 54
      i32.const 1048974
      i32.const 17
      call 39
      call 40
      local.get 0
      local.get 1
      call 46
      call 4
      drop
      call 52
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        call 34
        local.get 3
        local.get 1
        call 45
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=8
        local.set 6
        block ;; label = @3
          local.get 0
          call 55
          local.tee 5
          i32.const 99
          i32.le_u
          br_if 0 (;@3;)
          i32.const 14
          local.set 5
          br 2 (;@1;)
        end
        i32.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              local.get 4
              call 48
              local.get 3
              i32.load8_u offset=24
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.set 7
              local.get 3
              i64.load
              local.set 8
              local.get 3
              i64.load offset=8
              local.get 1
              call 105
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              local.get 2
              call 105
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              local.get 6
              call 106
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 4
              i32.const 7
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            local.get 2
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            local.get 3
            i32.const 1
            i32.store8 offset=24
            local.get 0
            local.get 5
            local.get 3
            call 50
            local.get 0
            local.get 5
            i32.const 1
            i32.add
            call 56
            local.get 1
            call 70
            local.get 0
            local.get 1
            call 75
            local.get 0
            local.get 1
            local.get 2
            call 43
            call 52
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    local.get 5
    call 82
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 14
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 20
        i64.eqz
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 112
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 112
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;107;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 74
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                call 32
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                i32.const 1
                local.set 4
                br 4 (;@2;)
              end
              call 34
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 45
              i32.const 1
              local.set 4
              block ;; label = @6
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=40
              local.set 6
              local.get 0
              call 55
              local.tee 5
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 4
              local.get 5
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 100
              i32.le_u
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              i32.const 0
              local.set 7
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i64.store
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 3
                call 85
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=40
                call 77
                local.get 3
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                i32.const 0
                local.set 4
                local.get 3
                i64.load offset=24
                local.set 8
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 0
                        local.get 4
                        call 48
                        local.get 3
                        i32.load8_u offset=56
                        i32.const 2
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=48
                        local.set 9
                        local.get 3
                        i64.load offset=32
                        local.set 10
                        local.get 3
                        i64.load offset=40
                        local.get 1
                        call 105
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 7
                      i32.const -1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      br 3 (;@6;)
                    end
                    local.get 9
                    local.get 8
                    call 105
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 10
                    local.get 6
                    call 106
                    br_if 2 (;@6;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
            end
            unreachable
          end
          local.get 7
          local.get 5
          i32.add
          local.tee 4
          local.get 7
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 100
          i32.le_u
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          i32.const 14
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        call 10
        local.set 9
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            call 85
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            call 77
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            local.set 4
            local.get 3
            i64.load offset=24
            local.set 8
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 4
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 4
                    call 48
                    local.get 3
                    i32.load8_u offset=56
                    i32.const 2
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=48
                    local.set 9
                    local.get 3
                    i64.load offset=32
                    local.set 10
                    local.get 3
                    i64.load offset=40
                    local.get 1
                    call 105
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 8
                  i64.store offset=48
                  local.get 3
                  local.get 1
                  i64.store offset=40
                  local.get 3
                  local.get 6
                  i64.store offset=32
                  local.get 3
                  i32.const 1
                  i32.store8 offset=56
                  local.get 0
                  local.get 5
                  local.get 3
                  i32.const 32
                  i32.add
                  call 50
                  local.get 1
                  call 70
                  local.get 0
                  local.get 1
                  call 75
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 1
                  local.get 8
                  call 43
                  br 3 (;@4;)
                end
                local.get 9
                local.get 8
                call 105
                i32.eqz
                br_if 0 (;@6;)
                local.get 10
                local.get 6
                call 106
                br_if 2 (;@4;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
          end
        end
        local.get 0
        local.get 5
        call 56
        call 52
        i32.const 0
        local.set 4
      end
      local.get 4
      local.get 5
      call 82
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    call 71
    unreachable
  )
  (func (;108;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 74
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                call 32
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 4 (;@2;)
              end
              call 34
              local.get 1
              local.get 0
              call 45
              i32.const 3
              local.set 3
              local.get 1
              i64.load
              i64.eqz
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                call 68
                i32.eqz
                br_if 0 (;@6;)
                i32.const 14
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              call 65
              local.get 1
              i32.load
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=8
              local.get 0
              call 105
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          call 67
        end
        i32.const 0
        local.set 2
        call 53
        local.set 4
        loop ;; label = @3
          local.get 4
          local.get 2
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            call 62
            local.get 0
            call 105
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              local.get 4
              i32.const -1
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              call 62
              call 64
            end
            i64.const 2
            local.set 5
            i32.const 1049062
            i32.const 4
            call 39
            local.get 3
            call 63
            i64.const 2
            call 6
            drop
            i32.const 1049048
            i32.const 3
            call 39
            local.get 0
            call 46
            i64.const 2
            call 6
            drop
            local.get 3
            call 54
            i32.const 1048931
            i32.const 14
            call 39
            call 40
            local.get 0
            call 4
            drop
            call 52
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049136
      local.set 5
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i32 i64)
    global.get 0
    i32.const 64
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          block ;; label = @4
            call 32
            br_if 0 (;@4;)
            call 34
            i32.const 5
            local.set 3
            local.get 0
            call 55
            local.tee 4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            i32.le_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 5
            call 48
            local.get 2
            i32.load8_u offset=56
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 4
            call 48
            local.get 2
            i32.load8_u offset=56
            local.tee 7
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 12
            i32.add
            i64.load align=4
            i64.store align=4
            local.get 2
            i32.const 20
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 20
            i32.add
            i32.load
            i32.store
            local.get 2
            i32.const 28
            i32.add
            local.get 2
            i32.const 32
            i32.add
            i32.const 28
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i64.load offset=36 align=4
            i64.store offset=4 align=4
            local.get 2
            local.get 2
            i32.load offset=57 align=1
            i32.store offset=25 align=1
            local.get 2
            local.get 7
            i32.store8 offset=24
            local.get 2
            local.get 2
            i32.load offset=32
            i32.store
            local.get 0
            local.get 5
            local.get 2
            call 50
            br 2 (;@2;)
          end
          local.get 3
          i32.const 3
          i32.shl
          i64.load offset=1049136
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049126
      i32.const 3
      call 39
      local.set 8
      local.get 2
      local.get 4
      i32.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      call 27
      i64.const 1
      call 6
      drop
      local.get 0
      local.get 4
      call 56
      block ;; label = @2
        local.get 6
        call 68
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.get 3
        i32.const -1
        i32.add
        call 69
      end
      block ;; label = @2
        local.get 0
        local.get 6
        call 72
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 3
        i32.const -1
        i32.add
        call 74
      end
      i32.const 1048959
      i32.const 15
      call 39
      call 40
      local.set 6
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 6
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 42
      call 4
      drop
      call 52
      i64.const 2
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 32
        br_if 0 (;@2;)
        call 34
        call 57
        local.set 1
        local.get 0
        call 60
        i32.const 1049027
        i32.const 21
        call 39
        call 40
        local.get 1
        local.get 0
        call 46
        call 4
        drop
        call 52
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;111;) (type 13)
    unreachable
  )
  (func (;112;) (type 28) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;113;) (type 29) (param i32 i32 i32) (result i32)
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
  (func (;114;) (type 29) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 113
  )
  (data (;0;) (i32.const 1048576) "amountis_debttokentoken_decimalsvalue\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\05\00\00\00\12\00\10\00\0e\00\00\00 \00\10\00\05\00\00\00adapterenabledposition_idprotocol_idP\00\10\00\07\00\00\00W\00\10\00\07\00\00\00^\00\10\00\0b\00\00\00i\00\10\00\0b\00\00\00new_addrpropose_ledger\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\0e\00\00\00i\00\10\00\0b\00\00\00get_all_posis_underwaterpositions_counttimestamptotal_assetstotal_liabilitiestotal_nav\00\00\cf\00\10\00\0d\00\00\00\dc\00\10\00\0f\00\00\00\eb\00\10\00\09\00\00\00\f4\00\10\00\0c\00\00\00\00\01\10\00\11\00\00\00\11\01\10\00\09\00\00\00NAVComputedAdminChangedAdapterRemovedAdapterUpdatedPositionRemovedAdapterRegisteredPositionRegisteredPositionUnderwaterOracleRegistryChangedadppos_cntinitadpiadp_cntpend_adminoraclepend_adpacct_tokadp_pos_cntaa_pos_cntposadmin\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\12Get admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\1cExtend contract TTL. Public.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\001Initialize the contract. Can only be called once.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\02NCompute the NAV for an account.\0a\0aNOTE: This function is designed for off-chain simulation (simulateTransaction) only.\0aCalling it as a real on-chain transaction will exceed the 100M instruction budget for\0arealistic adapter \c3\97 pool configurations. This is acceptable for NAV reporting use cases.\0a\0aAccount-agnostic: any address can be queried without prior registration.\0aReturns zero NAV for accounts with no positions \e2\80\94 NOT an error.\0a\0aPer-adapter error isolation: if one adapter panics or returns an error, the remaining\0aadapters are still queried and their results are included in the NAV.\00\00\00\00\00\0bcompute_nav\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09NAVResult\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00'Get the adapter address for a protocol.\00\00\00\00\0bget_adapter\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00nAccept a pending admin proposal (step 2 of two-step transfer).\0a\0aMust be called by the `pending_admin` address.\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00!Get a specific position by index.\00\00\00\00\00\00\0cget_position\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePositionRecord\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00!Get all positions for an account.\00\00\00\00\00\00\0dget_positions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0ePositionRecord\00\00\00\00\00\00\00\00\00\ccPropose a new admin (step 1 of two-step transfer). Admin only. (MEDIUM-01)\0a\0aWrites `pending_admin` without overwriting the current admin.\0aThe new admin must call `accept_admin()` to complete the transfer.\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eremove_adapter\00\00\00\00\00\01\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00<Remove a position by index. Admin only. Uses swap-with-last.\00\00\00\0fremove_position\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00(Get all registered adapter protocol IDs.\00\00\00\10get_all_adapters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00/Register an adapter for a protocol. Admin only.\00\00\00\00\10register_adapter\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00rRegister a position for an account. Admin only.\0a`position_id` is protocol-specific (e.g., pool address for Blend).\00\00\00\00\00\11register_position\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00+Get the number of positions for an account.\00\00\00\00\12get_position_count\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\026Compute NAV for a single specific adapter, identified by protocol_id.\0a\0aThis is the budget-safe alternative to `compute_nav()` when an adapter contains\0amany pools. Instead of looping all adapters in one transaction, call this function\0aonce per adapter \e2\80\94 each call stays within the CPU budget.\0a\0aReturns the same NAVResult structure as `compute_nav()` but scoped to only the\0aspecified adapter's positions.\0a\0aErrors:\0a- NotInitialized if contract is not initialized\0a- AdapterNotFound if protocol_id is not registered\0a- AdapterError if the adapter call fails (propagated)\00\00\00\00\00\13compute_nav_adapter\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09NAVResult\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\1cGet oracle registry address.\00\00\00\13get_oracle_registry\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00 Set oracle registry. Admin only.\00\00\00\13set_oracle_registry\00\00\00\00\01\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00;Batch-register multiple token positions for DirectHoldings.\00\00\00\00\15register_tokens_batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0cposition_ids\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16execute_adapter_update\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16propose_adapter_update\00\00\00\00\00\02\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dPositionError\00\00\00\00\00\00\01\00\00\00\17NAV computation result.\00\00\00\00\00\00\00\00\09NAVResult\00\00\00\00\00\00\06\00\00\00CTrue when total_liabilities > total_assets (position is underwater)\00\00\00\00\0dis_underwater\00\00\00\00\00\00\01\00\00\00\1dNumber of positions evaluated\00\00\00\00\00\00\0fpositions_count\00\00\00\00\04\00\00\00+Timestamp of computation (ledger timestamp)\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00)Total assets (positive positions) in USDC\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00>Total liabilities (debt positions, as positive number) in USDC\00\00\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00ATotal NAV in USDC (6 decimals) = total_assets - total_liabilities\00\00\00\00\00\00\09total_nav\00\00\00\00\00\00\0b\00\00\00\01\00\00\000Adapter metadata returned by get_adapter_info().\00\00\00\00\00\00\00\0bAdapterInfo\00\00\00\00\03\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\00\00\00\00\0dprotocol_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00EOracleRegistry PriceResult (from WS1, used for cross-contract calls).\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\004Result of a single position valuation by an adapter.\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00/Raw amount of underlying token (before pricing)\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\18Is this a debt position?\00\00\00\07is_debt\00\00\00\00\01\00\00\00\18Underlying token address\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\0eToken decimals\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00kValue in USDC (6 decimals). Positive for assets, positive for debt too\0a(use `is_debt` flag to distinguish).\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\009Registered position in the registry (stored per-account).\00\00\00\00\00\00\00\00\00\00\0ePositionRecord\00\00\00\00\00\04\00\00\01\d0Protocol adapter contract address \e2\80\94 **write-time snapshot**.\0aThis field captures the adapter address at the time `register_position` was called.\0aIt is NOT updated by `update_adapter`. After an atomic adapter replacement,\0a`get_positions` / `get_position` will return the old address here; off-chain tooling\0ashould resolve the current adapter via `get_adapter(protocol_id)` instead.\0aPhase 3 `compute_nav` is unaffected \e2\80\94 it always resolves via the live registry.\00\00\00\07adapter\00\00\00\00\13\00\00\00\1fWhether this position is active\00\00\00\00\07enabled\00\00\00\00\01\00\00\00'Position identifier within the protocol\00\00\00\00\0bposition_id\00\00\00\00\11\00\00\00-Protocol identifier (e.g., \22blend\22, \22direct\22)\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11\00\00\00\04\00\00\006All error codes for PositionRegistry (16 error codes).\00\00\00\00\00\00\00\00\00\0dPositionError\00\00\00\00\00\00\10\00\00\00\1cContract not yet initialized\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\005Contract already initialized \e2\80\94 cannot re-initialize\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\17Caller is not the admin\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00*No adapter registered for this protocol_id\00\00\00\00\00\0fAdapterNotFound\00\00\00\00\04\00\00\00/Adapter already registered for this protocol_id\00\00\00\00\14AdapterAlreadyExists\00\00\00\05\00\00\00.Position not found for the given account/index\00\00\00\00\00\10PositionNotFound\00\00\00\06\00\00\00FPosition already exists for the given account + protocol + position_id\00\00\00\00\00\15PositionAlreadyExists\00\00\00\00\00\00\07\00\00\00)OracleRegistry cross-contract call failed\00\00\00\00\00\00\0bOracleError\00\00\00\00\08\00\00\00\22Adapter cross-contract call failed\00\00\00\00\00\11AdapterCallFailed\00\00\00\00\00\00\09\00\00\00&Arithmetic overflow in NAV computation\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00+Invalid position_id or protocol_id argument\00\00\00\00\0fInvalidArgument\00\00\00\00\0b\00\00\00\1dMaximum adapter limit reached\00\00\00\00\00\00\0fTooManyAdapters\00\00\00\00\0d\00\00\00+Maximum positions per account limit reached\00\00\00\00\10TooManyPositions\00\00\00\0e\00\00\00ACannot remove adapter \e2\80\94 positions still exist for this protocol\00\00\00\00\00\00\18PositionsExistForAdapter\00\00\00\0f\00\00\00,Contract does not exist at the given address\00\00\00\10ContractNotFound\00\00\00\10\00\00\00<Adapter update not proposed or does not match pending update\00\00\00\17AdapterUpdateNotPending\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14PendingAdapterUpdate\00\00\00\03\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\0epropose_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
