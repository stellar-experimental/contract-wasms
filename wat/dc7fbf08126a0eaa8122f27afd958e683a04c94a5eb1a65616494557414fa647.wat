(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i32 i64)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i32 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "m" "3" (func (;1;) (type 2)))
  (import "m" "5" (func (;2;) (type 0)))
  (import "m" "6" (func (;3;) (type 0)))
  (import "b" "1" (func (;4;) (type 5)))
  (import "b" "3" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 6)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "m" "7" (func (;8;) (type 2)))
  (import "v" "d" (func (;9;) (type 0)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 6)))
  (import "a" "_" (func (;12;) (type 0)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "v" "2" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 4)))
  (import "l" "6" (func (;20;) (type 2)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 5)))
  (import "b" "m" (func (;24;) (type 4)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "x" "3" (func (;26;) (type 6)))
  (import "b" "8" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "x" "5" (func (;29;) (type 2)))
  (import "l" "2" (func (;30;) (type 0)))
  (import "v" "h" (func (;31;) (type 4)))
  (import "l" "7" (func (;32;) (type 5)))
  (import "l" "1" (func (;33;) (type 0)))
  (import "v" "f" (func (;34;) (type 0)))
  (import "v" "a" (func (;35;) (type 4)))
  (import "b" "_" (func (;36;) (type 2)))
  (import "b" "e" (func (;37;) (type 0)))
  (import "c" "_" (func (;38;) (type 2)))
  (import "v" "b" (func (;39;) (type 0)))
  (import "v" "4" (func (;40;) (type 0)))
  (import "d" "0" (func (;41;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1049336)
  (global (;3;) i32 i32.const 1049344)
  (export "memory" (memory 0))
  (export "__check_auth" (func 48))
  (export "__constructor" (func 73))
  (export "add_context_rule" (func 75))
  (export "add_policy" (func 77))
  (export "add_signer" (func 86))
  (export "execute" (func 87))
  (export "get_context_rule" (func 88))
  (export "get_context_rules" (func 89))
  (export "get_context_rules_count" (func 93))
  (export "remove_context_rule" (func 95))
  (export "remove_policy" (func 102))
  (export "remove_signer" (func 104))
  (export "update_context_rule_name" (func 105))
  (export "update_context_rule_valid_until" (func 108))
  (export "upgrade" (func 110))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049068
                  i32.const 3
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 1) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;44;) (type 15) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;45;) (type 16) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 27
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
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 43
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 74
              i32.ne
              local.get 3
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048864
                  i32.const 2
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 45
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 45
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              i64.const 1
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              drop
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
        end
        local.set 4
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 104
    i32.add
    local.tee 4
    local.get 0
    call 46
    block ;; label = @1
      local.get 3
      i32.load offset=104
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 0
      local.get 3
      i64.const 2
      i64.store offset=104
      local.get 1
      local.get 4
      i32.const 1
      call 49
      local.get 3
      i64.load offset=104
      local.tee 15
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 12
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 16
      local.get 15
      call 1
      i64.const 32
      i64.shr_u
      local.set 18
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 10
            local.get 18
            i64.ne
            if ;; label = @5
              local.get 15
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 11
              call 2
              local.set 1
              local.get 15
              local.get 11
              call 3
              local.set 11
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              call 0
              local.set 14
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 14
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 43
              local.get 3
              i64.load offset=104
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=112
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.ne
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 1 (;@4;)
              local.get 10
              i64.const 1
              i64.add
              local.set 10
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048864
                  i32.const 2
                  call 44
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 3
                i32.load offset=16
                local.get 3
                i32.load offset=20
                call 45
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 43
                local.get 3
                i64.load offset=104
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=112
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 11
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                i32.or
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store offset=8
                i64.const 2
                local.set 1
                i32.const 1
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 0
                  local.set 1
                  br 0 (;@7;)
                end
                unreachable
              end
              local.get 3
              i32.load offset=16
              local.get 3
              i32.load offset=20
              call 45
              i32.const 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 104
              i32.add
              local.tee 4
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              call 43
              local.get 3
              i64.load offset=104
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=112
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              call 43
              local.get 3
              i64.load offset=104
              local.tee 14
              i64.const 2
              i64.eq
              local.get 14
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=112
              local.tee 14
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              local.get 11
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i32.const 128
              i32.add
              local.tee 4
              i64.const 0
              i64.store
              local.get 3
              i32.const 120
              i32.add
              local.tee 5
              i64.const 0
              i64.store
              local.get 3
              i32.const 112
              i32.add
              local.tee 6
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 0
              i64.const 4
              local.get 16
              i64.const 137438953476
              call 4
              drop
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i64.load
              i64.store
              local.get 3
              i32.const 24
              i32.add
              local.get 5
              i64.load
              i64.store
              local.get 3
              i32.const 16
              i32.add
              local.get 6
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 12
              i64.const 137438953476
              call 5
              local.set 19
              local.get 3
              local.get 11
              i64.store offset=24
              local.get 3
              local.get 14
              i64.store offset=16
              local.get 3
              local.get 19
              i64.store offset=8
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 16401925078542
                  local.get 3
                  i32.const 104
                  i32.add
                  i32.const 3
                  call 50
                  call 51
                  br_if 5 (;@2;)
                  i64.const 12897786789891
                  call 52
                  unreachable
                else
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            local.set 18
            call 6
            local.set 1
            local.get 3
            i32.const 168
            i32.add
            local.set 5
            local.get 3
            i32.const -64
            i32.sub
            local.set 6
            local.get 3
            i32.const 240
            i32.add
            local.set 8
            local.get 3
            i32.const 296
            i32.add
            local.set 9
            loop ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 17
                    local.get 18
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 17
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 0
                    call 0
                    local.set 10
                    local.get 3
                    i32.const 0
                    i32.store offset=408
                    local.get 3
                    local.get 0
                    i64.store offset=400
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=412
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.const 400
                    i32.add
                    call 43
                    local.get 3
                    i64.load offset=288
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=296
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 4 (;@4;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 1048768
                            i32.const 3
                            call 44
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 8 (;@4;)
                          end
                          local.get 3
                          i32.load offset=408
                          local.get 3
                          i32.load offset=412
                          call 45
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 3
                          i32.const 400
                          i32.add
                          call 43
                          local.get 3
                          i64.load offset=232
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 3
                          i64.load offset=240
                          call 53
                          local.get 3
                          i32.load offset=288
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=312
                          local.set 0
                          local.get 3
                          i64.load offset=296
                          local.set 10
                          i64.const 0
                          local.set 11
                          local.get 3
                          i64.load offset=304
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=408
                        local.get 3
                        i32.load offset=412
                        call 45
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 232
                        i32.add
                        local.get 3
                        i32.const 400
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=232
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 288
                        i32.add
                        local.get 3
                        i64.load offset=240
                        call 54
                        local.get 3
                        i32.load offset=288
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=296
                        local.set 10
                        i64.const 1
                        local.set 11
                        local.get 3
                        i64.load offset=304
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=408
                      local.get 3
                      i32.load offset=412
                      call 45
                      i32.const 1
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 3
                      i32.const 400
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=232
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 288
                      i32.add
                      local.get 3
                      i64.load offset=240
                      call 55
                      local.get 3
                      i32.load offset=288
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=312
                      local.set 0
                      local.get 3
                      i64.load offset=296
                      local.set 10
                      i64.const 2
                      local.set 11
                      local.get 3
                      i64.load offset=304
                    end
                    local.set 12
                    local.get 3
                    local.get 0
                    i64.store offset=224
                    local.get 3
                    local.get 12
                    i64.store offset=216
                    local.get 3
                    local.get 10
                    i64.store offset=208
                    local.get 3
                    local.get 11
                    i64.store offset=200
                    local.get 17
                    i64.const 1
                    i64.add
                    local.set 17
                    local.get 15
                    call 8
                    local.set 14
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    call 56
                    local.get 3
                    i32.load offset=288
                    i32.const 3
                    i32.shl
                    i64.load offset=1049312
                    local.set 0
                    local.get 3
                    i64.load offset=296
                    local.set 10
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 4
                    global.set 0
                    local.get 4
                    local.get 10
                    i64.store offset=8
                    local.get 4
                    i64.const 2
                    i64.const 1
                    local.get 0
                    i64.const 2
                    i64.eq
                    select
                    i64.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    call 90
                    block (result i64) ;; label = @9
                      local.get 4
                      i32.load offset=32
                      if ;; label = @10
                        local.get 4
                        i64.load offset=40
                        br 1 (;@9;)
                      end
                      call 6
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 16
                    i32.add
                    call 90
                    block (result i64) ;; label = @9
                      local.get 4
                      i32.load offset=32
                      if ;; label = @10
                        local.get 4
                        i64.load offset=40
                        br 1 (;@9;)
                      end
                      call 6
                    end
                    local.set 10
                    call 122
                    local.get 10
                    call 122
                    call 39
                    local.set 16
                    local.get 4
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 16
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.set 19
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          local.get 19
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 16
                          local.get 0
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 57
                          local.get 3
                          i64.load offset=288
                          local.tee 10
                          i64.const 3
                          i64.sub
                          local.tee 11
                          i64.const 1
                          i64.le_u
                          if ;; label = @12
                            local.get 11
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          local.get 8
                          local.get 9
                          i32.const 48
                          memory.copy
                          local.get 0
                          i64.const 1
                          i64.add
                          local.set 0
                          local.get 3
                          local.get 10
                          i64.store offset=232
                          local.get 3
                          i64.load offset=272
                          local.set 11
                          local.get 3
                          i64.load offset=264
                          local.set 12
                          call 6
                          local.set 10
                          local.get 12
                          call 0
                          local.set 20
                          local.get 3
                          i32.const 0
                          i32.store offset=408
                          local.get 3
                          local.get 12
                          i64.store offset=400
                          local.get 3
                          local.get 20
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=412
                          loop ;; label = @12
                            local.get 3
                            i32.const 288
                            i32.add
                            local.tee 7
                            local.get 3
                            i32.const 400
                            i32.add
                            call 58
                            local.get 3
                            i32.const 344
                            i32.add
                            local.tee 4
                            local.get 7
                            call 59
                            local.get 3
                            i64.load offset=344
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 14
                            local.get 4
                            call 60
                            call 9
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 10
                            local.get 4
                            call 60
                            call 10
                            local.set 10
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                        i64.const 12893491822595
                        call 52
                        unreachable
                      end
                      block ;; label = @10
                        local.get 11
                        call 0
                        i64.const 4294967296
                        i64.ge_u
                        if ;; label = @11
                          local.get 11
                          call 0
                          local.set 12
                          local.get 3
                          i32.const 0
                          i32.store offset=376
                          local.get 3
                          local.get 11
                          i64.store offset=368
                          local.get 3
                          local.get 12
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=380
                          loop ;; label = @12
                            local.get 3
                            i32.const 288
                            i32.add
                            local.get 3
                            i32.const 368
                            i32.add
                            call 61
                            local.get 3
                            i32.const 384
                            i32.add
                            local.get 3
                            i64.load offset=288
                            local.get 3
                            i64.load offset=296
                            call 62
                            local.get 3
                            i32.load offset=384
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=392
                            local.set 11
                            call 11
                            local.set 12
                            i32.const 1049057
                            i32.const 11
                            call 63
                            local.set 20
                            local.get 3
                            i32.const 200
                            i32.add
                            call 64
                            local.set 21
                            local.get 3
                            i32.const 232
                            i32.add
                            call 65
                            local.set 22
                            local.get 3
                            local.get 12
                            i64.store offset=424
                            local.get 3
                            local.get 22
                            i64.store offset=416
                            local.get 3
                            local.get 10
                            i64.store offset=408
                            local.get 3
                            local.get 21
                            i64.store offset=400
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    i32.const 288
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 400
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 11
                                local.get 20
                                local.get 3
                                i32.const 288
                                i32.add
                                i32.const 4
                                call 50
                                call 51
                                i32.eqz
                                br_if 5 (;@9;)
                                br 2 (;@12;)
                              else
                                local.get 3
                                i32.const 288
                                i32.add
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 12
                        call 0
                        local.get 10
                        call 0
                        i64.xor
                        i64.const 4294967296
                        i64.ge_u
                        br_if 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 3
                    i32.const 200
                    i32.add
                    call 56
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 232
                    i32.add
                    local.tee 7
                    i32.const 56
                    memory.copy
                    local.get 3
                    local.get 10
                    i64.store offset=96
                    local.get 3
                    i64.load offset=8
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 4
                    i32.const 96
                    memory.copy
                    local.get 7
                    local.get 4
                    call 66
                    local.get 3
                    i32.load offset=232
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=240
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.load offset=160
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 232
                        i32.add
                        local.tee 4
                        i32.const 1048720
                        i32.const 20
                        call 67
                        local.get 3
                        i32.load offset=232
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=240
                        local.set 10
                        local.get 4
                        local.get 3
                        i64.load offset=168
                        local.get 3
                        i64.load offset=176
                        call 68
                        local.get 3
                        i32.load offset=232
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 10
                        local.get 3
                        i64.load offset=240
                        call 69
                        local.get 3
                        i32.load offset=232
                        local.tee 4
                        br_if 9 (;@1;)
                        local.get 13
                        local.get 3
                        i64.load offset=240
                        local.get 4
                        select
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 232
                      i32.add
                      local.tee 4
                      i32.const 1048740
                      i32.const 28
                      call 67
                      local.get 3
                      i32.load offset=232
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=240
                      local.set 10
                      local.get 4
                      local.get 5
                      call 70
                      local.get 3
                      i32.load offset=232
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 10
                      local.get 3
                      i64.load offset=240
                      call 69
                      local.get 3
                      i32.load offset=232
                      local.tee 4
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 13
                      local.get 3
                      i64.load offset=240
                      local.get 4
                      select
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 232
                    i32.add
                    i32.const 1048712
                    i32.const 8
                    call 67
                    local.get 3
                    i32.load offset=232
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 15
                  local.get 3
                  i32.const 120
                  i32.add
                  local.set 5
                  i64.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    local.get 15
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 7
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 232
                      i32.add
                      i32.const 3
                      call 49
                      local.get 3
                      i32.const 104
                      i32.add
                      local.tee 4
                      local.get 3
                      i64.load offset=232
                      call 57
                      local.get 3
                      i64.load offset=104
                      local.tee 11
                      i64.const 3
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=112
                      local.set 17
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 5
                      i32.const 40
                      memory.copy
                      local.get 3
                      i64.load offset=240
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      call 0
                      local.set 10
                      local.get 3
                      i32.const 0
                      i32.store offset=208
                      local.get 3
                      local.get 0
                      i64.store offset=200
                      local.get 3
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=212
                      local.get 4
                      local.get 3
                      i32.const 200
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=104
                      local.tee 0
                      i64.const 2
                      i64.eq
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=112
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 74
                      i32.ne
                      local.get 4
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      block (result i64) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 1048768
                              i32.const 3
                              call 44
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 9 (;@4;)
                            end
                            local.get 3
                            i32.load offset=208
                            local.get 3
                            i32.load offset=212
                            call 45
                            i32.const 1
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 400
                            i32.add
                            local.get 3
                            i32.const 200
                            i32.add
                            call 43
                            local.get 3
                            i64.load offset=400
                            local.tee 0
                            i64.const 2
                            i64.eq
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            i32.or
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 3
                            i64.load offset=408
                            call 53
                            local.get 3
                            i32.load offset=104
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load offset=128
                            local.set 0
                            local.get 3
                            i64.load offset=112
                            local.set 13
                            i64.const 0
                            local.set 10
                            local.get 3
                            i64.load offset=120
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=208
                          local.get 3
                          i32.load offset=212
                          call 45
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 400
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          call 43
                          local.get 3
                          i64.load offset=400
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 3
                          i64.load offset=408
                          call 54
                          local.get 3
                          i32.load offset=104
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=112
                          local.set 13
                          i64.const 1
                          local.set 10
                          local.get 3
                          i64.load offset=120
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=208
                        local.get 3
                        i32.load offset=212
                        call 45
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 400
                        i32.add
                        local.get 3
                        i32.const 200
                        i32.add
                        call 43
                        local.get 3
                        i64.load offset=400
                        local.tee 0
                        i64.const 2
                        i64.eq
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 104
                        i32.add
                        local.get 3
                        i64.load offset=408
                        call 55
                        local.get 3
                        i32.load offset=104
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=128
                        local.set 0
                        local.get 3
                        i64.load offset=112
                        local.set 13
                        i64.const 2
                        local.set 10
                        local.get 3
                        i64.load offset=120
                      end
                      local.set 12
                      local.get 3
                      i64.load offset=248
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 288
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 40
                      memory.copy
                      local.get 5
                      local.get 4
                      i32.const 40
                      memory.copy
                      local.get 3
                      local.get 17
                      i64.store offset=112
                      local.get 3
                      local.get 11
                      i64.store offset=104
                      local.get 3
                      local.get 0
                      i64.store offset=256
                      local.get 3
                      local.get 12
                      i64.store offset=248
                      local.get 3
                      local.get 13
                      i64.store offset=240
                      local.get 3
                      local.get 10
                      i64.store offset=232
                      local.get 3
                      local.get 3
                      i64.load offset=144
                      local.tee 0
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=212
                      local.get 3
                      i32.const 0
                      i32.store offset=208
                      local.get 3
                      local.get 0
                      i64.store offset=200
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 200
                        i32.add
                        call 61
                        local.get 3
                        i32.const 400
                        i32.add
                        local.get 3
                        i64.load offset=8
                        local.get 3
                        i64.load offset=16
                        call 62
                        local.get 3
                        i32.load offset=400
                        i32.const 1
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=408
                        local.set 0
                        call 11
                        local.set 10
                        local.get 3
                        i32.const 232
                        i32.add
                        call 64
                        local.set 13
                        local.get 3
                        i32.const 104
                        i32.add
                        call 65
                        local.set 11
                        local.get 3
                        local.get 10
                        i64.store offset=312
                        local.get 3
                        local.get 11
                        i64.store offset=304
                        local.get 3
                        local.get 16
                        i64.store offset=296
                        local.get 3
                        local.get 13
                        i64.store offset=288
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 288
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 753078818712078
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 4
                            call 50
                            call 71
                            br 2 (;@10;)
                          else
                            local.get 3
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
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                  end
                  local.get 3
                  i32.const 432
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 3
                i64.load offset=240
                local.set 10
                local.get 3
                i32.const 232
                i32.add
                local.tee 4
                local.get 5
                call 72
                local.get 3
                i32.load offset=232
                br_if 5 (;@1;)
                local.get 4
                local.get 10
                local.get 3
                i64.load offset=240
                call 69
                local.get 3
                i32.load offset=232
                local.tee 4
                br_if 5 (;@1;)
                local.get 13
                local.get 3
                i64.load offset=240
                local.get 4
                select
              end
              local.set 13
              local.get 3
              local.get 3
              i64.load offset=192
              i64.store offset=304
              local.get 3
              local.get 13
              i64.store offset=296
              local.get 3
              local.get 0
              i64.store offset=288
              local.get 1
              local.get 3
              i32.const 288
              i32.add
              i32.const 3
              call 50
              call 10
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 14
        local.get 3
        i32.const 104
        i32.add
        i32.const 1
        call 50
        call 12
        drop
        br 0 (;@2;)
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 17) (param i64 i32 i32)
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
    call 31
    drop
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;51;) (type 18) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 16
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 111
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        i32.add
        i64.const 2
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
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
      i32.const 1048656
      i32.const 2
      local.get 2
      i32.const 2
      call 111
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 115
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
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
      i32.const 1048688
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 111
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 115
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 46
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;56;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 5
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 7
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 2
    i64.store
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048932
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 111
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=16
        call 42
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 3
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=56
        call 76
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 4
        i32.store offset=20
        br 1 (;@1;)
      end
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;58;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 7
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        call 0
        local.set 8
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 1048864
              i32.const 2
              call 44
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 2
          i64.const 0
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          select
          local.set 7
        end
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;60;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048853
          i32.const 8
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 50
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048844
        i32.const 9
        call 67
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 69
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;62;) (type 8) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 7) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048712
              i32.const 8
              call 67
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 72
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048720
            i32.const 20
            call 67
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            local.get 0
            i64.load offset=16
            call 68
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048740
          i32.const 28
          call 67
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call 70
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 1
        i64.load offset=8
        call 69
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
  (func (;65;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 120
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 0
      i32.const 1048932
      i32.const 6
      local.get 2
      i32.const 6
      call 85
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 113
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048656
      i32.const 2
      local.get 3
      i32.const 2
      call 85
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 8) (param i32 i64 i64)
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
    call 50
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 113
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048688
      i32.const 3
      local.get 3
      i32.const 3
      call 85
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 1) (param i32 i32)
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
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048604
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 85
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
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 76
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      local.get 0
      i64.const 4503599627370500
      i64.const 34359738372
      call 13
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      call 74
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 20) (param i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    i32.const 1048880
    call 100
    local.get 8
    i32.load offset=8
    local.set 9
    local.get 8
    i32.load offset=12
    local.set 10
    block ;; label = @1
      block ;; label = @2
        call 94
        local.tee 12
        i32.const 14
        i32.le_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 11
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 14
              br 1 (;@4;)
            end
            i64.const 1
            local.set 14
          end
          local.get 9
          i32.const 1
          i32.and
          local.set 9
          local.get 8
          local.get 2
          i64.store offset=24
          local.get 8
          local.get 14
          i64.store offset=16
          local.get 8
          i32.const 104
          i32.add
          local.get 8
          i32.const 16
          i32.add
          call 99
          block (result i64) ;; label = @4
            local.get 8
            i32.load offset=104
            if ;; label = @5
              local.get 8
              i64.load offset=112
              br 1 (;@4;)
            end
            call 6
          end
          local.set 17
          local.get 10
          i32.const 0
          local.get 9
          select
          local.set 9
          call 6
          local.set 14
          local.get 6
          call 0
          local.set 15
          local.get 8
          i32.const 0
          i32.store offset=64
          local.get 8
          local.get 6
          i64.store offset=56
          local.get 8
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 104
                i32.add
                local.tee 13
                local.get 8
                i32.const 56
                i32.add
                call 58
                local.get 8
                i32.const 32
                i32.add
                local.tee 10
                local.get 13
                call 59
                local.get 8
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 14
                local.get 10
                call 60
                call 9
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 14
                local.get 10
                call 60
                call 10
                local.set 14
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 1
            i32.and
            if ;; label = @5
              call 109
              local.get 5
              i32.gt_u
              br_if 3 (;@2;)
            end
            local.get 7
            call 8
            local.set 16
            call 6
            local.set 15
            local.get 16
            call 0
            local.set 18
            local.get 8
            i32.const 0
            i32.store offset=96
            local.get 8
            local.get 16
            i64.store offset=88
            local.get 8
            local.get 18
            i64.const 32
            i64.shr_u
            i64.store32 offset=100
            loop ;; label = @5
              local.get 8
              i32.const 104
              i32.add
              local.get 8
              i32.const 88
              i32.add
              call 61
              local.get 8
              i32.const 56
              i32.add
              local.get 8
              i64.load offset=104
              local.get 8
              i64.load offset=112
              call 62
              local.get 8
              i32.load offset=56
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 15
                local.get 8
                i64.load offset=64
                call 10
                local.set 15
                br 1 (;@5;)
              end
            end
            local.get 14
            local.get 15
            call 80
            local.get 1
            local.get 2
            local.get 14
            local.get 15
            call 81
            i64.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 1
                br 1 (;@5;)
              end
              i64.const 1
              local.set 1
            end
            local.get 8
            local.get 5
            i32.store offset=76
            local.get 8
            local.get 4
            i32.store offset=72
            local.get 8
            local.get 2
            i64.store offset=64
            local.get 8
            local.get 1
            i64.store offset=56
            local.get 8
            local.get 3
            i64.store offset=80
            local.get 8
            i64.const 6
            i64.store offset=104
            local.get 8
            local.get 9
            i32.store offset=112
            local.get 8
            i32.const 104
            i32.add
            local.tee 10
            local.get 8
            i32.const 56
            i32.add
            call 106
            local.get 8
            i64.const 3
            i64.store offset=104
            local.get 8
            local.get 9
            i32.store offset=112
            local.get 10
            local.get 6
            call 83
            local.get 8
            local.get 9
            i32.store offset=112
            local.get 8
            i64.const 4
            i64.store offset=104
            local.get 10
            local.get 15
            call 83
            local.get 17
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 18
            call 10
            local.set 1
            block ;; label = @5
              local.get 8
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 8
                    local.get 2
                    i64.store offset=112
                    i64.const 1
                    br 2 (;@6;)
                  end
                  i64.const 0
                  local.set 16
                  local.get 8
                  i64.const 0
                  i64.store offset=104
                  br 2 (;@5;)
                end
                local.get 8
                local.get 2
                i64.store offset=112
                i64.const 2
              end
              local.tee 16
              i64.store offset=104
            end
            local.get 8
            i32.const 104
            i32.add
            local.get 1
            call 83
            local.get 0
            local.get 15
            i64.store offset=40
            local.get 0
            local.get 14
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            local.get 16
            i64.store
            local.get 0
            local.get 9
            i32.store offset=48
            local.get 0
            local.get 5
            i32.store offset=20
            local.get 0
            local.get 4
            i32.store offset=16
            local.get 7
            call 1
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 6
                  call 2
                  local.set 17
                  local.get 7
                  local.get 6
                  call 3
                  local.set 19
                  local.get 17
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 17
                  local.get 19
                  local.get 0
                  call 11
                  call 79
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 1
                  i64.const 1
                  i64.sub
                  local.set 1
                  br 1 (;@6;)
                end
              end
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 16
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i64.const 2
                  local.set 6
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 6
              end
              i32.const 1049244
              i32.const 18
              call 63
              local.get 18
              call 84
              local.get 6
              local.get 2
              call 116
              local.set 2
              local.get 8
              local.get 4
              local.get 5
              call 118
              i64.store offset=136
              local.get 8
              local.get 14
              i64.store offset=128
              local.get 8
              local.get 15
              i64.store offset=120
              local.get 8
              local.get 3
              i64.store offset=112
              local.get 8
              local.get 2
              i64.store offset=104
              i32.const 1049204
              i32.const 5
              local.get 8
              i32.const 104
              i32.add
              i32.const 5
              call 85
              call 15
              drop
              local.get 9
              i32.const -1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12914966659075
          call 52
          unreachable
        end
        i64.const 12936441495555
        call 52
        unreachable
      end
      i64.const 12906376724483
      call 52
      unreachable
    end
    i32.const 1048880
    local.get 9
    i32.const 1
    i32.add
    call 101
    i32.const 1048896
    local.get 12
    i32.const 1
    i32.add
    call 101
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    local.get 0
    call 42
    block ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 3
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 5
      local.get 2
      call 76
      local.get 5
      i32.load
      local.tee 7
      i32.const 2
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 8
      call 11
      call 14
      drop
      local.get 6
      local.get 0
      local.get 9
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 74
      local.get 6
      call 65
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;77;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 11
        call 14
        drop
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 78
        local.get 3
        i64.load offset=48
        local.tee 7
        local.get 1
        call 9
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 4
        call 11
        call 79
        local.get 7
        local.get 1
        call 10
        local.set 6
        local.get 3
        i64.load offset=40
        local.tee 8
        local.get 6
        call 80
        local.get 3
        i64.load offset=8
        local.tee 9
        local.get 3
        i64.load offset=16
        local.tee 10
        local.get 8
        local.get 6
        call 81
        local.get 9
        local.get 10
        local.get 8
        local.get 7
        call 82
        local.get 3
        i64.const 4
        i64.store offset=64
        local.get 3
        local.get 5
        i32.store offset=72
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 6
        call 83
        i32.const 1049128
        i32.const 12
        call 63
        local.get 0
        i64.const -4294967292
        i64.and
        call 84
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        i32.const 1049112
        i32.const 2
        local.get 4
        i32.const 2
        call 85
        call 15
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12923556593667
    call 52
    unreachable
  )
  (func (;78;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i32.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 97
      local.tee 7
      i64.const 1
      call 114
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i64.const 1
      call 33
      local.set 7
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 1048820
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 111
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 42
        local.get 2
        i64.load offset=48
        local.tee 9
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 10
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 11
        local.get 2
        local.get 2
        i64.load offset=40
        call 76
        local.get 2
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        call 119
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 3
        i64.store offset=48
        local.get 2
        local.get 1
        i32.store offset=56
        block ;; label = @3
          local.get 3
          call 97
          local.tee 7
          i64.const 1
          call 114
          if ;; label = @4
            local.get 7
            i64.const 1
            call 33
            local.tee 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            call 119
            br 1 (;@3;)
          end
          call 6
          local.set 7
        end
        local.get 2
        i64.const 4
        i64.store offset=24
        local.get 2
        local.get 1
        i32.store offset=32
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          call 97
          local.tee 8
          i64.const 1
          call 114
          if ;; label = @4
            local.get 8
            i64.const 1
            call 33
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            call 119
            br 1 (;@3;)
          end
          call 6
          local.set 8
        end
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 1
        i32.store offset=48
        local.get 0
        local.get 6
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;79;) (type 22) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 65
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 71
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;80;) (type 23) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 0
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 0
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 0
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 0
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i64.const 12902081757187
          call 52
          unreachable
        end
        i64.const 12927851560963
        call 52
        unreachable
      end
      i64.const 12932146528259
      call 52
      unreachable
    end
  )
  (func (;81;) (type 12) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 121
    local.set 0
    local.get 4
    i64.const 8
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 97
    i64.const 1
    call 114
    i32.eqz
    if ;; label = @1
      local.get 4
      call 97
      i64.const 1
      i64.const 1
      call 19
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12889196855299
    call 52
    unreachable
  )
  (func (;82;) (type 12) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 121
    local.set 0
    local.get 4
    i64.const 8
    i64.store
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    call 97
    call 98
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32 i64)
    local.get 0
    call 97
    local.get 1
    i64.const 1
    call 19
    drop
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 24) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
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
    call 22
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 47
      local.get 2
      i64.load offset=32
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      call 11
      call 14
      drop
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 78
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 1
          local.get 2
          i32.const 8
          i32.add
          call 60
          call 9
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 8
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.store offset=104
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=16
            br 2 (;@2;)
          end
          i64.const 12914966659075
          call 52
          unreachable
        end
        local.get 2
        i64.load offset=16
      end
      local.set 6
      local.get 2
      local.get 5
      i64.store offset=88
      local.get 2
      local.get 6
      i64.store offset=96
      local.get 1
      local.get 2
      i32.const 88
      i32.add
      local.tee 4
      call 60
      call 10
      local.tee 5
      local.get 2
      i64.load offset=72
      local.tee 7
      call 80
      local.get 2
      i64.load offset=32
      local.tee 10
      local.get 2
      i64.load offset=40
      local.tee 11
      local.get 5
      local.get 7
      call 81
      local.get 10
      local.get 11
      local.get 1
      local.get 7
      call 82
      local.get 2
      i64.const 3
      i64.store offset=88
      local.get 2
      local.get 3
      i32.store offset=96
      local.get 4
      local.get 5
      call 83
      local.get 2
      local.get 9
      i64.store offset=104
      local.get 2
      local.get 6
      i64.store offset=96
      local.get 2
      local.get 8
      i64.store offset=88
      local.get 2
      local.get 3
      i32.store offset=112
      i32.const 1049156
      i32.const 12
      call 63
      local.get 0
      i64.const -4294967292
      i64.and
      call 84
      local.get 2
      local.get 4
      call 60
      i64.store offset=120
      i32.const 1049148
      i32.const 1
      local.get 2
      i32.const 120
      i32.add
      i32.const 1
      call 85
      call 15
      drop
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 11
      call 14
      drop
      local.get 0
      local.get 1
      local.get 2
      call 16
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 78
    local.get 2
    call 65
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 42
    local.get 1
    i64.load offset=40
    local.tee 3
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=48
      local.set 4
      i64.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 1
        local.set 0
      end
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 40
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 90
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=40
        if ;; label = @3
          local.get 1
          i64.load offset=48
          br 1 (;@2;)
        end
        call 6
      end
      local.tee 3
      call 0
      local.set 4
      call 6
      local.set 0
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      i32.store offset=56
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 91
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 92
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i32.load offset=12
          call 78
          local.get 1
          i64.load offset=64
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 65
          call 10
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;90;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 99
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      call 119
    end
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;92;) (type 10) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;93;) (type 6) (result i64)
    call 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;94;) (type 13) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048896
    call 100
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;95;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 11
        call 14
        drop
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 78
        local.get 1
        i64.load offset=64
        local.tee 7
        call 0
        local.set 8
        local.get 1
        i32.const 0
        i32.store offset=88
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i32.const 80
          i32.add
          call 61
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          call 62
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=104
            local.get 1
            i32.const 24
            i32.add
            call 11
            call 96
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 6
        i64.store offset=112
        local.get 1
        local.get 3
        i32.store offset=120
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        call 97
        call 98
        local.get 1
        i64.const 3
        i64.store offset=112
        local.get 1
        local.get 3
        i32.store offset=120
        local.get 2
        call 97
        call 98
        local.get 1
        i64.const 4
        i64.store offset=112
        local.get 1
        local.get 3
        i32.store offset=120
        local.get 2
        call 97
        call 98
        local.get 1
        i64.load offset=24
        local.tee 8
        local.get 1
        i64.load offset=32
        local.tee 9
        local.get 1
        i64.load offset=56
        local.get 7
        call 82
        local.get 1
        local.get 9
        i64.store offset=104
        local.get 1
        local.get 8
        i64.store offset=96
        local.get 2
        local.get 1
        i32.const 96
        i32.add
        call 99
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=112
          if ;; label = @4
            local.get 1
            i64.load offset=120
            br 1 (;@3;)
          end
          call 6
        end
        local.tee 7
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.eqz
              if ;; label = @6
                i32.const 2
                local.set 5
                br 1 (;@5;)
              end
              local.get 7
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 8
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.set 5
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 6
            end
            local.get 1
            i32.const 16
            i32.add
            local.get 5
            local.get 6
            call 92
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 1
            i32.load offset=20
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 7
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 2
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 7
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 17
          else
            local.get 7
          end
          call 83
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048896
        call 100
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048896
        local.get 3
        i32.const 1
        i32.sub
        call 101
        i32.const 1049262
        i32.const 20
        call 63
        local.get 0
        i64.const -4294967292
        i64.and
        call 84
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 112
        i32.add
        i32.const 0
        call 85
        call 15
        drop
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 25) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 65
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 50
          call 41
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;97;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i32.const 2
                        local.get 0
                        i64.load
                        local.tee 2
                        i32.wrap_i64
                        i32.const 3
                        i32.sub
                        local.get 2
                        i64.const 2
                        i64.le_u
                        select
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1049013
                      i32.const 7
                      call 67
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      local.get 0
                      i64.load32_u offset=8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049020
                    i32.const 8
                    call 67
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=8
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 69
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049028
                  i32.const 3
                  call 67
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 120
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 3
                  local.get 1
                  i64.load offset=8
                  call 69
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049031
                i32.const 4
                call 67
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 69
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049035
              i32.const 6
              call 67
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 117
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049041
            i32.const 11
            call 67
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049052
          i32.const 5
          call 67
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 117
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
  (func (;98;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 30
    drop
  )
  (func (;99;) (type 1) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 97
      local.tee 2
      i64.const 1
      call 114
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 33
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 97
      local.tee 2
      i64.const 2
      call 114
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 33
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;101;) (type 1) (param i32 i32)
    local.get 0
    call 97
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 19
    drop
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 11
        call 14
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 78
        local.get 2
        i64.load offset=48
        local.tee 8
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          if (result i64) ;; label = @4
            local.get 7
            local.get 8
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.tee 7
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.tee 6
            select
            local.set 7
            local.get 6
            i64.extend_i32_u
          else
            i64.const 2
          end
          local.get 7
          call 62
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i64.load offset=72
          local.get 1
          call 103
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 8
        local.tee 7
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.gt_u
        if ;; label = @3
          local.get 7
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 17
          local.set 7
        end
        local.get 2
        i64.load offset=40
        local.tee 9
        local.get 7
        call 80
        local.get 2
        i64.load offset=8
        local.tee 10
        local.get 2
        i64.load offset=16
        local.tee 11
        local.get 9
        local.get 7
        call 81
        local.get 10
        local.get 11
        local.get 9
        local.get 8
        call 82
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 11
        call 96
        local.get 2
        i64.const 4
        i64.store offset=64
        local.get 2
        local.get 5
        i32.store offset=72
        local.get 3
        local.get 7
        call 83
        i32.const 1049176
        i32.const 14
        call 63
        local.get 0
        i64.const -4294967292
        i64.and
        call 84
        local.get 2
        local.get 1
        i64.store offset=64
        i32.const 1049168
        i32.const 1
        local.get 3
        i32.const 1
        call 85
        call 15
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12919261626371
    call 52
    unreachable
  )
  (func (;103;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 2
        local.get 1
        call 47
        local.get 2
        i64.load
        local.tee 13
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 15
        local.get 2
        i64.load offset=8
        local.set 16
        call 11
        call 14
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 78
        local.get 13
        i32.wrap_i64
        local.tee 7
        i32.const 1
        i32.xor
        local.set 8
        local.get 2
        i64.load offset=32
        local.tee 14
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 3
              i64.store offset=96
              br 1 (;@4;)
            end
            i64.const 2
            local.set 11
            block ;; label = @5
              local.get 14
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 7
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              call 0
              local.set 1
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 10
              i64.store offset=80
              local.get 2
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=92
              local.get 2
              i32.const 96
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 43
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.ne
                local.get 4
                i32.const 14
                i32.ne
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 1048864
                    i32.const 2
                    call 44
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 45
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 43
                  local.get 2
                  i64.load offset=96
                  local.tee 10
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 10
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  i64.const 2
                  i64.const 0
                  local.get 2
                  i64.load offset=104
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  select
                  local.set 11
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 45
                i32.const 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.tee 4
                local.get 2
                i32.const 80
                i32.add
                local.tee 9
                call 43
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 2
                i64.eq
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.tee 12
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                local.get 9
                call 43
                local.get 2
                i64.load offset=96
                local.tee 10
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 10
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                i64.const 1
                i64.const 2
                local.get 2
                i64.load offset=104
                local.tee 1
                i64.const 255
                i64.and
                i64.const 72
                i64.eq
                select
                local.set 11
              end
            end
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 12
            i64.store offset=104
            local.get 2
            local.get 11
            i64.store offset=96
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 59
          local.get 2
          i64.load offset=56
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 13
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 2
              i64.load offset=64
              local.get 16
              call 103
              local.tee 4
              local.get 7
              i32.and
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 15
                call 18
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 8
              i32.and
              br_if 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            br 1 (;@3;)
          end
        end
        i64.const 12910671691779
        call 52
      end
      unreachable
    end
    local.get 5
    i32.const 1
    i32.sub
    local.tee 3
    local.get 14
    local.tee 1
    call 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.lt_u
    if ;; label = @1
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 17
      local.set 1
    end
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 11
    call 80
    local.get 2
    i64.load
    local.tee 10
    local.get 2
    i64.load offset=8
    local.tee 12
    local.get 1
    local.get 11
    call 81
    local.get 10
    local.get 12
    local.get 14
    local.get 11
    call 82
    local.get 2
    i64.const 3
    i64.store offset=96
    local.get 2
    local.get 6
    i32.store offset=104
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 83
    local.get 2
    local.get 15
    i64.store offset=112
    local.get 2
    local.get 16
    i64.store offset=104
    local.get 2
    local.get 13
    i64.store offset=96
    local.get 2
    local.get 6
    i32.store offset=120
    i32.const 1049190
    i32.const 14
    call 63
    local.get 0
    i64.const -4294967292
    i64.and
    call 84
    local.get 2
    local.get 3
    call 60
    i64.store offset=56
    i32.const 1049148
    i32.const 1
    local.get 2
    i32.const 56
    i32.add
    i32.const 1
    call 85
    call 15
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 11
      call 14
      drop
      local.get 2
      i32.const 56
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 78
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 8
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 2
      i32.load offset=76
      local.tee 4
      i32.store offset=132
      local.get 2
      local.get 2
      i32.load offset=72
      local.tee 5
      i32.store offset=128
      local.get 2
      local.get 7
      i64.store offset=120
      local.get 2
      local.get 0
      i64.store offset=112
      local.get 2
      i64.const 6
      i64.store offset=144
      local.get 2
      local.get 3
      i32.store offset=152
      local.get 2
      i32.const 144
      i32.add
      local.get 2
      i32.const 112
      i32.add
      local.tee 6
      call 106
      local.get 2
      local.get 3
      i32.store offset=48
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 2
      local.get 8
      i64.store
      local.get 2
      local.get 4
      i32.store offset=20
      local.get 2
      local.get 5
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=96
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=32
      local.get 3
      local.get 6
      call 107
      local.get 2
      call 65
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 97
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 120
    local.get 2
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=24
      local.get 3
      i32.const 1048820
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 85
      i64.const 1
      call 19
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 6
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 2
        local.set 4
      end
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 4
      local.set 5
    end
    local.get 1
    i32.load offset=20
    local.set 3
    local.get 1
    i32.load offset=16
    local.set 1
    i32.const 1049282
    i32.const 20
    call 63
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 84
    local.get 5
    local.get 7
    call 116
    local.set 5
    local.get 2
    local.get 1
    local.get 3
    call 118
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 1048820
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 85
    call 15
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 176
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
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 76
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 4
        call 11
        call 14
        drop
        local.get 2
        i32.const 72
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 78
        local.get 3
        i32.const 1
        i32.and
        if ;; label = @3
          call 109
          local.get 4
          i32.gt_u
          br_if 2 (;@1;)
        end
        i64.const 1
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=72
              local.tee 8
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          i64.const 2
          local.set 0
        end
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        local.get 4
        i32.store offset=148
        local.get 2
        local.get 3
        i32.store offset=144
        local.get 2
        local.get 7
        i64.store offset=136
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        i64.const 6
        i64.store offset=160
        local.get 2
        local.get 5
        i32.store offset=168
        local.get 2
        i32.const 160
        i32.add
        local.get 2
        i32.const 128
        i32.add
        local.tee 6
        call 106
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 4
        i32.store offset=36
        local.get 2
        local.get 3
        i32.store offset=32
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=56
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=48
        local.get 5
        local.get 6
        call 107
        local.get 2
        i32.const 16
        i32.add
        call 65
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12906376724483
    call 52
    unreachable
  )
  (func (;109;) (type 13) (result i32)
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 46
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      call 11
      call 14
      drop
      local.get 2
      i32.const 1049302
      i32.const 9
      call 67
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      i32.const 1
      call 50
      i64.const 1
      i64.const 2
      call 19
      drop
      call 20
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 26) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
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
    call 23
    drop
  )
  (func (;112;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;113;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048628
    i32.const 4
    call 67
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;115;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 43
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 1048632
          i32.const 1
          call 44
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 46
          local.get 2
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048980
              i32.const 7
              call 67
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 117
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048987
            i32.const 12
            call 67
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 69
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048999
          i32.const 14
          call 67
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 69
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
  (func (;117;) (type 3) (param i32 i64)
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
    call 50
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
  (func (;118;) (type 9) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;119;) (type 27) (param i32)
    local.get 0
    call 97
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 32
    drop
  )
  (func (;120;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1048980
            i32.const 7
            call 67
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 117
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1048987
          i32.const 12
          call 67
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 69
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1048999
        i32.const 14
        call 67
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 69
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 6
    local.set 7
    local.get 2
    call 0
    local.set 6
    local.get 4
    i32.const 0
    i32.store offset=48
    local.get 4
    local.get 2
    i64.store offset=40
    local.get 4
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 56
            i32.add
            local.tee 5
            local.get 4
            i32.const 40
            i32.add
            call 58
            local.get 4
            local.get 5
            call 59
            local.get 4
            i64.load
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            call 60
            call 34
            local.tee 2
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 4
            call 60
            call 35
            local.set 7
            br 1 (;@3;)
          end
        end
        call 6
        local.set 2
        local.get 3
        call 0
        local.set 6
        local.get 4
        i32.const 0
        i32.store offset=32
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i32.const 24
              i32.add
              call 61
              local.get 4
              i32.const 40
              i32.add
              local.get 4
              i64.load offset=56
              local.get 4
              i64.load offset=64
              call 62
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i64.load offset=48
              local.tee 3
              call 34
              local.tee 6
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 3
              call 35
              local.set 2
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 4
                i32.const 56
                i32.add
                local.tee 5
                i32.const 1048980
                i32.const 7
                call 67
                local.get 4
                i32.load offset=56
                br_if 5 (;@1;)
                local.get 5
                local.get 4
                i64.load offset=64
                call 117
                br 2 (;@4;)
              end
              local.get 4
              i32.const 56
              i32.add
              local.tee 5
              i32.const 1048987
              i32.const 12
              call 67
              local.get 4
              i32.load offset=56
              br_if 4 (;@1;)
              local.get 5
              local.get 4
              i64.load offset=64
              local.get 1
              call 69
              br 1 (;@4;)
            end
            local.get 4
            i32.const 56
            i32.add
            local.tee 5
            i32.const 1048999
            i32.const 14
            call 67
            local.get 4
            i32.load offset=56
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i64.load offset=64
            local.get 1
            call 69
          end
          local.get 4
          i64.load offset=64
          local.get 4
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          call 36
          local.get 7
          call 36
          call 37
          local.get 2
          call 36
          call 37
          call 38
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        i64.const 12923556593667
        call 52
        unreachable
      end
      i64.const 12914966659075
      call 52
    end
    unreachable
  )
  (func (;122;) (type 2) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 6
    local.set 2
    local.get 0
    call 0
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 91
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=16
        local.get 1
        i32.load offset=20
        call 92
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.load offset=12
        call 78
        local.get 1
        i32.load offset=56
        if ;; label = @3
          local.get 1
          i32.load offset=60
          call 109
          i32.lt_u
          br_if 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 65
        call 40
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (data (;0;) (i32.const 1048576) "multisigargscontractfn_name\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\07\00\00\00Wasm4\00\10\00\04\00\00\00executablesalt\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00constructor_args`\00\10\00\10\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn\88\00\10\00\08\00\00\00\90\00\10\00\14\00\00\00\a4\00\10\00\1c\00\00\00context_typenamevalid_until\00\d8\00\10\00\0c\00\00\00\e4\00\10\00\04\00\00\00\e8\00\10\00\0b\00\00\00DelegatedExternal\00\00\00\0c\01\10\00\09\00\00\00\15\01\10\00\08\00\00\00\07")
  (data (;1;) (i32.const 1048896) "\09")
  (data (;2;) (i32.const 1048912) "idpoliciessigners\00\00\00\d8\00\10\00\0c\00\00\00P\01\10\00\02\00\00\00\e4\00\10\00\04\00\00\00R\01\10\00\08\00\00\00Z\01\10\00\07\00\00\00\e8\00\10\00\0b\00\00\00DefaultCallContractCreateContractSignersPoliciesIdsMetaNextIdFingerprintCountcan_enforce\94\01\10\00\07\00\00\00\9b\01\10\00\0c\00\00\00\a7\01\10\00\0e\00\00\00install_parampolicy\00\04\02\10\00\0d\00\00\00\11\02\10\00\06\00\00\00policy_addedsigner\00\004\02\10\00\06\00\00\00signer_added\11\02\10\00\06\00\00\00policy_removedsigner_removed\d8\00\10\00\0c\00\00\00\e4\00\10\00\04\00\00\00R\01\10\00\08\00\00\00Z\01\10\00\07\00\00\00\e8\00\10\00\0b\00\00\00context_rule_addedcontext_rule_removedcontext_rule_updatedMigrating\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.6.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.0.2#59a2e01a26f9330f8d516690911cb2ca87a6f1b3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\8bExecute a function on a target contract.\0a\0aThis provides a secure mechanism for the smart account to invoke\0afunctions on other contracts, such as updating policy\0aconfigurations. Requires smart account authorization.\0a\0a# Arguments\0a\0a* `target` - Address of the contract to invoke\0a* `target_fn` - Function name to call on the target contract\0a* `target_args` - Arguments to pass to the target function\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00PAdd a policy to an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00PAdd a signer to an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01\f7Verify authorization for the smart account.\0a\0aThis function is called by the Soroban host when authorization is\0arequired. It validates signatures against the configured context\0arules and policies.\0a\0a# Arguments\0a\0a* `signature_payload` - Hash of the data that was signed\0a* `signatures` - Map of signers to their signature data\0a* `auth_contexts` - Contexts being authorized (contract calls,\0adeployments, etc.)\0a\0a# Returns\0a\0a* `Ok(())` if authorization succeeds\0a* `Err(SmartAccountError)` if authorization fails\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0aSignatures\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\fdCreates a default context rule with the provided signers and policies.\0a\0a# Arguments\0a\0a* `signers` - Vector of signers (Delegated or External) that can\0aauthorize transactions\0a* `policies` - Map of policy contract addresses to their installation\0aparameters\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00URemove a policy from an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00URemove a signer from an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00SAdd a new context rule to the smart account.\0a\0aRequires smart account authorization.\00\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00+Retrieve a specific context rule by its ID.\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00.Retrieve all context rules of a specific type.\00\00\00\00\00\11get_context_rules\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11context_rule_type\00\00\00\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00TRemove a context rule from the smart account.\0a\0aRequires smart account authorization.\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00ERetrieve the number of all context rules, including the expired ones.\00\00\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00SUpdate the name of an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00^Update the expiration time of an existing context rule.\0a\0aRequires smart account authorization.\00\00\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\0d\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a context rule is updated.\00\00\00\00\00\00\00\00\00\00\12ContextRuleUpdated\00\00\00\00\00\01\00\00\00\14context_rule_updated\00\00\00\04\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00>A collection of signatures mapped to their respective signers.\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\07\00\00\00\01\00\00\00QStorage key for signers of a context rule.\0aMaps context rule ID to `Vec<Signer>`.\00\00\00\00\00\00\07Signers\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00SStorage key for policies of a context rule.\0aMaps context rule ID to `Vec<Address>`.\00\00\00\00\08Policies\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00[Storage key for context rule IDs by type.\0aMaps `ContextRuleType` to `Vec<u32>` of rule IDs.\00\00\00\00\03Ids\00\00\00\00\01\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\00FStorage key for context rule metadata.\0aMaps context rule ID to `Meta`.\00\00\00\00\00\04Meta\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\007Storage key defining the fingerprint each context rule.\00\00\00\00\0bFingerprint\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00[Storage key for the count of active context rules.\0aUsed to enforce MAX_CONTEXT_RULES limit.\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\06\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\1bSpendingLimitPolicyEnforced\00\00\00\00\01\00\00\00\1espending_limit_policy_enforced\00\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\14SimplePolicyEnforced\00\00\00\01\00\00\00\16simple_policy_enforced\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\16WeightedPolicyEnforced\00\00\00\00\00\01\00\00\00\18weighted_policy_enforced\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\09\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\15UpgradeableStorageKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
)
