(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 1)))
  (import "b" "k" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 4)))
  (import "l" "8" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 4)))
  (import "v" "g" (func (;8;) (type 4)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "6" (func (;11;) (type 4)))
  (import "b" "j" (func (;12;) (type 4)))
  (import "x" "3" (func (;13;) (type 3)))
  (import "l" "1" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 4)))
  (import "x" "8" (func (;16;) (type 3)))
  (import "l" "_" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 0)))
  (import "m" "a" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048988)
  (global (;2;) i32 i32.const 1048988)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "bump" (func 59))
  (export "get_config" (func 60))
  (export "get_node" (func 61))
  (export "get_node_count" (func 62))
  (export "heartbeat" (func 63))
  (export "is_node" (func 64))
  (export "is_volunteer" (func 65))
  (export "join" (func 66))
  (export "leave" (func 67))
  (export "lookup" (func 68))
  (export "min_stake" (func 69))
  (export "node_terms" (func 70))
  (export "symbol" (func 71))
  (export "update_node" (func 72))
  (export "volunteer" (func 73))
  (export "withdraw_stake" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;21;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 22
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 23
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 24
    unreachable
  )
  (func (;22;) (type 4) (param i64 i64) (result i64)
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
  (func (;23;) (type 7) (param i32 i32) (result i64)
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
  (func (;24;) (type 8)
    call 41
    unreachable
  )
  (func (;25;) (type 9) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    local.get 2
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
    call 1
    drop
  )
  (func (;26;) (type 4) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048732
                i32.const 4
                call 55
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 56
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048736
              i32.const 6
              call 55
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048742
            i32.const 9
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048751
          i32.const 9
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 56
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
  (func (;27;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 2
          call 26
          local.tee 2
          call 28
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 29
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048816
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 30
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=8
        call 31
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=64
        local.set 6
        block ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 2
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;30;) (type 12) (param i64 i32 i32 i32 i32)
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
  (func (;31;) (type 5) (param i32 i64)
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
  (func (;32;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 26
          local.tee 1
          call 28
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 29
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
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 26
          local.tee 1
          call 28
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store offset=48
          br 1 (;@2;)
        end
        local.get 1
        call 29
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048660
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 30
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        i32.const 0
        local.set 11
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
          local.set 11
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 13
        select
        local.get 13
        i32.const 1
        i32.eq
        select
        local.tee 13
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 13
        i32.store8 offset=57
        local.get 0
        local.get 4
        i32.store8 offset=56
        local.get 0
        local.get 3
        i32.store offset=52
        local.get 0
        local.get 11
        i32.store offset=48
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=44
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    call 28
  )
  (func (;35;) (type 14) (param i64 i32)
    i64.const 0
    local.get 0
    call 26
    local.get 1
    call 36
    call 37
  )
  (func (;36;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
  (func (;37;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;38;) (type 10) (param i32)
    (local i64)
    i64.const 2
    local.get 1
    call 26
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 37
  )
  (func (;39;) (type 17) (param i32 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 2
          i64.const 1103806595071
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          call 2
          i64.const 1103806595071
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 64
          i32.add
          call 27
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 64
          i32.add
          call 40
          i64.const 0
          local.get 1
          call 34
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.tee 6
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=24
          local.tee 7
          i64.const 0
          i64.gt_s
          local.get 7
          i64.eqz
          select
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 41
        unreachable
      end
      local.get 5
      i64.load offset=40
      local.get 1
      call 3
      local.get 6
      local.get 7
      call 21
    end
    call 42
    local.set 8
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 1
    i32.store8 offset=56
    local.get 0
    local.get 8
    i32.store offset=44
    local.get 0
    local.get 8
    i32.store offset=40
    local.get 0
    local.get 4
    i32.store8 offset=57
    local.get 0
    i32.const 0
    i32.store offset=48
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 0
    call 35
    local.get 5
    i32.const 8
    i32.add
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=12
        i32.const 0
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 0
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.add
        call 38
        call 43
        call 44
        i64.const 0
        local.get 1
        call 43
        call 45
        i64.const 1436883214
        call 46
        local.set 9
        local.get 5
        i32.const 128
        i32.add
        local.get 6
        local.get 7
        call 47
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=136
        local.set 7
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        local.get 7
        i64.store offset=80
        local.get 5
        local.get 1
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=64
        local.get 5
        local.get 4
        i64.extend_i32_u
        i64.store offset=96
        local.get 9
        i32.const 1048860
        i32.const 5
        local.get 5
        i32.const 64
        i32.add
        i32.const 5
        call 48
        call 4
        drop
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        return
      end
      call 24
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 18) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      i32.add
      i32.const 48
      call 76
      drop
      return
    end
    i32.const 16
    call 52
    unreachable
  )
  (func (;41;) (type 8)
    unreachable
  )
  (func (;42;) (type 19) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;43;) (type 19) (result i32)
    (local i32)
    call 49
    local.tee 0
    i32.const 518400
    local.get 0
    i32.const 518400
    i32.lt_u
    select
  )
  (func (;44;) (type 10) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 49
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    drop
    local.get 1
    i64.const 2
    i64.store offset=32
    local.get 1
    i64.const 1
    i64.store offset=16
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 8
        i32.add
        i64.load
        local.get 3
        i32.const 16
        i32.add
        i64.load
        local.get 0
        call 49
        call 25
        local.get 2
        i32.const 16
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 20) (param i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    call 49
    call 25
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3477760526
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 23
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
  (func (;47;) (type 21) (param i32 i64 i64)
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
  (func (;48;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;49;) (type 19) (result i32)
    (local i32)
    call 51
    local.tee 0
    i32.const 2073600
    local.get 0
    i32.const 2073600
    i32.lt_u
    select
  )
  (func (;50;) (type 18) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=44
    local.set 4
    local.get 1
    i64.load32_u offset=40
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 1
    i64.load8_u offset=56
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 47
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 3
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=57
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=48
      select
      i64.store offset=64
      local.get 0
      i32.const 1048660
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 48
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (result i32)
    (local i32 i32)
    call 42
    local.set 0
    block ;; label = @1
      call 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 24
    unreachable
  )
  (func (;52;) (type 10) (param i32)
    call 41
    unreachable
  )
  (func (;53;) (type 18) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 64
      call 76
      drop
      return
    end
    i32.const 14
    call 52
    unreachable
  )
  (func (;54;) (type 15) (param i32) (result i64)
    (local i32 i64)
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
    call 47
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048816
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 48
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 23) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;56;) (type 21) (param i32 i64 i64)
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
    call 23
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
  (func (;57;) (type 5) (param i32 i64)
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
  (func (;58;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        call 42
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i64.const 25218250344734478
        i64.store offset=16
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 3
        local.get 5
        i32.store offset=32
        i64.const 1
        local.get 1
        call 26
        local.get 3
        call 54
        call 37
        i32.const 0
        call 38
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i32)
    i32.const 0
    call 49
    local.tee 0
    i32.const -1
    i32.add
    local.tee 1
    local.get 1
    local.get 0
    i32.gt_u
    select
    call 44
    i32.const -1
    call 42
    local.tee 0
    call 49
    i32.add
    local.tee 1
    local.get 1
    local.get 0
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 27
    local.get 0
    local.get 0
    i32.const 48
    i32.add
    call 40
    local.get 0
    call 54
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 33
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=48
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 50
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
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
  (func (;62;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
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
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
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
      local.get 0
      call 6
      drop
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      call 33
      local.get 1
      local.get 1
      i32.const 64
      i32.add
      call 53
      local.get 1
      call 42
      local.tee 2
      i32.store offset=44
      local.get 0
      local.get 1
      call 35
      call 43
      call 44
      i64.const 0
      local.get 0
      call 43
      call 45
      block ;; label = @2
        local.get 1
        i32.load8_u offset=57
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 43
        call 45
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
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
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load offset=48
    local.set 2
    local.get 1
    i32.load8_u offset=56
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
    i32.const 2
    i32.ne
    local.get 3
    local.get 2
    i32.eqz
    i32.and
    i32.and
    i64.extend_i32_u
  )
  (func (;65;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 3
    local.get 0
    call 34
    i64.extend_i32_u
  )
  (func (;66;) (type 0) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      call 6
      drop
      local.get 3
      local.get 0
      local.get 1
      local.get 2
      i64.const 3
      local.get 0
      call 34
      local.tee 4
      call 39
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 43
        call 45
      end
      local.get 3
      call 36
      local.set 0
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 0
        call 6
        drop
        local.get 1
        i32.const 128
        i32.add
        local.get 0
        call 33
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 128
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=64
              br_if 0 (;@5;)
              local.get 1
              i32.const 128
              i32.add
              call 27
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 40
              call 42
              local.set 2
              local.get 1
              i32.const 1
              i32.store offset=64
              local.get 1
              i32.load8_u offset=72
              local.set 3
              local.get 1
              i32.const 0
              i32.store8 offset=72
              local.get 1
              i32.const -1
              local.get 2
              local.get 1
              i32.load offset=116
              local.tee 4
              i32.add
              local.tee 5
              local.get 5
              local.get 2
              i32.lt_u
              select
              local.tee 5
              i32.store offset=68
              local.get 0
              local.get 1
              i32.const 16
              i32.add
              call 35
              local.get 3
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 41
            unreachable
          end
          local.get 1
          i32.const 8
          i32.add
          call 32
          i32.const 0
          local.get 1
          i32.load offset=12
          local.tee 2
          i32.const -1
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          call 38
        end
        call 43
        call 44
        i64.const 0
        local.get 0
        i32.const 0
        call 49
        local.tee 2
        i32.const -1
        local.get 4
        i32.const 17280
        i32.add
        local.tee 3
        local.get 3
        local.get 4
        i32.lt_u
        select
        local.tee 4
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.tee 2
        call 51
        local.tee 4
        local.get 2
        local.get 4
        i32.lt_u
        select
        local.tee 2
        i32.const -1
        i32.add
        local.tee 4
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.get 2
        call 25
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        i64.const 8904367296270
        call 46
        local.set 8
        local.get 1
        i32.const 192
        i32.add
        local.get 7
        local.get 6
        call 47
        local.get 1
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=200
    i64.store offset=136
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.store offset=144
    local.get 8
    i32.const 1048932
    i32.const 3
    local.get 1
    i32.const 128
    i32.add
    i32.const 3
    call 48
    call 4
    drop
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load offset=48
    local.set 2
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;69;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 27
    local.get 0
    local.get 0
    i32.const 48
    i32.add
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 22
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      local.get 0
      call 33
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=48
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=56
            i32.const 1
            i32.and
            br_if 1 (;@3;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load8_u offset=57
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
  (func (;71;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 27
    local.get 0
    local.get 0
    i32.const 48
    i32.add
    call 40
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    global.set 0
    local.get 1
  )
  (func (;72;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 144
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
        local.get 4
        i32.const 80
        i32.add
        local.get 1
        call 20
        local.get 4
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 5
        local.get 4
        i32.const 80
        i32.add
        local.get 2
        call 20
        local.get 4
        i64.load offset=80
        local.tee 2
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 6
        i32.const 2
        local.set 7
        block ;; label = @3
          local.get 3
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i32.wrap_i64
          local.tee 7
          i32.const 255
          i32.and
          i32.const 2
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 0
        call 6
        drop
        local.get 4
        i32.const 80
        i32.add
        local.get 0
        call 33
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 80
        i32.add
        call 53
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 2
          i64.const 1103806595071
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.store offset=40
        end
        block ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          call 2
          i64.const 1103806595071
          i64.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i64.store offset=48
        end
        local.get 4
        local.get 4
        i32.load8_u offset=72
        local.tee 8
        local.get 7
        local.get 3
        i64.const 2
        i64.eq
        select
        local.tee 7
        i32.store8 offset=72
        local.get 4
        i32.load offset=64
        local.set 9
        local.get 0
        local.get 4
        i32.const 16
        i32.add
        call 35
        block ;; label = @3
          local.get 8
          local.get 9
          i32.eqz
          local.tee 9
          i32.and
          local.get 7
          local.get 9
          i32.and
          local.tee 8
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          call 32
          local.get 4
          i32.load offset=12
          i32.const 0
          local.get 4
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 8
              br_if 0 (;@5;)
              i32.const 0
              local.get 9
              i32.const -1
              i32.add
              local.tee 8
              local.get 8
              local.get 9
              i32.gt_u
              select
              local.set 8
              br 1 (;@4;)
            end
            local.get 9
            i32.const 1
            i32.add
            local.tee 8
            i32.const -1
            local.get 8
            select
            local.set 8
          end
          local.get 8
          call 38
        end
        call 43
        call 44
        i64.const 0
        local.get 0
        call 43
        call 45
        local.get 4
        i64.load offset=48
        local.set 3
        i64.const 8913076867086
        call 46
        local.set 1
        local.get 4
        local.get 3
        i64.store offset=96
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 7
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.store offset=80
        local.get 1
        i32.const 1048956
        i32.const 3
        local.get 4
        i32.const 80
        i32.add
        i32.const 3
        call 48
        call 4
        drop
        local.get 4
        i32.const 80
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i32.const 64
        call 76
        drop
        local.get 4
        i32.const 80
        i32.add
        call 36
        local.set 0
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
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
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 2
            i64.const 1103806595071
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            call 2
            i64.const 1103806595071
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            call 33
            local.get 3
            i32.load offset=48
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 64
            call 76
            drop
            local.get 3
            i32.load8_u offset=185
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.store8 offset=185
            local.get 0
            local.get 3
            i32.const 128
            i32.add
            call 35
            call 43
            call 44
            i64.const 0
            local.get 0
            call 43
            call 45
            i64.const 2407587526673177870
            call 46
            local.set 1
            local.get 3
            local.get 0
            i64.store offset=200
            local.get 1
            i32.const 1048980
            i32.const 1
            local.get 3
            i32.const 200
            i32.add
            i32.const 1
            call 48
            call 4
            drop
            local.get 3
            i32.const 64
            i32.add
            local.get 3
            i32.const 128
            i32.add
            i32.const 64
            call 76
            drop
            br 2 (;@2;)
          end
          call 41
          unreachable
        end
        local.get 3
        i32.const 64
        i32.add
        local.get 0
        local.get 1
        local.get 2
        i32.const 1
        call 39
      end
      i64.const 3
      local.get 0
      call 26
      i64.const 1
      call 37
      i64.const 3
      local.get 0
      call 43
      call 45
      local.get 3
      i32.const 64
      i32.add
      call 36
      local.set 0
      local.get 3
      i32.const 208
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 0
        call 6
        drop
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        call 33
        local.get 1
        local.get 1
        i32.const 112
        i32.add
        call 53
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=52
              local.set 2
              call 42
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i64.load
              local.tee 3
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 41
            unreachable
          end
          local.get 1
          i32.const 112
          i32.add
          call 27
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 112
          i32.add
          call 40
          local.get 1
          i64.load offset=88
          call 3
          local.get 0
          local.get 3
          local.get 4
          call 21
        end
        i64.const 0
        local.get 0
        call 26
        i64.const 1
        call 7
        drop
        call 43
        call 44
        i64.const 99871117326
        call 46
        local.set 5
        local.get 1
        i32.const 112
        i32.add
        local.get 3
        local.get 4
        call 47
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 5
    i32.const 1048916
    i32.const 2
    local.get 1
    i32.const 64
    i32.add
    i32.const 2
    call 48
    call 4
    drop
    local.get 3
    local.get 4
    call 22
    local.set 0
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 24) (param i32 i32 i32) (result i32)
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
  (func (;76;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 75
  )
  (data (;0;) (i32.const 1048576) "activeaddressjoined_atlast_heartbeatnamestakedtunnel_endpointunbonding_atvolunteer\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\09\00\00\00\16\00\10\00\0e\00\00\00$\00\10\00\04\00\00\00(\00\10\00\06\00\00\00.\00\10\00\0f\00\00\00=\00\10\00\0c\00\00\00I\00\10\00\09\00\00\00NodeConfigNodeCountVolunteermin_stakepay_tokenstart_ledgersymbolunbonding_ledgers\00\00\00\b8\00\10\00\09\00\00\00\c1\00\10\00\09\00\00\00\ca\00\10\00\0c\00\00\00\d6\00\10\00\06\00\00\00\dc\00\10\00\11\00\00\00node$\00\10\00\04\00\00\00\18\01\10\00\04\00\00\00(\00\10\00\06\00\00\00.\00\10\00\0f\00\00\00I\00\10\00\09\00\00\00stake_returned\00\00\18\01\10\00\04\00\00\00D\01\10\00\0e\00\00\00\18\01\10\00\04\00\00\00(\00\10\00\06\00\00\00=\00\10\00\0c\00\00\00\00\00\10\00\06\00\00\00\18\01\10\00\04\00\00\00.\00\10\00\0f\00\00\00\18\01\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\04\00Pay this contract's storage rent without doing anything else.\0a\0aTakes no auth and names no caller. Topping up rent cannot harm\0aanyone -- the caller spends their own fee to extend an entry\0anobody else is charged for -- and gating it behind an admin key\0awould mean a dormant roster could only be rescued by an admin.\0a\0aThe internal bumps are lazy on purpose: [`Self::bump_core`] acts\0aonly once an entry is within [`TTL_THRESHOLD`] of archival, so an\0aordinary caller almost never pays rent. The cost of that is a\0alottery. When the threshold is finally crossed the whole top-up\0alands on whichever transaction is next through the door, and\0abecause the instance bump carries the contract's code entry with\0ait, that is the largest single entry here. Measured on this\0acontract's own first `join`: 21.79 XLM for the transaction that\0apaid it, 0.095 XLM for the next one, with byte-identical\0afootprints.\0a\0aThis is the other half of that design. A keeper calling `bump`\0atops the entries back up whatever their remaining life, so the\0acost t\00\00\00\04bump\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\bbJoin as an ordinary node, paid `node_fee` by the mint for its work.\0a\0aAn address that has ever volunteered joins as a volunteer here\0atoo: the choice is permanent (see [`Self::volunteer`]).\00\00\00\00\04join\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\04Node\00\00\00\00\00\00\01\eaBegin unbonding: stop being selectable immediately, reclaim the stake\0aonly after `unbonding_ledgers` have passed.\0a\0aReturns the ledger at which [`Self::withdraw_stake`] becomes callable.\0a\0aThe delay is the point. Returning the stake on demand would make\0aregistration free in substance \e2\80\94 an attacker could register a fleet,\0ause it, and exit with the capital intact. Making exit slow is the only\0aSybil lever available here, because node misbehaviour produces no\0aon-chain evidence to slash on.\00\00\00\00\00\05leave\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06lookup\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\07is_node\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08get_node\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Node\00\00\00\00\00\00\00\00\00\00\00\09heartbeat\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\04\00Serve without pay: join (or convert) as a node whose fees the\0amint burns rather than credits.\0a\0a**Why it exists.** The mint and this roster take nothing, but\0aevery interior node is paid `node_fee` on redemption. An operator\0athat wants to show its nodes collect no fees needs a way to prove\0ait on-chain. Open to anyone, so no list of addresses is fixed at\0adeploy and the flag says \22takes no fees\22, not whose node it is.\0a\0a**Burned, not waived.** A depositor pays the same whoever prints,\0aso volunteers do not undercut paid operators -- they compete on\0aequal terms and cannot profit.\0a\0a**Permanent.** The address is marked for good: a later `leave`,\0a`withdraw_stake` and `join` comes back as a volunteer. Otherwise\0aa node could volunteer for a while and switch to paid\0aafterwards, which is the claim this exists to make checkable.\0a\0aA registered paid node converts in place: only the flag changes.\0a`name` and `tunnel_endpoint` are used for a new enrollment and\0aignored on conversion, so converting cannot erase an endpoint the\0anod\00\00\00\09volunteer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\04Node\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRosterConfig\00\00\00\00\00\00\01\9f[`Self::is_node`] and the node's terms in one read: `None` if the\0aaddress is not in the selectable pool, otherwise `Some(volunteer)`.\0a\0aThe mint calls this in place of `is_node` when a node claims a\0aposition (`claim_position`) or a pair registers (`register_pair`),\0aand records the answer with the print -- so\0aredemption never has to ask the roster anything, and a node's\0aterms are the ones it had when it was named.\00\00\00\00\0anode_terms\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bupdate_node\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\06active\00\00\00\00\03\e8\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\04Node\00\00\00\00\00\00\00=Whether this address has ever volunteered, registered or not.\00\00\00\00\00\00\0cis_volunteer\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\efNo admin, and no fee, because there is nobody to collect one.\0a\0aNothing here can remove a node, forfeit a bond or redirect funds\0a(see `docs/architecture/security-model.md`):\0a\0a- **There is nothing provable to punish on.** Failing to serve a\0ashard is not provable and reconstructing a key off-chain leaves\0ano trace, so a removal power would be confiscation on someone's\0asay-so, not punishment.\0a- **A forfeit could not work anyway.** Burning a stake goes\0athrough the SAC's `burn`, which Stellar refuses for the native\0aasset, so on an XLM-staked roster every forfeit would revert.\0a- **It would be a liability to the mint.** `confirm_link` requires\0alive roster membership for interior links, so removing a node\0aduring a print would strand the slot.\0a- **No party can redirect funds.** Every stroop the contract holds\0abelongs to the node that posted it.\0a\0aThe Sybil price is cost-to-enter and time-to-exit: `min_stake`\0alocked for `unbonding_ledgers` past `leave`. That is the only\0alever that is enforceable on-chain.\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11unbonding_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_node_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\84Reclaim the stake once unbonding has elapsed, removing the node record.\0a\0aReturns the amount transferred back: the node's whole bond.\00\00\00\0ewithdraw_stake\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Node\00\00\00\09\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\09joined_at\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0elast_heartbeat\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\00\10\00\00\014Ledger at which an unbonding stake becomes withdrawable; `None` when the\0anode is not unbonding.\0a\0aAn `Option` rather than a `0` sentinel: with a zero unbonding delay at a\0alow ledger sequence the computed value *is* 0, which a sentinel would\0aread as \22not unbonding\22 and the withdrawal would be refused forever.\00\00\00\0cunbonding_at\00\00\03\e8\00\00\00\04\00\00\00\85A volunteer serves without pay: the mint burns its fees instead\0aof crediting them. One way only --\0anothing sets this back to `false`.\00\00\00\00\00\00\09volunteer\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04Node\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\09NodeCount\00\00\00\00\00\00\01\00\00\02\96This address has volunteered. Written once and **never removed**.\0a\0aIt outlives the `Node` record on purpose: `withdraw_stake`\0adeletes the record, and a flag that lived only there would let\0aan address volunteer for a while, leave, and come back as a\0apaid node. `join` reads this, so a returning volunteer is a\0avolunteer again whichever entry point it uses.\0a\0a`join` and `heartbeat` bump it alongside the record it governs.\0aEven if it archives, it is restored automatically when a\0atransaction lists it, and `join` lists it, so the guarantee holds;\0aonly an off-ledger read of the key can lapse, and `get_node`\0aanswers the same question for a node that is registered.\00\00\00\00\00\09Volunteer\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRosterConfig\00\00\00\05\00\00\01mThe bond, in stroops of `pay_token`.\0a\0a`i128`, not `u32`. A `u32` would cap one node's bond at\0a429.4967295 XLM -- a permanent ceiling on what a single roster\0aidentity could be made to cost, and the Sybil price is the\0awhole point of the bond. Token amounts are `i128` everywhere\0aelse in Soroban, and the contract is immutable, so there is no\0alater moment to widen it.\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pay_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\11\00\00\02zLedgers a node must wait between `leave` and reclaiming its stake.\0a\0aThis is what gives roster membership a *cost*. A stake returned on\0ademand is a deposit, not a barrier: an attacker can register many\0aidentities, use them, and withdraw immediately, so the capital is never\0aactually at risk and the Sybil price is transaction fees. A delay\0aconverts it into capital locked for a period, which is the standard\0aSybil lever and needs no fraud proofs \e2\80\94 useful here precisely because\0anode misbehaviour (failing to serve, or reconstructing a key off-chain)\0aleaves no on-chain evidence to slash on. See\0a`docs/architecture/security-model.md`.\00\00\00\00\00\11unbonding_ledgers\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dNodeJoinEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04node\00\00\00\13\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\00\10\00\00\00oJoined as a volunteer, whether through `volunteer` or through\0a`join` by an address that had volunteered before.\00\00\00\00\09volunteer\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eNodeLeaveEvent\00\00\00\00\00\02\00\00\00\00\00\00\00\04node\00\00\00\13\00\00\00\00\00\00\00\0estake_returned\00\00\00\00\00\0b\00\00\00\01\00\00\00IA node has begun unbonding: no longer selectable, stake not yet returned.\00\00\00\00\00\00\00\00\00\00\0fNodeUnbondEvent\00\00\00\00\03\00\00\00\00\00\00\00\04node\00\00\00\13\00\00\00\00\00\00\00\06staked\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cunbonding_at\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fNodeUpdateEvent\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\00\13\00\00\00\00\00\00\00\0ftunnel_endpoint\00\00\00\00\10\00\00\00\01\00\00\00;A registered paid node has become a volunteer, permanently.\00\00\00\00\00\00\00\00\12NodeVolunteerEvent\00\00\00\00\00\01\00\00\00\00\00\00\00\04node\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
