(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (param i64 i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i32 i32)))
  (type (;17;) (func (param i64 i32 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "0" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "v" "1" (func (;2;) (type 2)))
  (import "b" "m" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "m" "9" (func (;6;) (type 0)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "v" "d" (func (;10;) (type 2)))
  (import "m" "3" (func (;11;) (type 1)))
  (import "m" "7" (func (;12;) (type 1)))
  (import "m" "4" (func (;13;) (type 2)))
  (import "m" "1" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 2)))
  (import "l" "1" (func (;19;) (type 2)))
  (import "l" "0" (func (;20;) (type 2)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "x" "0" (func (;22;) (type 2)))
  (import "l" "2" (func (;23;) (type 2)))
  (import "l" "_" (func (;24;) (type 0)))
  (import "v" "g" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049476)
  (global (;2;) i32 i32.const 1049476)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "accept_admin" (func 56))
  (export "get_adapter_info" (func 59))
  (export "get_all_pos" (func 60))
  (export "get_pool_count" (func 63))
  (export "initialize" (func 64))
  (export "propose_admin" (func 66))
  (export "register_pool" (func 67))
  (export "register_pools_batch" (func 69))
  (export "remove_pool" (func 70))
  (export "set_pool_enabled" (func 71))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i32) (result i32)
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
  (func (;28;) (type 6)
    call 65
    unreachable
  )
  (func (;29;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            local.get 3
            call 0
            local.tee 3
            i64.const 255
            i64.and
            local.tee 2
            i64.const 3
            i64.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            i32.const 2
            local.set 5
            local.get 2
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.const 1049060
            i32.const 4
            local.get 4
            i32.const 4
            call 30
            local.get 4
            i64.load
            local.tee 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=8
            call 31
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=56
            local.set 2
            local.get 4
            i64.load offset=48
            local.set 3
            local.get 1
            call 1
            local.tee 7
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 1
              i64.const 4
              call 2
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.const 14
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 10
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 1049100
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                i32.const 1
                local.get 10
                call 27
                br_if 3 (;@3;)
                i32.const 0
                local.set 11
                br 1 (;@5;)
              end
              i32.const 1
              local.set 11
              i32.const 1
              local.get 10
              call 27
              br_if 2 (;@3;)
            end
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=24
            call 32
            local.get 4
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 9
            local.get 4
            i64.load offset=40
            local.set 1
            local.get 11
            local.set 5
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 0
          i32.store
          i32.const 3
          local.set 5
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 9
      i32.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 0
    local.get 5
    i32.store8 offset=28
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;31;) (type 9) (param i32 i64)
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
  (func (;32;) (type 9) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              local.get 3
              call 0
              local.tee 3
              i64.const 255
              i64.and
              local.tee 2
              i64.const 3
              i64.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              i32.const 2
              local.set 6
              local.get 2
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.const 1049256
              i32.const 4
              local.get 4
              i32.const 4
              call 30
              local.get 4
              i64.load
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 104
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 4
              i64.load offset=8
              local.tee 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 1049372
              i32.const 13
              local.get 4
              i32.const 32
              i32.add
              i32.const 13
              call 30
              local.get 4
              i64.load offset=32
              local.tee 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=40
              local.tee 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 4
              i32.load8_u offset=48
              local.tee 5
              select
              local.get 5
              i32.const 1
              i32.eq
              select
              local.tee 7
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=56
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=64
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=72
              local.tee 10
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=80
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=88
              local.tee 12
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=96
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=104
              local.tee 14
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=112
              local.tee 15
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=120
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=128
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 17
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 18
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 19
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 20
              local.get 10
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 21
              local.get 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 22
              local.get 12
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 23
              local.get 14
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 24
              local.get 15
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 25
              local.get 4
              i64.load offset=168
              local.set 1
              local.get 4
              i64.load offset=160
              local.set 2
              i32.const 0
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 6
                  i32.const 56
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
              end
              local.get 4
              i64.load offset=16
              local.tee 8
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
              local.get 8
              i32.const 1049176
              i32.const 7
              local.get 4
              i32.const 32
              i32.add
              i32.const 7
              call 30
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=32
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 9
              local.get 4
              i64.load offset=160
              local.set 8
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=40
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 11
              local.get 4
              i64.load offset=160
              local.set 10
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=48
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 13
              local.get 4
              i64.load offset=160
              local.set 12
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=56
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 15
              local.get 4
              i64.load offset=160
              local.set 14
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=64
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 26
              local.get 4
              i64.load offset=160
              local.set 27
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=72
              call 31
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=168
              local.set 28
              local.get 4
              i64.load offset=160
              local.set 29
              local.get 4
              i32.const 144
              i32.add
              local.get 4
              i64.load offset=80
              call 32
              local.get 4
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=152
              local.set 30
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i64.load offset=24
              call 31
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 31
              local.get 4
              i64.load offset=56
              local.set 32
              local.get 4
              i64.load offset=48
              local.set 16
              local.get 7
              local.set 6
              br 3 (;@2;)
            end
            local.get 0
            i32.const 3
            i32.store8 offset=188
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 2
      i64.store offset=128
      local.get 0
      local.get 16
      i64.store offset=112
      local.get 0
      local.get 29
      i64.store offset=80
      local.get 0
      local.get 27
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 3
      i64.store offset=192
      local.get 0
      local.get 6
      i32.store8 offset=188
      local.get 0
      local.get 31
      i32.store offset=184
      local.get 0
      local.get 25
      i32.store offset=180
      local.get 0
      local.get 24
      i32.store offset=176
      local.get 0
      local.get 23
      i32.store offset=172
      local.get 0
      local.get 5
      i32.store offset=168
      local.get 0
      local.get 22
      i32.store offset=164
      local.get 0
      local.get 21
      i32.store offset=160
      local.get 0
      local.get 20
      i32.store offset=156
      local.get 0
      local.get 19
      i32.store offset=152
      local.get 0
      local.get 18
      i32.store offset=148
      local.get 0
      local.get 17
      i32.store offset=144
      local.get 0
      local.get 30
      i64.store offset=96
      local.get 0
      local.get 1
      i64.store offset=136
      local.get 0
      local.get 32
      i64.store offset=120
      local.get 0
      local.get 28
      i64.store offset=88
      local.get 0
      local.get 26
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=8
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;34;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 36
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
  (func (;35;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;37;) (type 9) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 36
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
  (func (;38;) (type 11) (param i32 i64 i32)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 39
        local.tee 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 36
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
  (func (;39;) (type 12) (param i64 i32) (result i64)
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
    call 54
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 13) (param i64 i32) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 0
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 36
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
  (func (;41;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 42
  )
  (func (;42;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;43;) (type 15) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 42
  )
  (func (;44;) (type 16) (param i64 i32 i32)
    local.get 0
    local.get 1
    call 39
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 42
  )
  (func (;45;) (type 17) (param i64 i32 i64)
    local.get 0
    local.get 1
    call 39
    local.get 2
    call 42
  )
  (func (;46;) (type 6)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048660
    i32.const 5
    call 47
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;48;) (type 19) (param i32)
    call 65
    unreachable
  )
  (func (;49;) (type 20) (param i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 144
    i32.add
    local.get 0
    i32.const 1048956
    i32.const 11
    call 47
    local.get 3
    call 50
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load8_u offset=332
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=152
        local.set 0
        local.get 7
        i64.load offset=144
        local.set 8
        local.get 7
        i32.const 384
        i32.add
        local.get 7
        i32.load offset=292
        local.tee 9
        call 51
        local.get 7
        i32.load offset=384
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=408
        local.set 10
        local.get 7
        i64.load offset=400
        local.set 11
        local.get 7
        i32.const 0
        i32.store offset=140
        local.get 7
        i32.const 112
        i32.add
        local.get 4
        local.get 5
        local.get 8
        local.get 0
        local.get 7
        i32.const 140
        i32.add
        call 75
        local.get 7
        i32.load offset=140
        br_if 0 (;@2;)
        local.get 7
        i32.const 96
        i32.add
        local.get 7
        i64.load offset=112
        local.get 7
        i64.load offset=120
        i64.const 1000000000000
        i64.const 0
        call 74
        local.get 7
        i32.const 352
        i32.add
        local.get 1
        i32.const 1048967
        i32.const 14
        call 47
        local.get 3
        local.get 2
        call 52
        call 29
        local.get 7
        i32.load8_u offset=380
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=104
        local.set 0
        local.get 7
        i64.load offset=96
        local.set 5
        local.get 7
        i64.load offset=360
        local.set 1
        local.get 7
        i64.load offset=352
        local.set 8
        local.get 7
        i32.const 384
        i32.add
        local.get 7
        i32.load offset=376
        call 51
        local.get 7
        i32.load offset=384
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=408
        local.set 4
        local.get 7
        i64.load offset=400
        local.set 2
        local.get 7
        i32.const 0
        i32.store offset=92
        local.get 7
        i32.const 64
        i32.add
        local.get 5
        local.get 0
        local.get 8
        local.get 1
        local.get 7
        i32.const 92
        i32.add
        call 75
        local.get 7
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 7
          i64.load offset=64
          local.tee 1
          local.get 7
          i64.load offset=72
          local.tee 8
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        local.get 8
        local.get 2
        local.get 4
        call 74
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i64.load offset=56
        i64.const 1000000
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 75
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 11
        local.get 10
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        local.get 11
        local.get 10
        call 74
        local.get 7
        local.get 5
        i64.store offset=400
        local.get 7
        local.get 3
        i64.store offset=416
        local.get 7
        i32.const 0
        i32.store8 offset=428
        local.get 7
        local.get 9
        i32.store offset=424
        local.get 7
        local.get 0
        i64.store offset=408
        local.get 7
        local.get 7
        i64.load offset=8
        i64.store offset=392
        local.get 7
        local.get 7
        i64.load
        i64.store offset=384
        local.get 6
        local.get 6
        i64.load
        local.get 7
        i32.const 384
        i32.add
        call 53
        call 5
        i64.store
      end
      local.get 7
      i32.const 432
      i32.add
      global.set 0
      return
    end
    call 28
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
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
    call 54
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 21) (param i32 i32)
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
              call 75
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
            call 75
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
  (func (;52;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 54
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 22) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 0
        i64.load32_u offset=40
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load8_u offset=44
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 55
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048616
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 6
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 18) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;55;) (type 23) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048904
    i32.const 10
    call 47
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.tee 1
        call 4
        drop
        local.get 0
        i32.const 1048660
        i32.const 5
        call 47
        call 34
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        i32.const 1048660
        i32.const 5
        call 47
        local.get 1
        call 41
        i32.const 1048904
        i32.const 10
        call 47
        call 57
        i32.const 1048914
        i32.const 12
        call 47
        call 50
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
        call 54
        call 8
        drop
        call 58
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 16
      call 48
      unreachable
    end
    i32.const 15
    call 48
    unreachable
  )
  (func (;57;) (type 24) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;58;) (type 6)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 21
    drop
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048939
    i32.const 5
    call 47
    local.set 1
    i32.const 1048944
    i32.const 12
    call 47
    local.set 2
    local.get 0
    i64.const 8589934596
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
    call 54
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;60;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
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
        call 58
        local.get 4
        i32.const 144
        i32.add
        i32.const 1048665
        i32.const 8
        call 47
        call 37
        local.get 4
        i32.load offset=148
        local.set 5
        local.get 4
        i32.load offset=144
        local.set 6
        local.get 4
        call 9
        local.tee 7
        i64.store offset=152
        local.get 6
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 3
          i32.shl
          i32.const 1048704
          i32.add
          local.set 8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    local.get 6
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          call 1
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 19
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 3
                          local.get 8
                          i32.load
                          local.get 8
                          i32.const 4
                          i32.add
                          i32.load
                          call 47
                          call 10
                          i64.const 2
                          i64.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 1048864
                        i32.const 7
                        call 47
                        local.get 6
                        call 40
                        i32.const 255
                        i32.and
                        local.tee 10
                        i32.const 2
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 10
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                      end
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      local.get 9
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 1048871
                  i32.const 4
                  call 47
                  local.get 6
                  call 38
                  local.get 4
                  i32.load offset=160
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 9
                  local.set 6
                  local.get 4
                  i64.load offset=168
                  local.tee 11
                  i32.const 1048875
                  i32.const 13
                  call 47
                  local.get 0
                  call 50
                  call 0
                  local.tee 12
                  i64.const 255
                  i64.and
                  local.tee 13
                  i64.const 3
                  i64.eq
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 6
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 12
                  i32.const 1049008
                  i32.const 3
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 3
                  call 30
                  local.get 4
                  i64.load offset=160
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=168
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=176
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 14
                  call 11
                  i64.const 4294967295
                  i64.gt_u
                  br_if 2 (;@5;)
                  local.get 13
                  call 11
                  i64.const 4294967296
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 20
                call 61
                unreachable
              end
              local.get 9
              local.set 6
              local.get 12
              call 11
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
            end
            local.get 9
            local.set 6
            local.get 11
            i32.const 1048888
            i32.const 16
            call 47
            call 9
            call 0
            local.tee 15
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            local.get 14
            call 12
            local.tee 16
            call 1
            i64.const 32
            i64.shr_u
            local.set 17
            i64.const 0
            local.set 7
            i64.const 4
            local.set 18
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 17
                      local.get 7
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 16
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 16
                      local.get 18
                      call 2
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 14
                      local.get 19
                      i64.const -4294967292
                      i64.and
                      local.tee 20
                      call 13
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 14
                      local.get 20
                      call 14
                      call 31
                      local.get 4
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=176
                        local.tee 21
                        i64.eqz
                        local.get 4
                        i64.load offset=184
                        local.tee 22
                        i64.const 0
                        i64.lt_s
                        local.get 22
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 15
                        call 1
                        i64.const 32
                        i64.shr_u
                        local.get 19
                        i64.const 32
                        i64.shr_u
                        i64.le_u
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 20
                        call 2
                        local.tee 19
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 11
                        local.get 1
                        local.get 2
                        local.get 19
                        local.get 21
                        local.get 22
                        local.get 4
                        i32.const 152
                        i32.add
                        call 49
                      end
                      local.get 18
                      i64.const 4294967296
                      i64.add
                      local.set 18
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  call 12
                  local.tee 22
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.set 21
                  i64.const 0
                  local.set 7
                  i64.const 4
                  local.set 14
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 21
                      local.get 7
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 22
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 22
                      local.get 14
                      call 2
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 13
                      local.get 18
                      i64.const -4294967292
                      i64.and
                      local.tee 19
                      call 13
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 13
                      local.get 19
                      call 14
                      call 31
                      local.get 4
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=176
                        local.tee 16
                        i64.eqz
                        local.get 4
                        i64.load offset=184
                        local.tee 20
                        i64.const 0
                        i64.lt_s
                        local.get 20
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 15
                        call 1
                        i64.const 32
                        i64.shr_u
                        local.get 18
                        i64.const 32
                        i64.shr_u
                        i64.le_u
                        br_if 0 (;@10;)
                        local.get 15
                        local.get 19
                        call 2
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 11
                        local.get 1
                        local.get 2
                        local.get 18
                        local.get 16
                        local.get 20
                        local.get 4
                        i32.const 152
                        i32.add
                        call 49
                      end
                      local.get 14
                      i64.const 4294967296
                      i64.add
                      local.set 14
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      br 0 (;@9;)
                    end
                  end
                  local.get 12
                  call 12
                  local.tee 19
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.set 16
                  i32.const 0
                  local.set 6
                  local.get 4
                  i64.load offset=152
                  local.set 7
                  loop ;; label = @8
                    local.get 6
                    i64.extend_i32_u
                    local.tee 13
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 14
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    loop ;; label = @9
                      local.get 16
                      local.get 13
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 13
                      local.get 19
                      call 1
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 19
                      local.get 14
                      call 2
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 12
                      local.get 18
                      i64.const -4294967292
                      i64.and
                      local.tee 20
                      call 13
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 12
                      local.get 20
                      call 14
                      call 31
                      local.get 4
                      i32.load offset=160
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          i64.load offset=176
                          local.tee 21
                          i64.eqz
                          local.get 4
                          i64.load offset=184
                          local.tee 22
                          i64.const 0
                          i64.lt_s
                          local.get 22
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 15
                          call 1
                          i64.const 32
                          i64.shr_u
                          local.get 18
                          i64.const 32
                          i64.shr_u
                          i64.gt_u
                          br_if 1 (;@10;)
                        end
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 14
                        i64.const 4294967296
                        i64.add
                        local.set 14
                        local.get 13
                        i64.const 1
                        i64.add
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    local.get 20
                    call 2
                    local.tee 13
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 11
                    i32.const 1048956
                    i32.const 11
                    call 47
                    local.get 13
                    call 50
                    call 33
                    local.get 4
                    i32.load8_u offset=348
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=216
                    local.set 14
                    local.get 4
                    i64.load offset=208
                    local.set 18
                    local.get 4
                    i32.const 400
                    i32.add
                    local.get 4
                    i32.load offset=308
                    local.tee 8
                    call 51
                    local.get 4
                    i32.load offset=400
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=424
                    local.set 20
                    local.get 4
                    i64.load offset=416
                    local.set 17
                    local.get 4
                    i32.const 0
                    i32.store offset=140
                    local.get 4
                    i32.const 112
                    i32.add
                    local.get 21
                    local.get 22
                    local.get 18
                    local.get 14
                    local.get 4
                    i32.const 140
                    i32.add
                    call 75
                    local.get 4
                    i32.load offset=140
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 4
                    i64.load offset=112
                    local.get 4
                    i64.load offset=120
                    i64.const 1000000000000
                    i64.const 0
                    call 74
                    local.get 4
                    i32.const 368
                    i32.add
                    local.get 1
                    i32.const 1048967
                    i32.const 14
                    call 47
                    local.get 13
                    local.get 2
                    call 52
                    call 29
                    local.get 4
                    i32.load8_u offset=396
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=104
                    local.set 14
                    local.get 4
                    i64.load offset=96
                    local.set 18
                    local.get 4
                    i64.load offset=376
                    local.set 23
                    local.get 4
                    i64.load offset=368
                    local.set 24
                    local.get 4
                    i32.const 400
                    i32.add
                    local.get 4
                    i32.load offset=392
                    call 51
                    local.get 4
                    i32.load offset=400
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=424
                    local.set 22
                    local.get 4
                    i64.load offset=416
                    local.set 21
                    local.get 4
                    i32.const 0
                    i32.store offset=92
                    local.get 4
                    i32.const 64
                    i32.add
                    local.get 18
                    local.get 14
                    local.get 24
                    local.get 23
                    local.get 4
                    i32.const 92
                    i32.add
                    call 75
                    local.get 4
                    i32.load offset=92
                    br_if 0 (;@8;)
                    local.get 21
                    local.get 22
                    i64.or
                    i64.eqz
                    br_if 3 (;@5;)
                    block ;; label = @9
                      local.get 4
                      i64.load offset=64
                      local.tee 23
                      local.get 4
                      i64.load offset=72
                      local.tee 24
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 22
                      i64.and
                      i64.const -1
                      i64.eq
                      br_if 4 (;@5;)
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 23
                    local.get 24
                    local.get 21
                    local.get 22
                    call 74
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
                    call 75
                    local.get 4
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 17
                    local.get 20
                    i64.or
                    i64.const 0
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    local.get 17
                    local.get 20
                    call 74
                    local.get 4
                    local.get 18
                    i64.store offset=416
                    local.get 4
                    local.get 13
                    i64.store offset=432
                    local.get 4
                    i32.const 1
                    i32.store8 offset=444
                    local.get 4
                    local.get 8
                    i32.store offset=440
                    local.get 4
                    local.get 14
                    i64.store offset=424
                    local.get 4
                    local.get 4
                    i64.load offset=8
                    i64.store offset=408
                    local.get 4
                    local.get 4
                    i64.load
                    i64.store offset=400
                    local.get 7
                    local.get 4
                    i32.const 400
                    i32.add
                    call 53
                    call 5
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                call 62
                unreachable
              end
              local.get 4
              local.get 7
              i64.store offset=152
              br 1 (;@4;)
            end
            call 28
            unreachable
          end
          local.get 9
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 4
    i32.const 448
    i32.add
    global.set 0
    local.get 7
  )
  (func (;61;) (type 21) (param i32 i32)
    call 65
    unreachable
  )
  (func (;62;) (type 6)
    call 28
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048665
    i32.const 8
    call 47
    call 37
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
  (func (;64;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      block ;; label = @2
        i32.const 1048656
        i32.const 4
        call 47
        local.tee 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 36
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 65
        unreachable
      end
      i32.const 1048656
      i32.const 4
      call 47
      i64.const 1
      call 42
      i32.const 1048660
      i32.const 5
      call 47
      local.get 0
      call 41
      i32.const 1048665
      i32.const 8
      call 47
      i32.const 0
      call 43
      call 58
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 6)
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 46
    i32.const 1048904
    i32.const 10
    call 47
    local.get 0
    call 41
    i32.const 1048926
    i32.const 13
    call 47
    call 50
    local.get 0
    call 8
    drop
    call 58
    i64.const 2
  )
  (func (;67;) (type 1) (param i64) (result i64)
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
        call 46
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048665
        i32.const 8
        call 47
        call 37
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
              i32.const 1048871
              i32.const 4
              call 47
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
              call 38
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
              call 68
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          call 65
          unreachable
        end
        local.get 4
        local.get 3
        local.get 0
        call 45
        i32.const 1048665
        i32.const 8
        call 47
        local.get 3
        i32.const 1
        i32.add
        call 43
        call 58
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
    call 48
    unreachable
  )
  (func (;68;) (type 25) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;69;) (type 1) (param i64) (result i64)
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
          call 46
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048665
          i32.const 8
          call 47
          call 37
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
          call 1
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
                call 2
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
                    i32.const 1048871
                    i32.const 4
                    call 47
                    local.get 10
                    call 38
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
                    call 68
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
                i32.const 1048871
                i32.const 4
                call 47
                local.get 3
                local.get 9
                call 45
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            call 65
            unreachable
          end
          i32.const 1048665
          i32.const 8
          call 47
          local.get 3
          call 43
          call 58
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 28
      unreachable
    end
    i32.const 14
    call 48
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
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
          call 46
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048665
          i32.const 8
          call 47
          call 37
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
            i32.const 1048871
            i32.const 4
            call 47
            local.get 2
            call 38
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
            local.set 0
            i32.const 1048871
            i32.const 4
            call 47
            local.get 3
            local.get 0
            call 45
            i32.const 1048864
            i32.const 7
            call 47
            local.get 2
            call 40
            local.set 4
            i32.const 1048864
            i32.const 7
            call 47
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
            call 44
          end
          i32.const 1048871
          i32.const 4
          call 47
          local.get 2
          call 39
          call 57
          i32.const 1048864
          i32.const 7
          call 47
          local.get 2
          call 39
          call 57
          i32.const 1048665
          i32.const 8
          call 47
          local.get 2
          call 43
          call 58
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 65
      unreachable
    end
    i32.const 14
    call 48
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64) (result i64)
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
        call 46
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048665
        i32.const 8
        call 47
        call 37
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
        i32.const 1048864
        i32.const 7
        call 47
        local.get 4
        local.get 3
        call 44
        call 58
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 65
    unreachable
  )
  (func (;72;) (type 26) (param i32 i64 i64 i32)
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
  (func (;73;) (type 27) (param i32 i64 i64 i64 i64)
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
                  call 72
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
                call 72
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 72
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
                call 76
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 76
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
                    call 72
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
                      call 72
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
                      call 76
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
                    call 77
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 76
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 77
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
  (func (;74;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 73
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
  (func (;75;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 76
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
          call 76
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 76
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
          call 76
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 76
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
        call 76
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
  (func (;76;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;77;) (type 26) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "amountis_debttokentoken_decimalsvalue\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\07\00\00\00\0d\00\10\00\05\00\00\00\12\00\10\00\0e\00\00\00 \00\10\00\05\00\00\00initadminpool_cnt012345678910111213141516171819\00a\00\10\00\01\00\00\00b\00\10\00\01\00\00\00c\00\10\00\01\00\00\00d\00\10\00\01\00\00\00e\00\10\00\01\00\00\00f\00\10\00\01\00\00\00g\00\10\00\01\00\00\00h\00\10\00\01\00\00\00i\00\10\00\01\00\00\00j\00\10\00\01\00\00\00k\00\10\00\02\00\00\00m\00\10\00\02\00\00\00o\00\10\00\02\00\00\00q\00\10\00\02\00\00\00s\00\10\00\02\00\00\00u\00\10\00\02\00\00\00w\00\10\00\02\00\00\00y\00\10\00\02\00\00\00{\00\10\00\02\00\00\00}\00\10\00\02\00\00\00pool_enpoolget_positionsget_reserve_listpend_adminAdminChangedAdminProposedblendBlendCapitalget_reserveget_price_paircollateralliabilitiessupply\95\01\10\00\0a\00\00\00\9f\01\10\00\0b\00\00\00\aa\01\10\00\06\00\00\00decimalspricesourcetimestamp\c8\01\10\00\08\00\00\00\d0\01\10\00\05\00\00\00\d5\01\10\00\06\00\00\00\db\01\10\00\09\00\00\00SpotTWAP\04\02\10\00\04\00\00\00\08\02\10\00\04\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\1c\02\10\00\06\00\00\00\22\02\10\00\08\00\00\00*\02\10\00\0f\00\00\009\02\10\00\06\00\00\00?\02\10\00\08\00\00\00G\02\10\00\06\00\00\00M\02\10\00\09\00\00\00assetconfigdatascalar\00\00\00\90\02\10\00\05\00\00\00\95\02\10\00\06\00\00\00\9b\02\10\00\04\00\00\00\9f\02\10\00\06\00\00\00c_factorenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\c8\02\10\00\08\00\00\00\c8\01\10\00\08\00\00\00\d0\02\10\00\07\00\00\00\d7\02\10\00\05\00\00\00\dc\02\10\00\08\00\00\00\e4\02\10\00\08\00\00\00\ec\02\10\00\06\00\00\00\f2\02\10\00\05\00\00\00\f7\02\10\00\07\00\00\00\fe\02\10\00\05\00\00\00\03\03\10\00\0a\00\00\00\0d\03\10\00\0a\00\00\00\17\03\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\80Positions returned by real Blend pool `get_positions(account)`.\0aKeys are reserve indices (u32), values are token amounts (i128).\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPriceResult\00\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0bPriceSource\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00XSource of the price data. Field names and order must match oracle-registry/src/types.rs.\00\00\00\00\00\00\00\0bPriceSource\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Spot\00\00\00\00\00\00\00\00\00\00\00\04TWAP\00\00\00\01\00\00\00/Reserve data (rates) from `get_reserve(asset)`.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\04\00\00\00uErrors for arithmetic operations in this adapter.\0aReturned by internal helpers; surfaces as a panic in `get_all_pos`.\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\02\00\00\001Arithmetic overflow in position value calculation\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\009Token decimals too large \e2\80\94 `10^decimals` overflows i128\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\02\00\00\00\01\00\00\00\c4Full reserve info returned by real Blend pool `get_reserve(asset)`.\0aOn-chain confirmed: Blend pool returns {asset, config, data, scalar}.\0ascalar = 10^decimals (e.g. 10000000 for 7-decimal tokens).\00\00\00\00\00\00\00\0cBlendReserve\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07is_debt\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00DReserve config (subset of fields we need) from `get_reserve(asset)`.\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\8eInitialize the adapter with admin only. Can only be called once.\0aNo pool is registered at initialization \e2\80\94 use `register_pool` to add pools.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\c6Get all position values for an account across all registered Blend pools.\0a\0aCalled by PositionRegistry as:\0a`adapter.get_all_pos(account, oracle_registry, accounting_token, enabled_position_ids)`\0a\0a`enabled_position_ids` \e2\80\94 the set of position IDs that are enabled in the registry for\0athis account/protocol. Each pool at index `i` has position_id Symbol `INDEX_STRS[i]`.\0a\0aPer-pool error isolation: if any pool call fails, that pool is skipped (try_invoke).\00\00\00\00\00\0bget_all_pos\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_registry\00\00\00\00\13\00\00\00\00\00\00\00\10accounting_token\00\00\00\13\00\00\00\00\00\00\00\14enabled_position_ids\00\00\03\ea\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0dPositionValue\00\00\00\00\00\00\00\00\00\00@Remove a pool by index using swap-with-last removal. Admin only.\00\00\00\0bremove_pool\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\bdAccept a pending admin proposal (step 2 of two-step transfer).\0a\0aMust be called by the `pending_admin` address. Overwrites the current admin\0awith `pending_admin` and clears the pending slot.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\16Propose a new admin (step 1 of two-step transfer). Admin only.\0a\0aWrites the `pending_admin` storage key but does NOT overwrite the current admin.\0aThe new admin must call `accept_admin()` to complete the transfer.\0aThis prevents permanent lock-out from a typo or misrouted address.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00pRegister a single Blend pool address. Admin only.\0aPanics if pool is already registered or pool limit is reached.\00\00\00\0dregister_pool\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Return the number of registered pools.\00\00\00\00\00\0eget_pool_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002Return adapter info: (protocol_id, name, version).\00\00\00\00\00\10get_adapter_info\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\11\00\00\00\11\00\00\00\04\00\00\00\00\00\00\00@Enable or disable a specific pool (circuit-breaker). Admin only.\00\00\00\10set_pool_enabled\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00MRegister multiple Blend pools at once. Skips duplicates silently. Admin only.\00\00\00\00\00\00\14register_pools_batch\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
