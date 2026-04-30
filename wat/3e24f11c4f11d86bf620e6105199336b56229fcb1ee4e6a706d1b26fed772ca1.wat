(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i32 i64)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32 i64)))
  (type (;28;) (func (param i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i32 i32 i64)))
  (type (;33;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "b" "_" (func (;1;) (type 0)))
  (import "b" "e" (func (;2;) (type 1)))
  (import "c" "_" (func (;3;) (type 0)))
  (import "m" "3" (func (;4;) (type 0)))
  (import "m" "5" (func (;5;) (type 1)))
  (import "m" "6" (func (;6;) (type 1)))
  (import "b" "1" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "m" "7" (func (;12;) (type 0)))
  (import "v" "d" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 1)))
  (import "m" "_" (func (;15;) (type 4)))
  (import "v" "h" (func (;16;) (type 3)))
  (import "m" "0" (func (;17;) (type 3)))
  (import "m" "4" (func (;18;) (type 1)))
  (import "x" "7" (func (;19;) (type 4)))
  (import "a" "_" (func (;20;) (type 1)))
  (import "b" "i" (func (;21;) (type 1)))
  (import "a" "0" (func (;22;) (type 0)))
  (import "x" "1" (func (;23;) (type 1)))
  (import "v" "b" (func (;24;) (type 1)))
  (import "v" "2" (func (;25;) (type 1)))
  (import "l" "6" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 2)))
  (import "b" "m" (func (;30;) (type 3)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "x" "3" (func (;32;) (type 4)))
  (import "b" "8" (func (;33;) (type 0)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "l" "2" (func (;36;) (type 1)))
  (import "l" "7" (func (;37;) (type 2)))
  (import "l" "1" (func (;38;) (type 1)))
  (import "l" "_" (func (;39;) (type 3)))
  (import "m" "1" (func (;40;) (type 1)))
  (import "x" "0" (func (;41;) (type 1)))
  (import "d" "0" (func (;42;) (type 3)))
  (import "b" "k" (func (;43;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048584)
  (global (;2;) i32 i32.const 1049815)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "__check_auth" (func 51))
  (export "__constructor" (func 77))
  (export "add_context_rule" (func 79))
  (export "add_policy" (func 80))
  (export "add_signer" (func 91))
  (export "batch_add_signer" (func 96))
  (export "execute" (func 97))
  (export "get_context_rule" (func 98))
  (export "get_context_rules_count" (func 99))
  (export "get_policy_id" (func 101))
  (export "get_signer_id" (func 104))
  (export "remove_context_rule" (func 107))
  (export "remove_policy" (func 119))
  (export "remove_signer" (func 121))
  (export "update_context_rule_name" (func 122))
  (export "update_context_rule_valid_until" (func 125))
  (export "upgrade" (func 126))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048768
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
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
      call 45
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 1
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1049100
                  i32.const 2
                  call 46
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 47
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 47
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 45
              local.get 2
              i64.load offset=16
              local.tee 3
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 45
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
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
          call 45
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
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
  (func (;45;) (type 5) (param i32 i32)
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
      call 11
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;46;) (type 6) (param i64 i32 i32) (result i64)
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
    call 30
  )
  (func (;47;) (type 7) (param i32 i32) (result i32)
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
    call 48
    unreachable
  )
  (func (;48;) (type 8)
    call 127
    unreachable
  )
  (func (;49;) (type 9) (param i32) (result i64)
    i32.const 0
    i32.load8_u offset=1048922
    drop
    i32.const 0
    i32.load8_u offset=1048768
    drop
    i32.const 0
    i32.load8_u offset=1048894
    drop
    local.get 0
    call 50
  )
  (func (;50;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 66
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
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 168
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i32.load offset=168
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=176
      local.set 0
      i32.const 0
      local.set 4
      i32.const 0
      i32.load8_u offset=1048768
      drop
      i32.const 0
      i32.load8_u offset=1048880
      drop
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 168
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049208
      i32.const 2
      local.get 3
      i32.const 168
      i32.add
      i32.const 2
      call 53
      local.get 3
      i64.load offset=168
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=176
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 56
        i32.add
        i64.extend_i32_u
        local.tee 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 8
        local.get 3
        i32.const 168
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        local.get 0
        local.get 5
        call 1
        call 2
        call 3
        local.set 1
        local.get 6
        call 4
        i64.const 32
        i64.shr_u
        local.set 10
        i64.const 0
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                local.get 10
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                local.get 11
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 12
                call 5
                local.set 0
                local.get 6
                local.get 12
                call 6
                local.set 12
                local.get 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                call 0
                local.set 13
                local.get 3
                i32.const 0
                i32.store offset=64
                local.get 3
                local.get 0
                i64.store offset=56
                local.get 3
                local.get 13
                i64.const 32
                i64.shr_u
                i64.store32 offset=68
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i32.const 56
                i32.add
                call 45
                local.get 3
                i64.load offset=168
                local.tee 0
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 3
                  i64.load offset=176
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 14
                  i32.ne
                  br_if 2 (;@5;)
                end
                local.get 11
                i64.const 1
                i64.add
                local.set 11
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 1049100
                    i32.const 2
                    call 46
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=64
                  local.get 3
                  i32.load offset=68
                  call 47
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 3
                  i32.const 56
                  i32.add
                  call 45
                  local.get 3
                  i64.load offset=168
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=176
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 12
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 1
                  i64.store offset=56
                  i64.const 2
                  local.set 0
                  i32.const 1
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const -1
                    i32.add
                    local.set 4
                    local.get 1
                    local.set 0
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.load offset=64
                local.get 3
                i32.load offset=68
                call 47
                i32.const 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i32.const 56
                i32.add
                call 45
                local.get 3
                i64.load offset=168
                local.tee 0
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=176
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 168
                i32.add
                local.get 3
                i32.const 56
                i32.add
                call 45
                local.get 3
                i64.load offset=168
                local.tee 0
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=176
                local.tee 0
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 12
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 168
                i32.add
                i32.const 24
                i32.add
                local.tee 4
                i64.const 0
                i64.store
                local.get 3
                i32.const 168
                i32.add
                i32.const 16
                i32.add
                local.tee 14
                i64.const 0
                i64.store
                local.get 3
                i32.const 168
                i32.add
                i32.const 8
                i32.add
                local.tee 15
                i64.const 0
                i64.store
                local.get 3
                i64.const 0
                i64.store offset=168
                local.get 1
                i64.const 4
                local.get 9
                i64.const 137438953476
                call 7
                drop
                local.get 3
                i32.const 56
                i32.add
                i32.const 24
                i32.add
                local.get 4
                i64.load
                i64.store
                local.get 3
                i32.const 56
                i32.add
                i32.const 16
                i32.add
                local.get 14
                i64.load
                i64.store
                local.get 3
                i32.const 56
                i32.add
                i32.const 8
                i32.add
                local.get 15
                i64.load
                i64.store
                local.get 3
                local.get 3
                i64.load offset=168
                i64.store offset=56
                local.get 8
                i64.const 137438953476
                call 8
                local.set 16
                local.get 3
                local.get 12
                i64.store offset=72
                local.get 3
                local.get 0
                i64.store offset=64
                local.get 3
                local.get 16
                i64.store offset=56
                i32.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 168
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 13
                      i64.const 16401925078542
                      local.get 3
                      i32.const 168
                      i32.add
                      i32.const 3
                      call 54
                      call 9
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 0 (;@9;) 6 (;@3;) 4 (;@5;)
                    end
                    i64.const 12897786789891
                    call 55
                    unreachable
                  end
                  local.get 3
                  i32.const 168
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              call 0
              i64.const 32
              i64.shr_u
              local.set 9
              call 10
              local.set 8
              local.get 3
              i32.const 248
              i32.add
              local.set 15
              local.get 3
              i32.const 56
              i32.add
              i32.const 72
              i32.add
              local.set 14
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              local.get 9
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 0
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 13
                              call 11
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 8 (;@5;)
                              local.get 1
                              call 0
                              local.set 11
                              local.get 3
                              i32.const 0
                              i32.store offset=288
                              local.get 3
                              local.get 1
                              i64.store offset=280
                              local.get 3
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=292
                              local.get 3
                              i32.const 312
                              i32.add
                              local.get 3
                              i32.const 280
                              i32.add
                              call 45
                              local.get 3
                              i64.load offset=312
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 8 (;@5;)
                              block ;; label = @14
                                local.get 3
                                i64.load offset=320
                                local.tee 1
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 4
                                i32.const 74
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 14
                                i32.ne
                                br_if 9 (;@5;)
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 1
                                      i32.const 1049056
                                      i32.const 3
                                      call 46
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 12 (;@5;)
                                    end
                                    local.get 3
                                    i32.load offset=288
                                    local.get 3
                                    i32.load offset=292
                                    call 47
                                    i32.const 1
                                    i32.gt_u
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 384
                                    i32.add
                                    local.get 3
                                    i32.const 280
                                    i32.add
                                    call 45
                                    local.get 3
                                    i64.load offset=384
                                    local.tee 1
                                    i64.const 2
                                    i64.eq
                                    br_if 11 (;@5;)
                                    local.get 1
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 312
                                    i32.add
                                    local.get 3
                                    i64.load offset=392
                                    call 56
                                    local.get 3
                                    i32.load offset=312
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i64.load offset=336
                                    local.set 1
                                    local.get 3
                                    i64.load offset=328
                                    local.set 11
                                    local.get 3
                                    i64.load offset=320
                                    local.set 10
                                    i64.const 0
                                    local.set 16
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.load offset=288
                                  local.get 3
                                  i32.load offset=292
                                  call 47
                                  i32.const 1
                                  i32.gt_u
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  local.get 3
                                  i32.const 280
                                  i32.add
                                  call 45
                                  local.get 3
                                  i64.load offset=384
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  br_if 10 (;@5;)
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.const 312
                                  i32.add
                                  local.get 3
                                  i64.load offset=392
                                  call 57
                                  local.get 3
                                  i32.load offset=312
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=328
                                  local.set 11
                                  local.get 3
                                  i64.load offset=320
                                  local.set 10
                                  i64.const 1
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=288
                                local.get 3
                                i32.load offset=292
                                call 47
                                i32.const 1
                                i32.gt_u
                                br_if 9 (;@5;)
                                local.get 3
                                i32.const 384
                                i32.add
                                local.get 3
                                i32.const 280
                                i32.add
                                call 45
                                local.get 3
                                i64.load offset=384
                                local.tee 1
                                i64.const 2
                                i64.eq
                                br_if 9 (;@5;)
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 9 (;@5;)
                                local.get 3
                                i32.const 312
                                i32.add
                                local.get 3
                                i64.load offset=392
                                call 58
                                local.get 3
                                i32.load offset=312
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=336
                                local.set 1
                                local.get 3
                                i64.load offset=328
                                local.set 11
                                local.get 3
                                i64.load offset=320
                                local.set 10
                                i64.const 2
                                local.set 16
                              end
                              local.get 0
                              i64.const 4294967295
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 3
                              local.get 1
                              i64.store offset=304
                              local.get 3
                              local.get 11
                              i64.store offset=296
                              local.get 3
                              local.get 10
                              i64.store offset=288
                              local.get 3
                              local.get 16
                              i64.store offset=280
                              local.get 6
                              call 12
                              local.set 1
                              local.get 5
                              local.get 13
                              call 11
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 312
                              i32.add
                              local.get 3
                              i32.const 463
                              i32.add
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              call 59
                              block ;; label = @14
                                local.get 3
                                i32.load offset=328
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=332
                                call 60
                                i32.lt_u
                                br_if 4 (;@10;)
                              end
                              local.get 3
                              i32.const 384
                              i32.add
                              local.get 3
                              i32.const 280
                              i32.add
                              call 61
                              local.get 3
                              i64.load offset=392
                              local.set 11
                              local.get 3
                              i64.load offset=384
                              local.set 13
                              block ;; label = @14
                                local.get 3
                                i64.load offset=312
                                local.tee 10
                                local.get 3
                                i64.load offset=320
                                local.tee 16
                                i64.const 0
                                local.get 1
                                call 62
                                br_if 0 (;@14;)
                                local.get 10
                                local.get 16
                                i64.const 1
                                i64.const 2
                                local.get 13
                                i64.eqz
                                select
                                local.get 11
                                call 62
                                i32.eqz
                                br_if 3 (;@11;)
                              end
                              local.get 0
                              i64.const 1
                              i64.add
                              local.set 0
                              call 10
                              local.set 11
                              local.get 3
                              i64.load offset=344
                              local.tee 13
                              call 0
                              local.set 10
                              local.get 3
                              i32.const 0
                              i32.store offset=424
                              local.get 3
                              local.get 13
                              i64.store offset=416
                              local.get 3
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=428
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  local.get 3
                                  i32.const 416
                                  i32.add
                                  call 63
                                  local.get 3
                                  i32.const 432
                                  i32.add
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  call 64
                                  local.get 3
                                  i64.load offset=432
                                  i64.const 2
                                  i64.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.get 3
                                  i32.const 432
                                  i32.add
                                  call 65
                                  call 13
                                  i64.const 2
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 11
                                  local.get 3
                                  i32.const 432
                                  i32.add
                                  call 65
                                  call 14
                                  local.set 11
                                  br 0 (;@15;)
                                end
                              end
                              block ;; label = @14
                                local.get 3
                                i64.load offset=360
                                call 0
                                i64.const 4294967295
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 13
                                call 0
                                local.get 11
                                call 0
                                i64.xor
                                i64.const 4294967296
                                i64.ge_u
                                br_if 2 (;@12;)
                              end
                              local.get 14
                              local.get 3
                              i32.const 280
                              i32.add
                              call 61
                              local.get 3
                              i32.const 56
                              i32.add
                              local.get 3
                              i32.const 312
                              i32.add
                              i32.const 72
                              call 146
                              drop
                              local.get 3
                              local.get 11
                              i64.store offset=160
                              local.get 3
                              i64.load offset=56
                              i64.const 3
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 168
                              i32.add
                              local.get 3
                              i32.const 56
                              i32.add
                              i32.const 112
                              call 146
                              drop
                              local.get 3
                              i32.const 384
                              i32.add
                              local.get 3
                              i32.const 56
                              i32.add
                              call 66
                              local.get 3
                              i32.load offset=384
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=392
                              local.set 1
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=240
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  i32.const 1049001
                                  i32.const 20
                                  call 67
                                  local.get 3
                                  i32.load offset=384
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=392
                                  local.set 11
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  local.get 3
                                  i64.load offset=248
                                  local.get 3
                                  i64.load offset=256
                                  call 68
                                  local.get 3
                                  i32.load offset=384
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  local.get 11
                                  local.get 3
                                  i64.load offset=392
                                  call 69
                                  local.get 3
                                  i32.load offset=384
                                  local.tee 4
                                  br_if 14 (;@1;)
                                  local.get 12
                                  local.get 3
                                  i64.load offset=392
                                  local.get 4
                                  select
                                  local.set 12
                                  br 8 (;@7;)
                                end
                                local.get 3
                                i32.const 384
                                i32.add
                                i32.const 1049021
                                i32.const 28
                                call 67
                                local.get 3
                                i32.load offset=384
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=392
                                local.set 11
                                local.get 3
                                i32.const 384
                                i32.add
                                local.get 15
                                call 70
                                local.get 3
                                i32.load offset=384
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 384
                                i32.add
                                local.get 11
                                local.get 3
                                i64.load offset=392
                                call 69
                                local.get 3
                                i32.load offset=384
                                local.tee 4
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 12
                                local.get 3
                                i64.load offset=392
                                local.get 4
                                select
                                local.set 12
                                br 7 (;@7;)
                              end
                              local.get 3
                              i32.const 384
                              i32.add
                              i32.const 1048993
                              i32.const 8
                              call 67
                              local.get 3
                              i32.load offset=384
                              i32.eqz
                              br_if 5 (;@8;)
                              br 12 (;@1;)
                            end
                            local.get 7
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            local.set 17
                            call 15
                            local.set 1
                            local.get 8
                            call 0
                            i64.const 32
                            i64.shr_u
                            local.set 18
                            local.get 3
                            i32.const 384
                            i32.add
                            i32.const 8
                            i32.add
                            local.set 15
                            i64.const 0
                            local.set 5
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  local.get 18
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 8
                                  local.get 5
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 11
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  i32.const 0
                                  local.set 4
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 24
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  local.get 17
                                  i64.const 12884901892
                                  call 16
                                  drop
                                  local.get 3
                                  i64.load offset=56
                                  local.set 0
                                  i32.const 0
                                  local.set 4
                                  block ;; label = @16
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 64
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 168
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 0 (;@17;)
                                    end
                                  end
                                  local.get 0
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 0
                                  i32.const 1049268
                                  i32.const 8
                                  local.get 3
                                  i32.const 168
                                  i32.add
                                  i32.const 8
                                  call 53
                                  local.get 3
                                  i32.const 312
                                  i32.add
                                  local.get 3
                                  i64.load offset=168
                                  call 71
                                  local.get 3
                                  i64.load offset=312
                                  local.tee 13
                                  i64.const 3
                                  i64.eq
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=176
                                  local.tee 9
                                  i64.const 255
                                  i64.and
                                  i64.const 4
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=184
                                  local.tee 7
                                  i64.const 255
                                  i64.and
                                  i64.const 73
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=192
                                  local.tee 0
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=200
                                  local.tee 19
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=208
                                  local.tee 20
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=216
                                  local.tee 11
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=320
                                  local.set 21
                                  local.get 3
                                  local.get 3
                                  i64.load offset=224
                                  call 72
                                  local.get 3
                                  i32.load
                                  local.tee 4
                                  i32.const 2
                                  i32.eq
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=64
                                  local.tee 12
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=4
                                  local.set 14
                                  local.get 12
                                  call 0
                                  local.set 10
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=392
                                  local.get 3
                                  local.get 12
                                  i64.store offset=384
                                  local.get 3
                                  local.get 10
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=396
                                  local.get 3
                                  i32.const 168
                                  i32.add
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  call 45
                                  local.get 3
                                  i64.load offset=168
                                  local.tee 12
                                  i64.const 2
                                  i64.eq
                                  br_if 10 (;@5;)
                                  local.get 12
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 10 (;@5;)
                                  block ;; label = @16
                                    local.get 3
                                    i64.load offset=176
                                    local.tee 12
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 22
                                    i32.const 74
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 22
                                    i32.const 14
                                    i32.ne
                                    br_if 11 (;@5;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 12
                                          i32.const 1049056
                                          i32.const 3
                                          call 46
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 14 (;@5;)
                                        end
                                        local.get 3
                                        i32.load offset=392
                                        local.get 3
                                        i32.load offset=396
                                        call 47
                                        i32.const 1
                                        i32.gt_u
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i32.const 312
                                        i32.add
                                        local.get 3
                                        i32.const 384
                                        i32.add
                                        call 45
                                        local.get 3
                                        i64.load offset=312
                                        local.tee 12
                                        i64.const 2
                                        i64.eq
                                        br_if 13 (;@5;)
                                        local.get 12
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i32.const 168
                                        i32.add
                                        local.get 3
                                        i64.load offset=320
                                        call 56
                                        local.get 3
                                        i32.load offset=168
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i64.load offset=192
                                        local.set 23
                                        local.get 3
                                        i64.load offset=184
                                        local.set 16
                                        local.get 3
                                        i64.load offset=176
                                        local.set 2
                                        i64.const 0
                                        local.set 12
                                        br 2 (;@16;)
                                      end
                                      local.get 3
                                      i32.load offset=392
                                      local.get 3
                                      i32.load offset=396
                                      call 47
                                      i32.const 1
                                      i32.gt_u
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i32.const 312
                                      i32.add
                                      local.get 3
                                      i32.const 384
                                      i32.add
                                      call 45
                                      local.get 3
                                      i64.load offset=312
                                      local.tee 12
                                      i64.const 2
                                      i64.eq
                                      br_if 12 (;@5;)
                                      local.get 12
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i32.const 168
                                      i32.add
                                      local.get 3
                                      i64.load offset=320
                                      call 57
                                      local.get 3
                                      i32.load offset=168
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i64.load offset=184
                                      local.set 16
                                      local.get 3
                                      i64.load offset=176
                                      local.set 2
                                      i64.const 1
                                      local.set 12
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    i32.load offset=392
                                    local.get 3
                                    i32.load offset=396
                                    call 47
                                    i32.const 1
                                    i32.gt_u
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 312
                                    i32.add
                                    local.get 3
                                    i32.const 384
                                    i32.add
                                    call 45
                                    local.get 3
                                    i64.load offset=312
                                    local.tee 12
                                    i64.const 2
                                    i64.eq
                                    br_if 11 (;@5;)
                                    local.get 12
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i32.const 168
                                    i32.add
                                    local.get 3
                                    i64.load offset=320
                                    call 58
                                    local.get 3
                                    i32.load offset=168
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i64.load offset=192
                                    local.set 23
                                    local.get 3
                                    i64.load offset=184
                                    local.set 16
                                    local.get 3
                                    i64.load offset=176
                                    local.set 2
                                    i64.const 2
                                    local.set 12
                                  end
                                  local.get 3
                                  i64.load offset=72
                                  local.tee 10
                                  i64.const 255
                                  i64.and
                                  i64.const 75
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 3
                                  local.get 9
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=232
                                  local.get 3
                                  local.get 19
                                  i64.store offset=224
                                  local.get 3
                                  local.get 0
                                  i64.store offset=216
                                  local.get 3
                                  local.get 20
                                  i64.store offset=208
                                  local.get 3
                                  local.get 11
                                  i64.store offset=200
                                  local.get 3
                                  local.get 7
                                  i64.store offset=192
                                  local.get 3
                                  local.get 14
                                  i32.store offset=188
                                  local.get 3
                                  local.get 4
                                  i32.store offset=184
                                  local.get 3
                                  local.get 21
                                  i64.store offset=176
                                  local.get 3
                                  local.get 13
                                  i64.store offset=168
                                  local.get 3
                                  local.get 23
                                  i64.store offset=408
                                  local.get 3
                                  local.get 16
                                  i64.store offset=400
                                  local.get 3
                                  local.get 2
                                  i64.store offset=392
                                  local.get 3
                                  local.get 12
                                  i64.store offset=384
                                  local.get 3
                                  local.get 11
                                  call 0
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=324
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=320
                                  local.get 3
                                  local.get 11
                                  i64.store offset=312
                                  local.get 5
                                  i64.const 1
                                  i64.add
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    local.get 3
                                    i32.const 312
                                    i32.add
                                    call 63
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    call 64
                                    local.get 3
                                    i64.load offset=8
                                    i64.const 2
                                    i64.eq
                                    br_if 2 (;@14;)
                                    local.get 1
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    call 65
                                    i64.const 2
                                    call 17
                                    local.set 1
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 6
                                call 12
                                local.tee 0
                                call 0
                                local.set 11
                                local.get 3
                                i32.const 0
                                i32.store offset=64
                                local.get 3
                                local.get 0
                                i64.store offset=56
                                local.get 3
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=68
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 168
                                  i32.add
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  call 63
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 3
                                  i32.const 168
                                  i32.add
                                  call 64
                                  local.get 3
                                  i64.load offset=32
                                  i64.const 2
                                  i64.eq
                                  br_if 6 (;@9;)
                                  local.get 1
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  call 65
                                  call 18
                                  i64.const 1
                                  i64.eq
                                  br_if 0 (;@15;)
                                end
                                i64.const 12953621364739
                                call 55
                                unreachable
                              end
                              local.get 3
                              local.get 0
                              call 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=428
                              local.get 3
                              i32.const 0
                              i32.store offset=424
                              local.get 3
                              local.get 0
                              i64.store offset=416
                              local.get 12
                              i32.wrap_i64
                              local.set 14
                              loop ;; label = @14
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 3
                                i32.const 416
                                i32.add
                                call 73
                                local.get 3
                                i32.const 280
                                i32.add
                                local.get 3
                                i64.load offset=56
                                local.get 3
                                i64.load offset=64
                                call 74
                                local.get 3
                                i32.load offset=280
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 3
                                i64.load offset=288
                                local.set 0
                                call 19
                                local.set 11
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 14
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      i32.const 1048993
                                      i32.const 8
                                      call 67
                                      local.get 3
                                      i32.load offset=56
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load offset=64
                                      local.set 12
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      local.get 15
                                      call 75
                                      local.get 3
                                      i32.load offset=56
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      local.get 12
                                      local.get 3
                                      i64.load offset=64
                                      call 69
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    i32.const 1049001
                                    i32.const 20
                                    call 67
                                    local.get 3
                                    i32.load offset=56
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i64.load offset=64
                                    local.set 12
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    local.get 2
                                    local.get 16
                                    call 68
                                    local.get 3
                                    i32.load offset=56
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    local.get 12
                                    local.get 3
                                    i64.load offset=64
                                    call 69
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  i32.const 1049021
                                  i32.const 28
                                  call 67
                                  local.get 3
                                  i32.load offset=56
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i64.load offset=64
                                  local.set 12
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 15
                                  call 70
                                  local.get 3
                                  i32.load offset=56
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 12
                                  local.get 3
                                  i64.load offset=64
                                  call 69
                                end
                                local.get 3
                                i64.load offset=64
                                local.set 12
                                local.get 3
                                i64.load offset=56
                                i64.eqz
                                i32.eqz
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 168
                                i32.add
                                call 50
                                local.set 13
                                local.get 3
                                local.get 11
                                i64.store offset=336
                                local.get 3
                                local.get 13
                                i64.store offset=328
                                local.get 3
                                local.get 10
                                i64.store offset=320
                                local.get 3
                                local.get 12
                                i64.store offset=312
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    i32.const 32
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    block ;; label = @17
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 32
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.const 56
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.get 3
                                        i32.const 312
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 0 (;@18;)
                                      end
                                    end
                                    local.get 0
                                    i64.const 753078818712078
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    i32.const 4
                                    call 54
                                    call 76
                                    br 2 (;@14;)
                                  end
                                  local.get 3
                                  i32.const 56
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 0 (;@15;)
                                end
                              end
                            end
                          end
                          i64.const 12893491822595
                          call 55
                          unreachable
                        end
                        i64.const 12893491822595
                        call 55
                        unreachable
                      end
                      i64.const 12893491822595
                      call 55
                      unreachable
                    end
                    i32.const 0
                    i32.load8_u offset=1048824
                    drop
                    local.get 3
                    i32.const 464
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 3
                  i64.load offset=392
                  local.set 11
                  local.get 3
                  i32.const 384
                  i32.add
                  local.get 15
                  call 75
                  local.get 3
                  i32.load offset=384
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 384
                  i32.add
                  local.get 11
                  local.get 3
                  i64.load offset=392
                  call 69
                  local.get 3
                  i32.load offset=384
                  local.tee 4
                  br_if 6 (;@1;)
                  local.get 12
                  local.get 3
                  i64.load offset=392
                  local.get 4
                  select
                  local.set 12
                end
                local.get 3
                local.get 3
                i64.load offset=272
                i64.store offset=328
                local.get 3
                local.get 12
                i64.store offset=320
                local.get 3
                local.get 1
                i64.store offset=312
                local.get 8
                local.get 3
                i32.const 312
                i32.add
                i32.const 3
                call 54
                call 14
                local.set 8
                br 0 (;@6;)
              end
            end
            call 48
            unreachable
          end
          local.get 3
          local.get 0
          i64.store offset=168
          local.get 13
          local.get 3
          i32.const 168
          i32.add
          i32.const 1
          call 54
          call 20
          drop
          br 0 (;@3;)
        end
      end
      i64.const 12945031430147
      call 55
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 10) (param i32 i64)
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
      call 33
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
  (func (;53;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;54;) (type 12) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;55;) (type 13) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;56;) (type 10) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 1048604
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
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
      block ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 6
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;57;) (type 10) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 16
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
      call 53
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 131
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 52
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
  (func (;58;) (type 10) (param i32 i64)
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
      i32.const 1048688
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 53
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
      local.get 2
      i64.load offset=16
      call 131
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 52
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
  (func (;59;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 81
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 4
      i64.const 3
      i64.ne
      br_if 0 (;@1;)
      i64.const 12884901888003
      call 55
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 6
    local.get 3
    i64.load offset=24
    local.set 7
    local.get 3
    i64.load offset=40
    local.set 8
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 85
    local.set 10
    local.get 1
    local.get 8
    call 86
    local.set 11
    local.get 0
    local.get 8
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
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;61;) (type 5) (param i32 i32)
    (local i64 i64 i64 i32 i32 i64)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 5
    i32.const 8
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 7
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 5
      i32.const 16
      local.set 6
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 7
      local.set 4
    end
    local.get 0
    local.get 6
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i32.add
    local.get 2
    i64.store
  )
  (func (;62;) (type 16) (param i64 i64 i64 i64) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      local.get 0
      i32.wrap_i64
      i32.const -1
      i32.add
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      call 41
      i64.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;63;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        call 0
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 45
        i64.const 2
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 1049100
              i32.const 2
              call 46
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 47
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 45
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 4
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 45
            i64.const 2
            local.set 5
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            i64.const 2
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.eq
            select
            local.set 5
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 47
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 45
          i64.const 2
          local.set 5
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          i64.const 0
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          select
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i64.const -2
        i64.add
        local.tee 3
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 3
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        call 48
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
  (func (;65;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049089
            i32.const 8
            call 67
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 134
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049080
          i32.const 9
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 69
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 139
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
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
      i64.store offset=56
      local.get 0
      i32.const 1049268
      i32.const 8
      local.get 2
      i32.const 8
      call 90
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;67;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;68;) (type 17) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 129
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
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
      call 90
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
  (func (;69;) (type 17) (param i32 i64 i64)
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
    call 54
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
  (func (;70;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    call 129
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
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048688
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 90
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
  (func (;71;) (type 10) (param i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 45
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 14
              i32.ne
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1049568
                  i32.const 3
                  call 46
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 47
                br_if 3 (;@3;)
                i64.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 47
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 45
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
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
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 47
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 45
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 52
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 3
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
      local.get 3
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 10) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;73;) (type 5) (param i32 i32)
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
      call 11
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;74;) (type 17) (param i32 i64 i64)
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
    call 48
    unreachable
  )
  (func (;75;) (type 5) (param i32 i32)
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
    call 90
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
  (func (;76;) (type 18) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 9
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 48
      unreachable
    end
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048768
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      i64.const 0
      local.get 0
      i32.const 1048576
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 21
      i32.const 0
      local.get 2
      local.get 0
      local.get 1
      call 78
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;78;) (type 19) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 123
    local.get 9
    i32.const 8
    i32.add
    i32.const 1049152
    call 116
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 100
    local.set 12
    local.get 7
    call 0
    local.set 13
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    block ;; label = @1
      loop ;; label = @2
        local.get 9
        i32.const 16
        i32.add
        local.get 9
        i32.const 112
        i32.add
        call 63
        local.get 9
        i32.const 64
        i32.add
        local.get 9
        i32.const 16
        i32.add
        call 64
        local.get 9
        i64.load offset=64
        local.tee 13
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 13
        local.get 9
        i64.load offset=80
        call 92
        br 0 (;@2;)
      end
    end
    local.get 7
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        call 60
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 10
      i32.const 0
      local.get 11
      i32.const 1
      i32.and
      select
      local.set 10
      local.get 8
      call 12
      local.set 14
      call 10
      local.set 13
      local.get 14
      call 0
      local.set 15
      local.get 9
      i32.const 0
      i32.store offset=120
      local.get 9
      local.get 14
      i64.store offset=112
      local.get 9
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 112
          i32.add
          call 73
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i64.load offset=16
          local.get 9
          i64.load offset=24
          call 74
          local.get 9
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 13
          local.get 9
          i64.load offset=72
          call 14
          local.set 13
          br 0 (;@3;)
        end
      end
      local.get 7
      call 0
      local.set 14
      call 10
      local.set 15
      local.get 9
      local.get 1
      i32.store offset=80
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 9
      i32.const 0
      i32.store offset=72
      local.get 9
      local.get 7
      i64.store offset=64
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i32.const 64
          i32.add
          call 63
          local.get 9
          i32.const 88
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 64
          local.get 9
          i64.load offset=88
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 15
          local.get 9
          i32.const 88
          i32.add
          call 94
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 14
          local.set 15
          br 0 (;@3;)
        end
      end
      local.get 13
      call 0
      local.set 14
      call 10
      local.set 16
      local.get 9
      local.get 1
      i32.store offset=32
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 9
      i32.const 0
      i32.store offset=24
      local.get 9
      local.get 13
      i64.store offset=16
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 64
          i32.add
          local.get 9
          i32.const 16
          i32.add
          call 73
          local.get 9
          i32.const 112
          i32.add
          local.get 9
          i64.load offset=64
          local.get 9
          i64.load offset=72
          call 74
          local.get 9
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 16
          local.get 9
          i64.load offset=120
          call 82
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 14
          local.set 16
          br 0 (;@3;)
        end
      end
      local.get 15
      local.get 16
      call 83
      local.get 9
      i32.const 0
      i32.store offset=64
      local.get 9
      local.get 10
      i32.store offset=68
      i64.const 0
      local.set 14
      i64.const 0
      local.set 17
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            local.tee 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 17
          br 1 (;@2;)
        end
        i64.const 1
        local.set 17
      end
      local.get 9
      local.get 16
      i64.store offset=56
      local.get 9
      local.get 15
      i64.store offset=48
      local.get 9
      local.get 6
      i32.store offset=36
      local.get 9
      local.get 5
      i32.store offset=32
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      local.get 17
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const 64
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 84
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 14
          br 1 (;@2;)
        end
        i64.const 1
        local.set 14
      end
      local.get 0
      local.get 16
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 15
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 10
      i32.store offset=64
      local.get 0
      local.get 6
      i32.store offset=20
      local.get 0
      local.get 5
      i32.store offset=16
      local.get 8
      call 4
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 4
      local.set 13
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 13
                  call 5
                  local.set 14
                  local.get 8
                  local.get 13
                  call 6
                  local.set 17
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 17
                  local.get 0
                  call 19
                  call 87
                  local.get 13
                  i64.const 4294967296
                  i64.add
                  local.set 13
                  local.get 7
                  i64.const -1
                  i64.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              i32.const 0
              i32.load8_u offset=1048922
              drop
              i32.const 0
              i32.load8_u offset=1048782
              drop
              i32.const 1049684
              i32.const 18
              call 88
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 89
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    i32.const 1049376
                    i32.const 7
                    call 67
                    local.get 9
                    i32.load offset=16
                    br_if 4 (;@4;)
                    local.get 9
                    i32.const 16
                    i32.add
                    local.get 9
                    i64.load offset=24
                    call 133
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  i32.const 1049383
                  i32.const 12
                  call 67
                  local.get 9
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 9
                  i32.const 16
                  i32.add
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 69
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                i32.const 1049395
                i32.const 14
                call 67
                local.get 9
                i32.load offset=16
                br_if 2 (;@4;)
                local.get 9
                i32.const 16
                i32.add
                local.get 9
                i64.load offset=24
                local.get 3
                call 69
              end
              local.get 9
              i64.load offset=24
              local.set 7
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 5
              local.get 6
              call 132
              i64.store offset=48
              local.get 9
              local.get 15
              i64.store offset=40
              local.get 9
              local.get 16
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 7
              i64.store offset=16
              local.get 13
              i32.const 1049412
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 90
              call 23
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              i32.const 1049152
              local.get 10
              i32.const 1
              i32.add
              call 117
              local.get 12
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
            end
            call 48
          end
          unreachable
        end
        call 143
        unreachable
      end
      i32.const 1049168
      local.get 12
      i32.const 1
      i32.add
      call 117
      local.get 9
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 12906376724483
    call 55
    unreachable
  )
  (func (;79;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    i32.const 0
    i32.load8_u offset=1048922
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 6
      local.get 5
      i32.const 0
      i32.store offset=88
      local.get 5
      local.get 0
      i64.store offset=80
      local.get 5
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      call 45
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 5
        i64.load offset=16
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 7
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049568
              i32.const 3
              call 46
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 5
            i32.load offset=88
            local.get 5
            i32.load offset=92
            call 47
            br_if 3 (;@1;)
            i64.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=88
          local.get 5
          i32.load offset=92
          call 47
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 80
          i32.add
          call 45
          local.get 5
          i64.load offset=8
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i64.load offset=16
          call 52
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=16
          local.set 0
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=88
        local.get 5
        i32.load offset=92
        call 47
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 80
        i32.add
        call 45
        local.get 5
        i64.load offset=8
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 6
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 72
      local.get 5
      i32.load
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.set 8
      i32.const 0
      i32.load8_u offset=1048768
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 19
      call 22
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 5
      i32.const 80
      i32.add
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 78
      local.get 5
      i32.const 8
      i32.add
      call 49
      local.set 0
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          call 19
          call 22
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 81
          local.get 3
          i64.load offset=72
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.get 3
          i32.const 72
          i32.add
          i32.const 48
          call 146
          drop
          local.get 1
          call 82
          local.set 5
          local.get 3
          i64.load offset=64
          local.tee 6
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          call 13
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          local.get 7
          call 14
          local.tee 6
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 8
          local.get 6
          call 83
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 84
          local.get 3
          i64.load offset=24
          local.set 9
          local.get 3
          i64.load offset=32
          local.set 10
          local.get 3
          i64.load offset=48
          local.set 11
          local.get 3
          i32.const 159
          i32.add
          local.get 8
          call 85
          local.set 12
          local.get 3
          i32.const 159
          i32.add
          local.get 6
          call 86
          local.set 13
          local.get 3
          local.get 4
          i32.store offset=136
          local.get 3
          local.get 6
          i64.store offset=128
          local.get 3
          local.get 13
          i64.store offset=120
          local.get 3
          local.get 8
          i64.store offset=112
          local.get 3
          local.get 12
          i64.store offset=104
          local.get 3
          local.get 11
          i64.store offset=96
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 3
          i32.const 72
          i32.add
          call 19
          call 87
          i32.const 0
          i32.load8_u offset=1048712
          drop
          i32.const 1049612
          i32.const 12
          call 88
          local.get 0
          i64.const -4294967292
          i64.and
          call 89
          local.set 0
          local.get 3
          local.get 7
          i64.store offset=144
          local.get 0
          i32.const 1049604
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 90
          call 23
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 7
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 55
      unreachable
    end
    i64.const 12923556593667
    call 55
    unreachable
  )
  (func (;81;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 108
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 135
    end
    local.get 0
    local.get 2
    i32.const 48
    call 146
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 21) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              call 137
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i64.load offset=64
              local.get 3
              i32.const 1
              i32.add
              call 138
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049120
            call 116
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.get 0
            i32.const 1
            call 138
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 141
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049120
            local.get 2
            i32.const 1
            i32.add
            call 117
            i32.const 0
            i32.load8_u offset=1048796
            drop
            i32.const 1049712
            i32.const 17
            call 88
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 89
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=56
            local.get 4
            i32.const 1049704
            i32.const 1
            local.get 1
            i32.const 56
            i32.add
            i32.const 1
            call 90
            call 23
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 21
        call 118
        unreachable
      end
      call 143
      unreachable
    end
    call 48
    unreachable
  )
  (func (;83;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          i64.const 68719476735
          i64.gt_u
          br_if 0 (;@3;)
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
          call 55
          unreachable
        end
        i64.const 12927851560963
        call 55
        unreachable
      end
      i64.const 12932146528259
      call 55
      unreachable
    end
  )
  (func (;84;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 114
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 139
    block ;; label = @1
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
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
      local.get 3
      i32.const 1049412
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 90
      i64.const 1
      call 39
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 10
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 5
    local.get 2
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 109
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 110
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 6
        local.get 2
        i32.const 3
        i32.store offset=80
        local.get 2
        local.get 6
        i32.store offset=84
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 80
        i32.add
        call 136
        block ;; label = @3
          local.get 2
          i64.load offset=128
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 80
          i32.add
          call 135
        end
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 128
        i32.add
        call 144
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 6
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 0
        i64.load
        i64.store offset=40
        local.get 2
        i64.load offset=96
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 2
        i64.load offset=40
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 4
        local.get 2
        i32.const 56
        i32.add
        call 65
        call 14
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;86;) (type 23) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 0
    local.set 3
    call 10
    local.set 4
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 109
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 110
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 137
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 40
          i32.add
          call 135
          local.get 4
          local.get 2
          i64.load offset=64
          call 14
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 21
    call 118
    unreachable
  )
  (func (;87;) (type 24) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 50
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
      block ;; label = @2
        local.get 2
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 4
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
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 76
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;88;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 128
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
  (func (;89;) (type 1) (param i64 i64) (result i64)
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
  (func (;90;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 44
        local.get 2
        i64.load offset=104
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 104
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=16
        call 19
        call 22
        drop
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 3
        i64.load
        local.tee 4
        call 92
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=44
        local.get 2
        i32.const 104
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 81
        local.get 2
        i64.load offset=104
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i32.const 48
        call 146
        drop
        local.get 2
        i32.const 159
        i32.add
        local.get 2
        i64.load offset=88
        local.tee 5
        call 85
        local.set 6
        i64.const 0
        local.set 0
        local.get 2
        i64.load offset=24
        local.set 7
        block ;; label = @3
          local.get 1
          i64.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i64.store offset=120
          i64.const 1
          local.set 0
        end
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=112
        local.get 6
        local.get 2
        i32.const 104
        i32.add
        call 65
        call 14
        call 93
        local.get 2
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        call 94
        local.tee 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        call 14
        local.tee 1
        i64.store offset=88
        local.get 1
        local.get 2
        i64.load offset=96
        call 83
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 84
        local.get 3
        local.get 8
        call 95
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 55
    unreachable
  )
  (func (;92;) (type 22) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 33
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i64.const 12940736462851
    call 55
    unreachable
  )
  (func (;93;) (type 13) (param i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    call 15
    local.set 2
    call 10
    local.set 3
    local.get 0
    call 0
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          call 63
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 64
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 0
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=32
                local.set 4
                local.get 2
                local.get 0
                call 18
                local.tee 5
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                call 40
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              local.get 2
              call 4
              i64.const 32
              i64.shr_u
              local.set 7
              i64.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                local.get 7
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 0
                call 5
                local.set 5
                local.get 2
                local.get 0
                call 6
                local.set 0
                local.get 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 1
                i64.add
                local.set 3
                i32.const 1049546
                i32.const 22
                call 88
                local.set 8
                local.get 1
                local.get 0
                i64.store offset=16
                i64.const 2
                local.set 4
                i32.const 1
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i32.const -1
                    i32.add
                    local.set 9
                    local.get 0
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 4
                i64.store offset=40
                local.get 5
                local.get 8
                local.get 1
                i32.const 40
                i32.add
                i32.const 1
                call 54
                call 9
                local.tee 8
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 4 (;@2;)
                local.get 0
                call 0
                i64.const 8589934592
                i64.lt_u
                br_if 0 (;@6;)
                call 10
                local.set 5
                local.get 8
                call 0
                i64.const 32
                i64.shr_u
                local.set 0
                i64.const 4
                local.set 4
                loop ;; label = @7
                  local.get 0
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 4
                  call 11
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.eq
                  local.tee 9
                  i32.eqz
                  br_if 5 (;@2;)
                  block ;; label = @8
                    local.get 5
                    local.get 10
                    local.get 6
                    local.get 9
                    select
                    local.tee 6
                    call 13
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 0
                    i64.const -1
                    i64.add
                    local.set 0
                    local.get 5
                    local.get 6
                    call 14
                    local.set 5
                    br 1 (;@7;)
                  end
                end
              end
              i64.const 12914966659075
              call 55
              unreachable
            end
            local.get 2
            local.get 0
            local.get 6
            call 10
            local.get 5
            i64.const 1
            i64.eq
            select
            local.get 4
            call 14
            call 17
            local.set 2
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 3
            local.get 0
            call 13
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            call 14
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 12914966659075
        call 55
        unreachable
      end
      call 48
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;94;) (type 26) (param i32) (result i32)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 105
    call 3
    local.set 2
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 3
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 3
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 136
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 144
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 140
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049136
          call 116
          local.get 1
          i32.load offset=4
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.and
          select
          local.tee 3
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.store offset=96
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 5
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 6
          i64.store offset=80
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 140
          local.get 1
          i32.const 16
          i32.add
          local.get 3
          call 141
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049136
          local.get 3
          i32.const 1
          i32.add
          call 117
          i32.const 0
          i32.load8_u offset=1048768
          drop
          local.get 1
          local.get 2
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 3
          i32.store offset=104
          i32.const 0
          i32.load8_u offset=1048810
          drop
          i32.const 1049740
          i32.const 17
          call 88
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 89
          local.set 2
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 65
          i64.store offset=48
          local.get 2
          i32.const 1049732
          i32.const 1
          local.get 1
          i32.const 48
          i32.add
          i32.const 1
          call 90
          call 23
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      call 143
      unreachable
    end
    call 48
    unreachable
  )
  (func (;95;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    i32.load8_u offset=1048726
    drop
    i32.const 1049644
    i32.const 12
    call 88
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 89
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1049636
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 90
    call 23
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
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
        i32.const 0
        i32.load8_u offset=1048768
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 19
        call 22
        drop
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        call 81
        local.get 2
        i64.load offset=64
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 64
        i32.add
        i32.const 48
        call 146
        drop
        local.get 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=120
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=124
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 112
            i32.add
            call 63
            local.get 2
            i32.const 152
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 64
            local.get 2
            i64.load offset=152
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i64.load offset=168
            call 92
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=48
        local.tee 0
        call 85
        local.get 1
        call 24
        call 93
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=160
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=164
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            local.get 2
            i32.const 152
            i32.add
            call 63
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 64
            i32.add
            call 64
            local.get 2
            i64.load offset=128
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 2
            i32.const 128
            i32.add
            call 94
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 14
            local.set 0
            local.get 3
            local.get 5
            call 95
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 0
        local.get 2
        i64.load offset=56
        call 83
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 84
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 55
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 19
      call 22
      drop
      local.get 0
      local.get 1
      local.get 2
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 59
    local.get 1
    call 49
    local.set 0
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;99;) (type 4) (result i64)
    call 100
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;100;) (type 15) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049168
    call 116
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 102
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.const 32
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
    end
    call 103
    unreachable
  )
  (func (;102;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 114
          local.tee 2
          i64.const 1
          call 130
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 38
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 135
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 1
      end
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
  (func (;103;) (type 8)
    i64.const 12919261626371
    call 55
    unreachable
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 105
        call 3
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        call 102
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 1
        i32.const 64
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
    end
    call 106
    unreachable
  )
  (func (;105;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            i32.const 1049089
            i32.const 8
            call 67
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 134
            local.get 1
            i64.load offset=40
            local.set 2
            local.get 1
            i64.load offset=32
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1049080
          i32.const 9
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 69
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    call 1
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 8)
    i64.const 12910671691779
    call 55
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            call 19
            call 22
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 108
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.const 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 4
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i32.load offset=76
            local.set 6
            local.get 1
            i32.load offset=72
            local.set 7
            local.get 1
            i64.load offset=64
            local.set 8
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 9
            call 86
            local.set 10
            i64.const 0
            local.set 11
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 11
                br 1 (;@5;)
              end
              i64.const 1
              local.set 11
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 4
            call 85
            local.set 3
            local.get 1
            local.get 9
            i64.store offset=112
            local.get 1
            local.get 10
            i64.store offset=104
            local.get 1
            local.get 4
            i64.store offset=96
            local.get 1
            local.get 3
            i64.store offset=88
            local.get 1
            local.get 5
            i64.store offset=80
            local.get 1
            local.get 8
            i64.store offset=64
            local.get 1
            local.get 11
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=120
            local.get 1
            local.get 6
            i32.store offset=76
            local.get 1
            local.get 7
            i32.store offset=72
            local.get 10
            call 0
            local.set 11
            local.get 9
            call 0
            local.set 3
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 9
            i64.store offset=144
            local.get 1
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 10
            i64.store offset=128
            local.get 1
            i32.const 144
            i32.add
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 73
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=184
                local.get 1
                i64.load offset=192
                call 74
                local.get 1
                i32.load offset=168
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=176
                local.set 9
                local.get 1
                i32.const 32
                i32.add
                local.get 6
                call 109
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 110
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=28
                local.set 2
                local.get 1
                i32.const 184
                i32.add
                local.get 9
                local.get 1
                i32.const 56
                i32.add
                call 19
                call 111
                local.get 2
                call 112
                br 0 (;@6;)
              end
            end
            local.get 4
            call 0
            local.set 9
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 4
            i64.store offset=128
            local.get 1
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.add
                local.get 1
                i32.const 128
                i32.add
                call 109
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=20
                call 110
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=12
                call 113
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 40
            i32.add
            call 114
            call 115
            local.get 1
            i32.const 1049168
            call 116
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049168
            local.get 2
            i32.const -1
            i32.add
            call 117
            i32.const 0
            i32.load8_u offset=1048838
            drop
            i32.const 1049757
            i32.const 20
            call 88
            local.get 0
            i64.const -4294967292
            i64.and
            call 89
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            i32.const 0
            call 90
            call 23
            drop
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901888003
        call 55
        unreachable
      end
      i32.const 9
      call 118
      unreachable
    end
    call 48
    unreachable
  )
  (func (;108;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 114
          local.tee 3
          i64.const 1
          call 130
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 38
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 1049412
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 53
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 71
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=40
        call 72
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 8
        i32.store offset=20
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 5) (param i32 i32)
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
      call 11
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
  (func (;110;) (type 14) (param i32 i32 i32)
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
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;111;) (type 27) (param i32 i64 i32 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 50
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
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
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 4
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
        i32.const 2
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4237584853164126478
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 54
            call 42
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 6
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
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
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;112;) (type 28) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 137
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          local.tee 3
          i32.const 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 3
          i32.const -1
          i32.add
          call 138
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        call 114
        call 115
        local.get 1
        i32.const 7
        i32.store offset=24
        local.get 1
        local.get 2
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        call 114
        call 115
        i32.const 0
        i32.load8_u offset=1048852
        drop
        i32.const 1049777
        i32.const 19
        call 88
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 89
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        call 90
        call 23
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 21
    call 118
    unreachable
  )
  (func (;113;) (type 28) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    call 136
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 144
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        local.tee 2
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 48
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=48
        local.get 1
        local.get 2
        i32.const -1
        i32.add
        i32.store offset=72
        local.get 1
        local.get 1
        i32.const 48
        i32.add
        call 140
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 65
      call 1
      call 3
      local.set 3
      local.get 1
      call 114
      call 115
      local.get 1
      i32.const 4
      i32.store offset=48
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      i32.const 48
      i32.add
      call 114
      call 115
      i32.const 0
      i32.load8_u offset=1048866
      drop
      i32.const 1049796
      i32.const 19
      call 88
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 89
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      call 90
      call 23
      drop
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;114;) (type 9) (param i32) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049452
                          i32.const 15
                          call 67
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 69
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049467
                        i32.const 6
                        call 67
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 133
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049473
                      i32.const 5
                      call 67
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 133
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049478
                    i32.const 10
                    call 67
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 69
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049488
                  i32.const 12
                  call 67
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 69
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049500
                i32.const 12
                call 67
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 133
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049512
              i32.const 10
              call 67
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049522
            i32.const 12
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
          i32.const 1049534
          i32.const 12
          call 67
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 133
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
  (func (;115;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;116;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 114
          local.tee 2
          i64.const 2
          call 130
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 38
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
        local.set 1
      end
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
  (func (;117;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 142
  )
  (func (;118;) (type 28) (param i32)
    call 127
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 19
          call 22
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 81
          local.get 2
          i64.load offset=96
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 96
          i32.add
          i32.const 48
          call 146
          drop
          local.get 2
          i64.load offset=72
          local.tee 5
          call 0
          local.set 6
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=92
          i32.const 0
          local.get 7
          call 47
          local.set 7
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 120
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 110
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 5
          call 86
          local.set 6
          i64.const 1
          local.set 8
          i64.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 8
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 8
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 8
          call 85
          local.set 12
          local.get 2
          local.get 3
          i32.store offset=160
          local.get 2
          local.get 5
          i64.store offset=152
          local.get 2
          local.get 6
          i64.store offset=144
          local.get 2
          local.get 8
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 6
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 11
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 6
          local.get 2
          i32.const 96
          i32.add
          call 19
          call 111
          block ;; label = @4
            local.get 7
            local.get 5
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 9
            call 25
            local.tee 5
            i64.store offset=72
          end
          local.get 8
          local.get 5
          call 83
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 84
          local.get 4
          call 112
          i32.const 0
          i32.load8_u offset=1048740
          drop
          i32.const 1049656
          i32.const 14
          call 88
          local.get 0
          i64.const -4294967292
          i64.and
          call 89
          local.set 5
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          local.get 5
          i32.const 1049604
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 90
          call 23
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 55
      unreachable
    end
    i64.const 12919261626371
    call 55
    unreachable
  )
  (func (;120;) (type 5) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 2
      i32.const -1
      i32.add
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
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
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          call 19
          call 22
          drop
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 88
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 81
          local.get 2
          i64.load offset=88
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 88
          i32.add
          i32.const 48
          call 146
          drop
          local.get 2
          i64.load offset=72
          local.tee 4
          call 0
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=96
          local.get 2
          local.get 4
          i64.store offset=88
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=100
          i32.const 0
          local.get 6
          call 47
          local.set 6
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 120
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 110
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 2
            i32.load offset=12
            local.get 3
            i32.ne
            br_if 0 (;@4;)
          end
          block ;; label = @4
            local.get 6
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 25
            local.tee 4
            i64.store offset=72
          end
          local.get 4
          local.get 2
          i64.load offset=80
          call 83
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 40
          i32.add
          call 84
          local.get 3
          call 113
          i32.const 0
          i32.load8_u offset=1048754
          drop
          i32.const 1049670
          i32.const 14
          call 88
          local.get 0
          i64.const -4294967292
          i64.and
          call 89
          local.set 4
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=136
          local.get 4
          i32.const 1049636
          i32.const 1
          local.get 2
          i32.const 136
          i32.add
          i32.const 1
          call 90
          call 23
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901888003
      call 55
      unreachable
    end
    i64.const 12910671691779
    call 55
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 19
        call 22
        drop
        local.get 1
        call 123
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        call 108
        local.get 2
        i64.load
        i64.const 3
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 48
        call 146
        drop
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        i32.const 72
        i32.add
        local.get 2
        i32.const 88
        i32.add
        call 84
        local.get 3
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 4
        local.get 2
        i32.load offset=108
        local.tee 5
        call 124
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=120
        local.tee 7
        call 85
        local.set 8
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i64.load offset=128
        local.tee 9
        call 86
        local.set 10
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 8
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        local.get 5
        i32.store offset=20
        local.get 2
        local.get 4
        i32.store offset=16
        local.get 2
        call 49
        local.set 1
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 55
    unreachable
  )
  (func (;123;) (type 13) (param i64)
    block ;; label = @1
      local.get 0
      call 43
      i64.const 90194313215
      i64.gt_u
      br_if 0 (;@1;)
      return
    end
    i64.const 12949326397443
    call 55
    unreachable
  )
  (func (;124;) (type 29) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    i32.load8_u offset=1048908
    drop
    i32.const 1048968
    i32.const 25
    call 88
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 89
    local.set 5
    local.get 4
    local.get 2
    local.get 3
    call 132
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 5
    i32.const 1048952
    i32.const 2
    local.get 4
    i32.const 2
    call 90
    call 23
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const 8
      i32.add
      local.get 1
      call 72
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 19
      call 22
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            call 60
            i32.lt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 108
          local.get 2
          i64.load offset=16
          i64.const 3
          i64.ne
          br_if 1 (;@2;)
          i64.const 12884901888003
          call 55
          unreachable
        end
        i64.const 12906376724483
        call 55
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 48
      call 146
      drop
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 2
      i32.const 104
      i32.add
      call 84
      local.get 5
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 124
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 6
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=136
      local.tee 7
      call 85
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.get 2
      i64.load offset=144
      local.tee 9
      call 86
      local.set 10
      local.get 2
      local.get 9
      i64.store offset=72
      local.get 2
      local.get 10
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 5
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      i32.const 16
      i32.add
      call 49
      local.set 0
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 52
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      call 19
      call 22
      drop
      local.get 0
      call 26
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
  (func (;127;) (type 8)
    unreachable
  )
  (func (;128;) (type 14) (param i32 i32 i32)
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
      call 31
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;129;) (type 10) (param i32 i64)
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
  (func (;130;) (type 30) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;131;) (type 10) (param i32 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 45
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.const 1048632
            i32.const 1
            call 46
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 4
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 45
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 52
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 48
    unreachable
  )
  (func (;132;) (type 12) (param i32 i32) (result i64)
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
  (func (;133;) (type 10) (param i32 i64)
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
    call 54
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
  (func (;134;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 54
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
  (func (;135;) (type 28) (param i32)
    local.get 0
    call 114
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 37
    drop
  )
  (func (;136;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 114
        local.tee 3
        i64.const 1
        call 130
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i64.const 1
      call 38
      local.set 3
      i32.const 0
      local.set 1
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049360
        i32.const 2
        local.get 2
        i32.const 2
        call 53
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 45
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1049100
              i32.const 2
              call 46
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 47
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 45
            local.get 2
            i64.load offset=32
            local.tee 3
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 45
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=40
            local.tee 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 47
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 45
          local.get 2
          i64.load offset=32
          local.tee 3
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 5
        end
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 5) (param i32 i32)
    (local i32 i64 i64)
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
        call 114
        local.tee 4
        i64.const 1
        call 130
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 38
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        i32.const 1049344
        i32.const 2
        local.get 2
        i32.const 2
        call 53
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
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
  (func (;138;) (type 31) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 114
    local.set 4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 4
    i32.const 1049344
    i32.const 2
    local.get 3
    i32.const 2
    call 90
    i64.const 1
    call 39
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 17) (param i32 i64 i64)
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
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049376
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
            call 133
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049383
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
        i32.const 1049395
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
  (func (;140;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 114
    local.set 3
    local.get 1
    i64.load32_u offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          i32.const 1049089
          i32.const 8
          call 67
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 2
          local.get 1
          i64.load offset=16
          i64.store offset=40
          local.get 2
          local.get 1
          i64.load offset=8
          i64.store offset=32
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i32.const 24
          i32.add
          call 134
          local.get 2
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=56
          local.set 5
          br 2 (;@1;)
        end
        local.get 2
        i32.const 24
        i32.add
        i32.const 1049080
        i32.const 9
        call 67
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=32
        local.get 1
        i64.load offset=8
        call 69
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 1049360
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 90
    i64.const 1
    call 39
    drop
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;141;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 142
  )
  (func (;142;) (type 32) (param i32 i32 i64)
    local.get 0
    call 114
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 39
    drop
  )
  (func (;143;) (type 8)
    i64.const 12936441495555
    call 55
    unreachable
  )
  (func (;144;) (type 5) (param i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      return
    end
    i32.const 21
    call 118
    unreachable
  )
  (func (;145;) (type 33) (param i32 i32 i32) (result i32)
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
  (func (;146;) (type 33) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 145
  )
  (data (;0;) (i32.const 1048576) "multisigargscontractfn_name\00\08\00\10\00\04\00\00\00\0c\00\10\00\08\00\00\00\14\00\10\00\07\00\00\00Wasm4\00\10\00\04\00\00\00executablesalt\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00constructor_args`\00\10\00\10\00\00\00@\00\10\00\0a\00\00\00J\00\10\00\04\00\00\00SpEcV1--\bb \9cL\8e\a9SpEcV1~\01\08\aa 6\ff\deSpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1p\02\96\91wE\e3\0aSpEcV1{\8dV\a2\f4u+\e5SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1p2\d1P \ccGBSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\00\8a\ef\f7S%X2SpEcV1\0d<)\19\a1'unSpEcV1S\9b\dcTGcf\19SpEcV1\82DD\a1>~\dc\f3SpEcV1\9b\d33\1e/\bd\92\d2SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\a0\0d\ed\06,\dc\f8\danamevalid_until\00h\01\10\00\04\00\00\00l\01\10\00\0b\00\00\00context_rule_meta_updatedContractCreateContractHostFnCreateContractWithCtorHostFnsigner\00\a1\01\10\00\08\00\00\00\a9\01\10\00\14\00\00\00\bd\01\10\00\1c\00\00\00DelegatedExternal\00\00\00\f8\01\10\00\09\00\00\00\01\02\10\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00context_rule_idssigners\00`\02\10\00\10\00\00\00p\02\10\00\07\00\00\00context_typeidpoliciespolicy_idssigner_ids\00\00\88\02\10\00\0c\00\00\00\94\02\10\00\02\00\00\00h\01\10\00\04\00\00\00\96\02\10\00\08\00\00\00\9e\02\10\00\0a\00\00\00\a8\02\10\00\0a\00\00\00p\02\10\00\07\00\00\00l\01\10\00\0b\00\00\00countpolicy\00\f4\02\10\00\05\00\00\00\f9\02\10\00\06\00\00\00\f4\02\10\00\05\00\00\00\d9\01\10\00\06\00\00\00DefaultCallContractCreateContract\00\00\00\88\02\10\00\0c\00\00\00h\01\10\00\04\00\00\00\9e\02\10\00\0a\00\00\00\a8\02\10\00\0a\00\00\00l\01\10\00\0b\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdbatch_canonicalize_key \03\10\00\07\00\00\00'\03\10\00\0c\00\00\003\03\10\00\0e\00\00\00policy_id\00\00\00\f8\03\10\00\09\00\00\00policy_addedsigner_id\00\00\00\18\04\10\00\09\00\00\00signer_addedpolicy_removedsigner_removedcontext_rule_added\00\00\f9\02\10\00\06\00\00\00policy_registered\00\00\00\d9\01\10\00\06\00\00\00signer_registeredcontext_rule_removedpolicy_deregisteredsigner_deregistered")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\f7Verify authorization for the smart account.\0a\0aThis function is called by the Soroban host when authorization is\0arequired. It validates signatures against the configured context\0arules and policies.\0a\0a# Arguments\0a\0a* `signature_payload` - Hash of the data that was signed\0a* `signatures` - Map of signers to their signature data\0a* `auth_contexts` - Contexts being authorized (contract calls,\0adeployments, etc.)\0a\0a# Returns\0a\0a* `Ok(())` if authorization succeeds\0a* `Err(SmartAccountError)` if authorization fails\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\fdCreates a default context rule with the provided signers and policies.\0a\0a# Arguments\0a\0a* `signers` - Vector of signers (Delegated or External) that can\0aauthorize transactions\0a* `policies` - Map of policy contract addresses to their installation\0aparameters\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\10batch_add_signer\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\d8Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\03\5cUpdates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
