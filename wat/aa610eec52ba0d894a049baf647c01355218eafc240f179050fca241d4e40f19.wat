(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32 i64)))
  (type (;29;) (func (result i32)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "m" "3" (func (;3;) (type 0)))
  (import "m" "5" (func (;4;) (type 1)))
  (import "m" "6" (func (;5;) (type 1)))
  (import "b" "1" (func (;6;) (type 3)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 4)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "m" "7" (func (;10;) (type 0)))
  (import "v" "d" (func (;11;) (type 1)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 4)))
  (import "a" "_" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "i" "0" (func (;17;) (type 0)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "m" "_" (func (;21;) (type 4)))
  (import "v" "2" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 3)))
  (import "b" "m" (func (;27;) (type 2)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 1)))
  (import "x" "3" (func (;31;) (type 4)))
  (import "b" "8" (func (;32;) (type 0)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "i" "6" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "l" "2" (func (;36;) (type 1)))
  (import "v" "h" (func (;37;) (type 2)))
  (import "l" "7" (func (;38;) (type 3)))
  (import "v" "f" (func (;39;) (type 1)))
  (import "v" "a" (func (;40;) (type 2)))
  (import "b" "_" (func (;41;) (type 0)))
  (import "b" "e" (func (;42;) (type 1)))
  (import "c" "_" (func (;43;) (type 0)))
  (import "v" "b" (func (;44;) (type 1)))
  (import "v" "4" (func (;45;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048696)
  (global (;2;) i32 i32.const 1049440)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__check_auth" (func 68))
  (export "add_context_rule" (func 90))
  (export "add_policy" (func 93))
  (export "add_signer" (func 102))
  (export "admin_withdraw" (func 103))
  (export "approve_multisig_withdraw" (func 105))
  (export "configure_forex" (func 106))
  (export "execute_forex_transfer" (func 107))
  (export "execute_transfer" (func 108))
  (export "get_context_rule" (func 109))
  (export "get_context_rules" (func 110))
  (export "get_label" (func 114))
  (export "init" (func 115))
  (export "initiate_multisig_withdraw" (func 116))
  (export "remove_context_rule" (func 117))
  (export "remove_policy" (func 124))
  (export "remove_signer" (func 125))
  (export "update_context_rule_name" (func 126))
  (export "update_context_rule_valid_until" (func 129))
  (export "update_destinations" (func 131))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;46;) (type 5) (param i32 i64)
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
      call 47
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
                  i32.const 1049180
                  i32.const 3
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 4 (;@3;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                br_if 3 (;@3;)
                i64.const 0
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 47
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
            call 49
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 47
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
            call 50
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
  (func (;47;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;48;) (type 7) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;49;) (type 8) (param i32 i32) (result i32)
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
    call 61
    unreachable
  )
  (func (;50;) (type 5) (param i32 i64)
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
      call 32
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
  (func (;51;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64)
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
        i64.const 2
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
      call 47
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.load offset=24
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 14
                i32.ne
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048976
                  i32.const 2
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 49
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 49
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 47
              local.get 2
              i64.load offset=16
              local.tee 1
              i64.const 2
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 47
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
              i64.const 1
              local.set 3
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
          call 47
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
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
          local.set 3
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
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
  (func (;52;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 53
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 54
        call 55
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
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 34
  )
  (func (;54;) (type 10) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;55;) (type 11) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 19
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 61
      unreachable
    end
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 57
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
  (func (;57;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;58;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;59;) (type 14) (param i64)
    i64.const 2796435726
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 15) (param i32 i64 i64)
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
    call 61
    unreachable
  )
  (func (;61;) (type 16)
    call 132
    unreachable
  )
  (func (;62;) (type 17) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 166013416206
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 17) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 248353829646
    call 56
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 17) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2796435726
          i64.const 2
          call 57
          i32.eqz
          br_if 0 (;@3;)
          i64.const 2796435726
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=1
      end
      local.get 0
      local.get 2
      i32.store8
      return
    end
    unreachable
  )
  (func (;65;) (type 18) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=33
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.tee 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 66
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 60
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=24
        local.get 0
        call 67
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;67;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 432
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 104
    i32.add
    local.get 0
    call 50
    block ;; label = @1
      local.get 3
      i32.load offset=104
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=112
      local.set 0
      local.get 3
      i64.const 2
      i64.store offset=104
      local.get 1
      local.get 3
      i32.const 104
      i32.add
      i32.const 1
      call 69
      local.get 3
      i64.load offset=104
      local.tee 4
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
      local.get 3
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 5
      local.get 3
      i32.const 104
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 6
      local.get 4
      call 3
      i64.const 32
      i64.shr_u
      local.set 7
      i64.const 0
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 7
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 4
              local.set 1
              local.get 4
              local.get 9
              call 5
              local.set 9
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              call 0
              local.set 10
              local.get 3
              i32.const 0
              i32.store offset=16
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=20
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 47
              local.get 3
              i64.load offset=104
              local.tee 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 3
                i64.load offset=112
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 11
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.const 14
                i32.ne
                br_if 2 (;@4;)
              end
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048976
                  i32.const 2
                  call 48
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 3
                i32.load offset=16
                local.get 3
                i32.load offset=20
                call 49
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 104
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 47
                local.get 3
                i64.load offset=104
                local.tee 1
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=112
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 2 (;@4;)
                local.get 9
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 2 (;@4;)
                local.get 3
                local.get 0
                i64.store offset=8
                i64.const 2
                local.set 1
                i32.const 1
                local.set 11
                loop ;; label = @7
                  local.get 11
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 11
                  i32.const -1
                  i32.add
                  local.set 11
                  local.get 0
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.load offset=16
              local.get 3
              i32.load offset=20
              call 49
              i32.const 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 47
              local.get 3
              i64.load offset=104
              local.tee 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=112
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 47
              local.get 3
              i64.load offset=104
              local.tee 1
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=112
              local.tee 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 9
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 1 (;@4;)
              local.get 3
              i32.const 104
              i32.add
              i32.const 24
              i32.add
              local.tee 11
              i64.const 0
              i64.store
              local.get 3
              i32.const 104
              i32.add
              i32.const 16
              i32.add
              local.tee 12
              i64.const 0
              i64.store
              local.get 3
              i32.const 104
              i32.add
              i32.const 8
              i32.add
              local.tee 13
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=104
              local.get 0
              i64.const 4
              local.get 6
              i64.const 137438953476
              call 6
              drop
              local.get 3
              i32.const 8
              i32.add
              i32.const 24
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              local.get 12
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              local.get 13
              i64.load
              i64.store
              local.get 3
              local.get 3
              i64.load offset=104
              i64.store offset=8
              local.get 5
              i64.const 137438953476
              call 7
              local.set 14
              local.get 3
              local.get 9
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 14
              i64.store offset=8
              i32.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 11
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 11
                      i32.add
                      i64.load
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  local.get 10
                  i64.const 16401925078542
                  local.get 3
                  i32.const 104
                  i32.add
                  i32.const 3
                  call 54
                  call 70
                  br_if 5 (;@2;)
                  i64.const 12897786789891
                  call 71
                  unreachable
                end
                local.get 3
                i32.const 104
                i32.add
                local.get 11
                i32.add
                i64.const 2
                i64.store
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                br 0 (;@6;)
              end
            end
            local.get 2
            call 0
            i64.const 32
            i64.shr_u
            local.set 15
            call 8
            local.set 16
            local.get 3
            i32.const 168
            i32.add
            local.set 17
            local.get 3
            i32.const 8
            i32.add
            i32.const 56
            i32.add
            local.set 18
            local.get 3
            i32.const 232
            i32.add
            i32.const 8
            i32.add
            local.set 12
            local.get 3
            i32.const 288
            i32.add
            i32.const 8
            i32.add
            local.set 13
            i64.const 0
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    local.get 15
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 6
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 9
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 0
                    call 0
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=408
                    local.get 3
                    local.get 0
                    i64.store offset=400
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=412
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.const 400
                    i32.add
                    call 47
                    local.get 3
                    i64.load offset=288
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    br_if 4 (;@4;)
                    block ;; label = @9
                      local.get 3
                      i64.load offset=296
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 11
                      i32.const 74
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 11
                      i32.const 14
                      i32.ne
                      br_if 5 (;@4;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.const 1048880
                            i32.const 3
                            call 48
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 8 (;@4;)
                          end
                          local.get 3
                          i32.load offset=408
                          local.get 3
                          i32.load offset=412
                          call 49
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 3
                          i32.const 400
                          i32.add
                          call 47
                          local.get 3
                          i64.load offset=232
                          local.tee 0
                          i64.const 2
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 3
                          i64.load offset=240
                          call 72
                          local.get 3
                          i32.load offset=288
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=312
                          local.set 0
                          local.get 3
                          i64.load offset=304
                          local.set 1
                          local.get 3
                          i64.load offset=296
                          local.set 8
                          i64.const 0
                          local.set 9
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=408
                        local.get 3
                        i32.load offset=412
                        call 49
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 232
                        i32.add
                        local.get 3
                        i32.const 400
                        i32.add
                        call 47
                        local.get 3
                        i64.load offset=232
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 288
                        i32.add
                        local.get 3
                        i64.load offset=240
                        call 73
                        local.get 3
                        i32.load offset=288
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=304
                        local.set 1
                        local.get 3
                        i64.load offset=296
                        local.set 8
                        i64.const 1
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=408
                      local.get 3
                      i32.load offset=412
                      call 49
                      i32.const 1
                      i32.gt_u
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 3
                      i32.const 400
                      i32.add
                      call 47
                      local.get 3
                      i64.load offset=232
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 288
                      i32.add
                      local.get 3
                      i64.load offset=240
                      call 74
                      local.get 3
                      i32.load offset=288
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=312
                      local.set 0
                      local.get 3
                      i64.load offset=304
                      local.set 1
                      local.get 3
                      i64.load offset=296
                      local.set 8
                      i64.const 2
                      local.set 9
                    end
                    local.get 3
                    local.get 0
                    i64.store offset=224
                    local.get 3
                    local.get 1
                    i64.store offset=216
                    local.get 3
                    local.get 8
                    i64.store offset=208
                    local.get 3
                    local.get 9
                    i64.store offset=200
                    local.get 6
                    i64.const 1
                    i64.add
                    local.set 6
                    local.get 4
                    call 10
                    local.set 0
                    local.get 3
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.const 200
                    i32.add
                    call 75
                    local.get 3
                    i32.load offset=288
                    i32.const 3
                    i32.shl
                    i64.load offset=1049416
                    local.get 3
                    i64.load offset=296
                    call 76
                    local.tee 19
                    call 0
                    i64.const 32
                    i64.shr_u
                    local.set 20
                    i64.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          local.get 20
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 288
                          i32.add
                          local.get 19
                          local.get 5
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 9
                          call 77
                          block ;; label = @12
                            local.get 3
                            i64.load offset=288
                            local.tee 8
                            i64.const -3
                            i64.add
                            local.tee 1
                            i64.const 1
                            i64.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.wrap_i64
                            br_table 8 (;@4;) 1 (;@11;) 8 (;@4;)
                          end
                          local.get 5
                          i64.const 1
                          i64.add
                          local.set 5
                          local.get 12
                          local.get 13
                          i32.const 48
                          call 145
                          drop
                          local.get 3
                          local.get 8
                          i64.store offset=232
                          local.get 3
                          i64.load offset=272
                          local.set 8
                          local.get 3
                          i64.load offset=264
                          local.set 1
                          call 8
                          local.set 14
                          local.get 1
                          call 0
                          local.set 9
                          local.get 3
                          i32.const 0
                          i32.store offset=408
                          local.get 3
                          local.get 1
                          i64.store offset=400
                          local.get 3
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=412
                          loop ;; label = @12
                            local.get 3
                            i32.const 288
                            i32.add
                            local.get 3
                            i32.const 400
                            i32.add
                            call 78
                            local.get 3
                            i32.const 344
                            i32.add
                            local.get 3
                            i32.const 288
                            i32.add
                            call 79
                            local.get 3
                            i64.load offset=344
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 0
                            local.get 3
                            i32.const 344
                            i32.add
                            call 80
                            call 11
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 14
                            local.get 3
                            i32.const 344
                            i32.add
                            call 80
                            call 12
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        i64.const 12893491822595
                        call 71
                        unreachable
                      end
                      block ;; label = @10
                        block ;; label = @11
                          local.get 8
                          call 0
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 8
                          call 0
                          local.set 1
                          local.get 3
                          i32.const 0
                          i32.store offset=376
                          local.get 3
                          local.get 8
                          i64.store offset=368
                          local.get 3
                          local.get 1
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
                            call 66
                            local.get 3
                            i32.const 384
                            i32.add
                            local.get 3
                            i64.load offset=288
                            local.get 3
                            i64.load offset=296
                            call 60
                            local.get 3
                            i32.load offset=384
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.load offset=392
                            local.set 1
                            call 13
                            local.set 8
                            i32.const 1049169
                            i32.const 11
                            call 81
                            local.set 9
                            local.get 3
                            i32.const 200
                            i32.add
                            call 82
                            local.set 10
                            local.get 3
                            i32.const 232
                            i32.add
                            call 83
                            local.set 7
                            local.get 3
                            local.get 8
                            i64.store offset=424
                            local.get 3
                            local.get 7
                            i64.store offset=416
                            local.get 3
                            local.get 14
                            i64.store offset=408
                            local.get 3
                            local.get 10
                            i64.store offset=400
                            i32.const 0
                            local.set 11
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 11
                                i32.const 32
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 11
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 11
                                    i32.const 32
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 288
                                    i32.add
                                    local.get 11
                                    i32.add
                                    local.get 3
                                    i32.const 400
                                    i32.add
                                    local.get 11
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    local.set 11
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 1
                                local.get 9
                                local.get 3
                                i32.const 288
                                i32.add
                                i32.const 4
                                call 54
                                call 70
                                i32.eqz
                                br_if 5 (;@9;)
                                br 2 (;@12;)
                              end
                              local.get 3
                              i32.const 288
                              i32.add
                              local.get 11
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 11
                              i32.const 8
                              i32.add
                              local.set 11
                              br 0 (;@13;)
                            end
                          end
                        end
                        local.get 1
                        call 0
                        local.get 14
                        call 0
                        i64.xor
                        i64.const 4294967296
                        i64.ge_u
                        br_if 1 (;@9;)
                      end
                    end
                    local.get 18
                    local.get 3
                    i32.const 200
                    i32.add
                    call 75
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 232
                    i32.add
                    i32.const 56
                    call 145
                    drop
                    local.get 3
                    local.get 14
                    i64.store offset=96
                    local.get 3
                    i64.load offset=8
                    i64.const 3
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 104
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 96
                    call 145
                    drop
                    local.get 3
                    i32.const 232
                    i32.add
                    local.get 3
                    i32.const 8
                    i32.add
                    call 84
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
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;) 2 (;@9;)
                        end
                        local.get 3
                        i32.const 232
                        i32.add
                        i32.const 1048832
                        i32.const 20
                        call 85
                        local.get 3
                        i32.load offset=232
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=240
                        local.set 1
                        local.get 3
                        i32.const 232
                        i32.add
                        local.get 3
                        i64.load offset=168
                        local.get 3
                        i64.load offset=176
                        call 86
                        local.get 3
                        i32.load offset=232
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 232
                        i32.add
                        local.get 1
                        local.get 3
                        i64.load offset=240
                        call 87
                        local.get 3
                        i32.load offset=232
                        local.tee 11
                        br_if 9 (;@1;)
                        local.get 21
                        local.get 3
                        i64.load offset=240
                        local.get 11
                        select
                        local.set 21
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 232
                      i32.add
                      i32.const 1048852
                      i32.const 28
                      call 85
                      local.get 3
                      i32.load offset=232
                      br_if 8 (;@1;)
                      local.get 3
                      i64.load offset=240
                      local.set 1
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 17
                      call 88
                      local.get 3
                      i32.load offset=232
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 232
                      i32.add
                      local.get 1
                      local.get 3
                      i64.load offset=240
                      call 87
                      local.get 3
                      i32.load offset=232
                      local.tee 11
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 21
                      local.get 3
                      i64.load offset=240
                      local.get 11
                      select
                      local.set 21
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.const 232
                    i32.add
                    i32.const 1048824
                    i32.const 8
                    call 85
                    local.get 3
                    i32.load offset=232
                    i32.eqz
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 16
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 5
                  local.get 3
                  i32.const 120
                  i32.add
                  local.set 12
                  i64.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      local.get 5
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 16
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 11
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 11
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 232
                          i32.add
                          local.get 11
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 3
                      i32.const 232
                      i32.add
                      i32.const 3
                      call 69
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 3
                      i64.load offset=232
                      call 77
                      local.get 3
                      i64.load offset=104
                      local.tee 8
                      i64.const 3
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=112
                      local.set 9
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.const 40
                      call 145
                      drop
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
                      local.set 1
                      local.get 3
                      i32.const 0
                      i32.store offset=208
                      local.get 3
                      local.get 0
                      i64.store offset=200
                      local.get 3
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=212
                      local.get 3
                      i32.const 104
                      i32.add
                      local.get 3
                      i32.const 200
                      i32.add
                      call 47
                      local.get 3
                      i64.load offset=104
                      local.tee 0
                      i64.const 2
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 5 (;@4;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=112
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 11
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 11
                        i32.const 14
                        i32.ne
                        br_if 6 (;@4;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 1048880
                              i32.const 3
                              call 48
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 9 (;@4;)
                            end
                            local.get 3
                            i32.load offset=208
                            local.get 3
                            i32.load offset=212
                            call 49
                            i32.const 1
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 400
                            i32.add
                            local.get 3
                            i32.const 200
                            i32.add
                            call 47
                            local.get 3
                            i64.load offset=400
                            local.tee 0
                            i64.const 2
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 8 (;@4;)
                            local.get 3
                            i32.const 104
                            i32.add
                            local.get 3
                            i64.load offset=408
                            call 72
                            local.get 3
                            i32.load offset=104
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load offset=128
                            local.set 0
                            local.get 3
                            i64.load offset=120
                            local.set 1
                            local.get 3
                            i64.load offset=112
                            local.set 7
                            i64.const 0
                            local.set 14
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=208
                          local.get 3
                          i32.load offset=212
                          call 49
                          i32.const 1
                          i32.gt_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 400
                          i32.add
                          local.get 3
                          i32.const 200
                          i32.add
                          call 47
                          local.get 3
                          i64.load offset=400
                          local.tee 0
                          i64.const 2
                          i64.eq
                          br_if 7 (;@4;)
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 7 (;@4;)
                          local.get 3
                          i32.const 104
                          i32.add
                          local.get 3
                          i64.load offset=408
                          call 73
                          local.get 3
                          i32.load offset=104
                          br_if 7 (;@4;)
                          local.get 3
                          i64.load offset=120
                          local.set 1
                          local.get 3
                          i64.load offset=112
                          local.set 7
                          i64.const 1
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=208
                        local.get 3
                        i32.load offset=212
                        call 49
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 400
                        i32.add
                        local.get 3
                        i32.const 200
                        i32.add
                        call 47
                        local.get 3
                        i64.load offset=400
                        local.tee 0
                        i64.const 2
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 104
                        i32.add
                        local.get 3
                        i64.load offset=408
                        call 74
                        local.get 3
                        i32.load offset=104
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=128
                        local.set 0
                        local.get 3
                        i64.load offset=120
                        local.set 1
                        local.get 3
                        i64.load offset=112
                        local.set 7
                        i64.const 2
                        local.set 14
                      end
                      local.get 3
                      i64.load offset=248
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 3
                      i32.const 288
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 40
                      call 145
                      drop
                      local.get 12
                      local.get 3
                      i32.const 288
                      i32.add
                      i32.const 40
                      call 145
                      drop
                      local.get 3
                      local.get 9
                      i64.store offset=112
                      local.get 3
                      local.get 8
                      i64.store offset=104
                      local.get 3
                      local.get 0
                      i64.store offset=256
                      local.get 3
                      local.get 1
                      i64.store offset=248
                      local.get 3
                      local.get 7
                      i64.store offset=240
                      local.get 3
                      local.get 14
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
                      local.get 10
                      i64.const 1
                      i64.add
                      local.set 10
                      loop ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 3
                        i32.const 200
                        i32.add
                        call 66
                        local.get 3
                        i32.const 400
                        i32.add
                        local.get 3
                        i64.load offset=8
                        local.get 3
                        i64.load offset=16
                        call 60
                        local.get 3
                        i32.load offset=400
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 3
                        i64.load offset=408
                        local.set 0
                        call 13
                        local.set 1
                        local.get 3
                        i32.const 232
                        i32.add
                        call 82
                        local.set 8
                        local.get 3
                        i32.const 104
                        i32.add
                        call 83
                        local.set 9
                        local.get 3
                        local.get 1
                        i64.store offset=312
                        local.get 3
                        local.get 9
                        i64.store offset=304
                        local.get 3
                        local.get 4
                        i64.store offset=296
                        local.get 3
                        local.get 8
                        i64.store offset=288
                        i32.const 0
                        local.set 11
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 11
                            i32.const 32
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 11
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 11
                                i32.const 32
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 11
                                i32.add
                                local.get 3
                                i32.const 288
                                i32.add
                                local.get 11
                                i32.add
                                i64.load
                                i64.store
                                local.get 11
                                i32.const 8
                                i32.add
                                local.set 11
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i64.const 753078818712078
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 4
                            call 54
                            call 55
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 11
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
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
                local.set 1
                local.get 3
                i32.const 232
                i32.add
                local.get 17
                call 89
                local.get 3
                i32.load offset=232
                br_if 5 (;@1;)
                local.get 3
                i32.const 232
                i32.add
                local.get 1
                local.get 3
                i64.load offset=240
                call 87
                local.get 3
                i32.load offset=232
                local.tee 11
                br_if 5 (;@1;)
                local.get 21
                local.get 3
                i64.load offset=240
                local.get 11
                select
                local.set 21
              end
              local.get 3
              local.get 3
              i64.load offset=192
              i64.store offset=304
              local.get 3
              local.get 21
              i64.store offset=296
              local.get 3
              local.get 0
              i64.store offset=288
              local.get 16
              local.get 3
              i32.const 288
              i32.add
              i32.const 3
              call 54
              call 12
              local.set 16
              br 0 (;@5;)
            end
          end
          call 61
          unreachable
        end
        local.get 3
        local.get 1
        i64.store offset=104
        local.get 10
        local.get 3
        i32.const 104
        i32.add
        i32.const 1
        call 54
        call 14
        drop
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;69;) (type 19) (param i64 i32 i32)
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
    call 37
    drop
  )
  (func (;70;) (type 20) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 19
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 61
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;71;) (type 14) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;72;) (type 5) (param i32 i64)
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
      i32.const 1048716
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 133
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
  (func (;73;) (type 5) (param i32 i64)
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
      i32.const 1048768
      i32.const 2
      local.get 2
      i32.const 2
      call 133
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 136
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
      call 50
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
  (func (;74;) (type 5) (param i32 i64)
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
      i32.const 1048800
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 133
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
      call 136
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
      call 50
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
  (func (;75;) (type 6) (param i32 i32)
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.const 1
    local.get 0
    i64.const 2
    i64.eq
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    call 111
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 1
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 111
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 0
        br 1 (;@1;)
      end
      call 8
      local.set 0
    end
    local.get 1
    call 143
    local.get 0
    call 143
    call 44
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i32)
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
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049044
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 133
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 46
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 3
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=56
        call 91
        block ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 3
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 9
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
  (func (;78;) (type 6) (param i32 i32)
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
          call 9
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
        call 47
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
              i32.const 1048976
              i32.const 2
              call 48
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 49
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 47
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
            call 47
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
          call 49
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 47
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
  (func (;79;) (type 6) (param i32 i32)
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
        call 61
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
  (func (;80;) (type 21) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048965
          i32.const 8
          call 85
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 54
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048956
        i32.const 9
        call 85
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i64.load offset=16
        local.get 0
        i64.load offset=8
        call 87
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 134
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
  (func (;82;) (type 21) (param i32) (result i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048824
              i32.const 8
              call 85
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
              call 89
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 87
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048832
            i32.const 20
            call 85
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
            call 86
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048852
          i32.const 28
          call 85
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
          call 88
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 87
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
  (func (;83;) (type 21) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 84
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
  (func (;84;) (type 6) (param i32 i32)
    (local i32 i64)
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
    call 141
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
      i32.const 1049044
      i32.const 6
      local.get 2
      i32.const 6
      call 101
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;86;) (type 15) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 135
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
      i32.const 1048768
      i32.const 2
      local.get 3
      i32.const 2
      call 101
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
  (func (;87;) (type 15) (param i32 i64 i64)
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
  (func (;88;) (type 6) (param i32 i32)
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
    call 135
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
      i32.const 1048800
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 101
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
  (func (;89;) (type 6) (param i32 i32)
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
    i32.const 1048716
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 101
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
  (func (;90;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 0
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 2
      call 91
      local.get 5
      i32.load
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
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
      local.get 5
      i32.load offset=4
      local.set 8
      call 13
      call 15
      drop
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      local.get 6
      local.get 1
      local.get 7
      local.get 8
      local.get 3
      local.get 4
      call 92
      local.get 5
      i32.const 8
      i32.add
      call 83
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;91;) (type 5) (param i32 i64)
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
  (func (;92;) (type 24) (param i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 8
    i32.add
    i32.const 1048992
    call 122
    local.get 8
    i32.load offset=12
    local.set 9
    local.get 8
    i32.load offset=8
    local.set 10
    local.get 8
    i32.const 1049008
    call 122
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load offset=4
          i32.const 0
          local.get 8
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 11
          i32.const 14
          i32.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 12
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 13
                br_table 2 (;@4;) 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 12
              br 1 (;@4;)
            end
            i64.const 1
            local.set 12
          end
          local.get 10
          i32.const 1
          i32.and
          local.set 10
          local.get 8
          local.get 2
          i64.store offset=24
          local.get 8
          local.get 12
          i64.store offset=16
          local.get 8
          i32.const 104
          i32.add
          local.get 8
          i32.const 16
          i32.add
          call 121
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load offset=104
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=112
              local.set 14
              br 1 (;@4;)
            end
            call 8
            local.set 14
          end
          local.get 9
          i32.const 0
          local.get 10
          select
          local.set 9
          call 8
          local.set 12
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
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 104
                i32.add
                local.get 8
                i32.const 56
                i32.add
                call 78
                local.get 8
                i32.const 32
                i32.add
                local.get 8
                i32.const 104
                i32.add
                call 79
                local.get 8
                i64.load offset=32
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 12
                local.get 8
                i32.const 32
                i32.add
                call 80
                call 11
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 12
                local.get 8
                i32.const 32
                i32.add
                call 80
                call 12
                local.set 12
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              call 130
              i32.lt_u
              br_if 3 (;@2;)
            end
            local.get 7
            call 10
            local.set 15
            call 8
            local.set 16
            local.get 15
            call 0
            local.set 17
            local.get 8
            i32.const 0
            i32.store offset=96
            local.get 8
            local.get 15
            i64.store offset=88
            local.get 8
            local.get 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=100
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 104
                i32.add
                local.get 8
                i32.const 88
                i32.add
                call 66
                local.get 8
                i32.const 56
                i32.add
                local.get 8
                i64.load offset=104
                local.get 8
                i64.load offset=112
                call 60
                local.get 8
                i32.load offset=56
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                local.get 16
                local.get 8
                i64.load offset=64
                call 12
                local.set 16
                br 0 (;@6;)
              end
            end
            local.get 12
            local.get 16
            call 96
            local.get 1
            local.get 2
            local.get 12
            local.get 16
            call 97
            i64.const 0
            local.set 1
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 2 (;@5;)
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
            local.get 8
            i32.const 56
            i32.add
            call 127
            local.get 8
            i64.const 3
            i64.store offset=104
            local.get 8
            local.get 9
            i32.store offset=112
            local.get 8
            i32.const 104
            i32.add
            local.get 6
            call 99
            local.get 8
            local.get 9
            i32.store offset=112
            local.get 8
            i64.const 4
            i64.store offset=104
            local.get 8
            i32.const 104
            i32.add
            local.get 16
            call 99
            local.get 14
            local.get 9
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 18
            call 12
            local.set 6
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 13
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    local.get 8
                    local.get 2
                    i64.store offset=112
                    i64.const 1
                    local.set 17
                    br 2 (;@6;)
                  end
                  i64.const 0
                  local.set 17
                  local.get 8
                  i64.const 0
                  i64.store offset=104
                  br 2 (;@5;)
                end
                local.get 8
                local.get 2
                i64.store offset=112
                i64.const 2
                local.set 17
              end
              local.get 8
              local.get 17
              i64.store offset=104
            end
            local.get 8
            i32.const 104
            i32.add
            local.get 6
            call 99
            local.get 0
            local.get 16
            i64.store offset=40
            local.get 0
            local.get 12
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=24
            local.get 0
            local.get 2
            i64.store offset=8
            local.get 0
            local.get 17
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
            call 3
            i64.const 32
            i64.shr_u
            local.set 1
            i64.const 4
            local.set 6
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i64.eqz
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 6
                  call 4
                  local.set 15
                  local.get 7
                  local.get 6
                  call 5
                  local.set 14
                  local.get 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 15
                  local.get 14
                  local.get 0
                  call 13
                  call 95
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 1
                  i64.const -1
                  i64.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 17
                    i32.wrap_i64
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i64.const 2
                  local.set 6
                  br 1 (;@6;)
                end
                i64.const 1
                local.set 6
              end
              i32.const 1049356
              i32.const 18
              call 81
              local.get 18
              call 100
              local.set 1
              local.get 6
              local.get 2
              call 137
              local.set 6
              local.get 8
              local.get 4
              local.get 5
              call 139
              i64.store offset=136
              local.get 8
              local.get 12
              i64.store offset=128
              local.get 8
              local.get 16
              i64.store offset=120
              local.get 8
              local.get 3
              i64.store offset=112
              local.get 8
              local.get 6
              i64.store offset=104
              local.get 1
              i32.const 1049316
              i32.const 5
              local.get 8
              i32.const 104
              i32.add
              i32.const 5
              call 101
              call 16
              drop
              local.get 9
              i32.const -1
              i32.ne
              br_if 4 (;@1;)
            end
            call 61
            unreachable
          end
          i64.const 12914966659075
          call 71
          unreachable
        end
        i64.const 12936441495555
        call 71
        unreachable
      end
      i64.const 12906376724483
      call 71
      unreachable
    end
    i32.const 1048992
    local.get 9
    i32.const 1
    i32.add
    call 123
    i32.const 1049008
    local.get 11
    i32.const 1
    i32.add
    call 123
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;93;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 13
        call 15
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 94
        local.get 3
        i64.load offset=48
        local.tee 5
        local.get 1
        call 11
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 13
        call 95
        local.get 5
        local.get 1
        call 12
        local.set 6
        local.get 3
        i64.load offset=40
        local.tee 7
        local.get 6
        call 96
        local.get 3
        i64.load offset=8
        local.tee 8
        local.get 3
        i64.load offset=16
        local.tee 9
        local.get 7
        local.get 6
        call 97
        local.get 8
        local.get 9
        local.get 7
        local.get 5
        call 98
        local.get 3
        i64.const 4
        i64.store offset=64
        local.get 3
        local.get 4
        i32.store offset=72
        local.get 3
        i32.const 64
        i32.add
        local.get 6
        call 99
        i32.const 1049240
        i32.const 12
        call 81
        local.get 0
        i64.const -4294967292
        i64.and
        call 100
        local.set 0
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 0
        i32.const 1049224
        i32.const 2
        local.get 3
        i32.const 64
        i32.add
        i32.const 2
        call 101
        call 16
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
    call 71
    unreachable
  )
  (func (;94;) (type 6) (param i32 i32)
    (local i32 i64 i32 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
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
      call 119
      local.tee 3
      i64.const 1
      call 57
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      call 1
      local.set 3
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
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
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1048932
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 133
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 46
        local.get 2
        i64.load offset=48
        local.tee 3
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 2
        i64.load offset=40
        call 91
        local.get 2
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 8
        local.get 2
        i32.const 8
        i32.add
        call 140
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
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            call 119
            local.tee 9
            i64.const 1
            call 57
            i32.eqz
            br_if 0 (;@4;)
            local.get 9
            i64.const 1
            call 1
            local.tee 9
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            call 140
            br 1 (;@3;)
          end
          call 8
          local.set 9
        end
        local.get 2
        i64.const 4
        i64.store offset=24
        local.get 2
        local.get 1
        i32.store offset=32
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            call 119
            local.tee 10
            i64.const 1
            call 57
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i64.const 1
            call 1
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            call 140
            br 1 (;@3;)
          end
          call 8
          local.set 10
        end
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 1
        i32.store offset=48
        local.get 0
        local.get 8
        i32.store offset=20
        local.get 0
        local.get 5
        i32.store offset=16
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901888003
    call 71
    unreachable
  )
  (func (;95;) (type 25) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 83
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
        call 55
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
  (func (;96;) (type 13) (param i64 i64)
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
          call 71
          unreachable
        end
        i64.const 12927851560963
        call 71
        unreachable
      end
      i64.const 12932146528259
      call 71
      unreachable
    end
  )
  (func (;97;) (type 26) (param i64 i64 i64 i64)
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
    call 142
    local.set 3
    local.get 4
    i64.const 8
    i64.store
    local.get 4
    local.get 3
    i64.store offset=8
    block ;; label = @1
      local.get 4
      call 119
      i64.const 1
      call 57
      br_if 0 (;@1;)
      local.get 4
      call 119
      i64.const 1
      i64.const 1
      call 2
      drop
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 12889196855299
    call 71
    unreachable
  )
  (func (;98;) (type 26) (param i64 i64 i64 i64)
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
    call 142
    local.set 3
    local.get 4
    i64.const 8
    i64.store
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    call 119
    call 120
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 5) (param i32 i64)
    local.get 0
    call 119
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
  (func (;101;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
      local.get 1
      call 51
      local.get 2
      i64.load offset=32
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
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
      local.get 2
      i64.load offset=32
      i64.store offset=8
      call 13
      call 15
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=64
            local.tee 1
            local.get 2
            i32.const 8
            i32.add
            call 80
            call 11
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 4
            i32.wrap_i64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.store offset=104
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=16
            local.set 7
            br 2 (;@2;)
          end
          i64.const 12914966659075
          call 71
          unreachable
        end
        i64.const 0
        local.set 6
        local.get 2
        i64.load offset=16
        local.set 7
      end
      local.get 2
      local.get 6
      i64.store offset=88
      local.get 2
      local.get 7
      i64.store offset=96
      local.get 1
      local.get 2
      i32.const 88
      i32.add
      call 80
      call 12
      local.tee 6
      local.get 2
      i64.load offset=72
      local.tee 8
      call 96
      local.get 2
      i64.load offset=32
      local.tee 9
      local.get 2
      i64.load offset=40
      local.tee 10
      local.get 6
      local.get 8
      call 97
      local.get 9
      local.get 10
      local.get 1
      local.get 8
      call 98
      local.get 2
      i64.const 3
      i64.store offset=88
      local.get 2
      local.get 3
      i32.store offset=96
      local.get 2
      i32.const 88
      i32.add
      local.get 6
      call 99
      local.get 2
      local.get 5
      i64.store offset=104
      local.get 2
      local.get 7
      i64.store offset=96
      local.get 2
      local.get 4
      i64.store offset=88
      local.get 2
      local.get 3
      i32.store offset=112
      i32.const 1049268
      i32.const 12
      call 81
      local.get 0
      i64.const -4294967292
      i64.and
      call 100
      local.set 0
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      call 80
      i64.store offset=120
      local.get 0
      i32.const 1049260
      i32.const 1
      local.get 2
      i32.const 120
      i32.add
      i32.const 1
      call 101
      call 16
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
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 104
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          call 62
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.tee 3
          call 15
          drop
          local.get 1
          call 63
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 13
          local.get 3
          local.get 2
          local.get 0
          call 52
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load8_u offset=1
      local.set 4
    end
    local.get 4
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1048648
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;104;) (type 5) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
        local.get 0
        call 65
        i32.const 255
        i32.and
        local.tee 3
        br_if 1 (;@1;)
        call 13
        local.set 4
        i32.const 1048614
        i32.const 16
        call 81
        local.set 5
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 2
        local.get 4
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 54
            call 70
            drop
            i32.const 0
            local.set 3
            br 3 (;@1;)
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 3
    i32.const 3
    i32.shl
    i64.load offset=1048648
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        call 15
        drop
        i64.const 15345575966478
        local.get 0
        call 58
        i64.const 12081870745614
        local.get 1
        call 58
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1048648
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        call 104
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 5
        i64.load offset=64
        local.set 6
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        call 104
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 8
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 8
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 17
          local.set 3
        end
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 8
        select
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i32.const 4
        local.set 8
        local.get 6
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 0
        call 65
        i32.const 255
        i32.and
        local.tee 8
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        i64.const 15345575966478
        call 56
        i32.const 3
        local.set 8
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=56
        local.set 4
        local.get 5
        i32.const 48
        i32.add
        i64.const 12081870745614
        call 56
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=56
        local.set 10
        local.get 5
        i32.const 48
        i32.add
        call 63
        block ;; label = @3
          local.get 5
          i32.load8_u offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.load8_u offset=49
          local.set 8
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=56
        local.set 11
        call 8
        local.get 11
        local.get 10
        local.get 9
        i32.const 1
        i32.and
        local.tee 8
        select
        call 12
        local.get 10
        local.get 11
        local.get 8
        select
        local.tee 12
        call 12
        local.set 11
        call 13
        local.set 10
        i32.const 1048576
        i32.const 28
        call 81
        local.set 13
        local.get 6
        local.get 1
        call 53
        local.set 1
        local.get 7
        local.get 2
        call 53
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          call 18
          local.set 3
        end
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        local.get 10
        i64.store offset=32
        local.get 5
        local.get 11
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 40
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              block ;; label = @6
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.add
                  local.get 5
                  i32.const 8
                  i32.add
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  br 0 (;@7;)
                end
              end
              i32.const 5
              local.set 8
              local.get 4
              local.get 13
              local.get 5
              i32.const 48
              i32.add
              i32.const 5
              call 54
              call 19
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 0
              local.tee 3
              i64.const 8589934592
              i64.lt_u
              br_if 4 (;@1;)
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const -1
              i32.add
              local.tee 9
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 4 (;@1;)
              local.get 5
              i32.const 48
              i32.add
              local.get 1
              local.get 9
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              call 104
              local.get 5
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 12
              local.get 10
              local.get 0
              local.get 5
              i64.load offset=64
              local.get 5
              i64.load offset=72
              call 52
              i32.const 0
              local.set 8
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 8
            i32.add
            i64.const 2
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        call 61
        unreachable
      end
      unreachable
    end
    local.get 8
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1048648
    local.set 1
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
            local.get 2
            local.get 1
            call 104
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            call 64
            local.get 2
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.tee 4
            call 0
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 4
            i64.store offset=32
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            loop ;; label = @5
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              call 66
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load
              local.get 2
              i64.load offset=8
              call 60
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.get 0
              call 67
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            call 63
            local.get 2
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            call 13
            local.get 0
            local.get 3
            local.get 1
            call 52
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      i32.load8_u offset=1
      local.set 6
    end
    local.get 6
    i32.const 255
    i32.and
    i32.const 3
    i32.shl
    i64.load offset=1048648
    local.set 0
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 94
    local.get 1
    i32.const 8
    i32.add
    call 83
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 46
    block ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 2
      i64.const 3
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.set 3
      i64.const 0
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.wrap_i64
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        i64.const 1
        local.set 0
      end
      local.get 1
      local.get 3
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
      call 111
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.set 2
          br 1 (;@2;)
        end
        call 8
        local.set 2
      end
      local.get 2
      call 0
      local.set 3
      call 8
      local.set 0
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 1
      i32.const 0
      i32.store offset=48
      local.get 1
      local.get 2
      i64.store offset=40
      local.get 1
      local.get 1
      i32.const 127
      i32.add
      i32.store offset=56
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 112
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 113
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.load offset=12
          call 94
          local.get 1
          i64.load offset=64
          i64.const 3
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.const 64
          i32.add
          call 83
          call 12
          local.set 0
          br 0 (;@3;)
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
  (func (;111;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 121
    local.get 2
    i64.load offset=8
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i32.wrap_i64
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 140
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
  (func (;112;) (type 6) (param i32 i32)
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
      call 9
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
  (func (;113;) (type 22) (param i32 i32 i32)
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
      call 61
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;114;) (type 4) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 213045129486
      i64.const 2
      call 57
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 213045129486
      i64.const 2
      call 1
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.const 4294967300
    i64.const 4
    call 20
    local.get 0
    select
  )
  (func (;115;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 15
      drop
      i64.const 166013416206
      local.get 0
      call 58
      i64.const 248353829646
      local.get 1
      call 58
      local.get 2
      call 59
      i64.const 213045129486
      local.get 3
      i64.const 2
      call 2
      drop
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      i64.const 2
      i64.store offset=56
      local.get 4
      i32.const 24
      i32.add
      local.set 5
      local.get 4
      local.set 6
      i32.const 1
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 6
          call 80
          i64.store offset=56
          i32.const 0
          local.set 7
          local.get 5
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 4
      i32.const 56
      i32.add
      i32.const 1
      call 54
      local.set 0
      call 21
      local.set 1
      local.get 4
      i64.const 0
      local.get 0
      i32.const 1048604
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 20
      i32.const 0
      local.get 7
      local.get 0
      local.get 1
      call 92
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 104
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 4
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        call 65
        i32.const 255
        i32.and
        local.tee 5
        br_if 1 (;@1;)
        call 13
        local.set 6
        i32.const 1048630
        i32.const 16
        call 81
        local.set 7
        local.get 3
        local.get 4
        local.get 2
        call 53
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 5
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
              end
              local.get 0
              local.get 7
              local.get 3
              i32.const 3
              call 54
              call 19
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 5
              br 4 (;@1;)
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
            br 0 (;@4;)
          end
        end
        call 61
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 3
    i32.shl
    i64.load offset=1048648
    local.set 0
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 128
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
        call 13
        call 15
        drop
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 94
        local.get 1
        i64.load offset=64
        local.tee 3
        call 0
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=88
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 66
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=120
            call 60
            local.get 1
            i32.load offset=96
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=104
            local.get 1
            i32.const 24
            i32.add
            call 13
            call 118
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 6
        i64.store offset=112
        local.get 1
        local.get 2
        i32.store offset=120
        local.get 1
        i32.const 112
        i32.add
        call 119
        call 120
        local.get 1
        i64.const 3
        i64.store offset=112
        local.get 1
        local.get 2
        i32.store offset=120
        local.get 1
        i32.const 112
        i32.add
        call 119
        call 120
        local.get 1
        i64.const 4
        i64.store offset=112
        local.get 1
        local.get 2
        i32.store offset=120
        local.get 1
        i32.const 112
        i32.add
        call 119
        call 120
        local.get 1
        i64.load offset=24
        local.tee 4
        local.get 1
        i64.load offset=32
        local.tee 5
        local.get 1
        i64.load offset=56
        local.get 3
        call 98
        local.get 1
        local.get 5
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 121
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=120
            local.set 4
            br 1 (;@3;)
          end
          call 8
          local.set 4
        end
        local.get 4
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i32.const 2
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.set 8
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 9
            end
            local.get 1
            i32.const 16
            i32.add
            local.get 8
            local.get 9
            call 113
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            i32.const -1
            i32.add
            local.set 7
            local.get 1
            i32.load offset=20
            local.get 2
            i32.ne
            br_if 0 (;@4;)
          end
          block ;; label = @4
            local.get 7
            local.get 4
            call 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 22
            local.set 4
          end
          local.get 1
          i32.const 96
          i32.add
          local.get 4
          call 99
        end
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049008
        call 122
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.tee 6
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049008
        local.get 6
        i32.const -1
        i32.add
        call 123
        i32.const 1049374
        i32.const 20
        call 81
        local.get 0
        i64.const -4294967292
        i64.and
        call 100
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 112
        i32.add
        i32.const 0
        call 101
        call 16
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
    call 61
    unreachable
  )
  (func (;118;) (type 28) (param i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 83
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 3
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 4237584853164126478
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 54
        call 55
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      i32.add
      i64.const 2
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      br 0 (;@1;)
    end
  )
  (func (;119;) (type 21) (param i32) (result i64)
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
                        local.get 0
                        i64.load
                        local.tee 2
                        i32.wrap_i64
                        i32.const -3
                        i32.add
                        i32.const 2
                        local.get 2
                        i64.const 2
                        i64.gt_u
                        select
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1049125
                      i32.const 7
                      call 85
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
                      call 87
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049132
                    i32.const 8
                    call 85
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
                    call 87
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049140
                  i32.const 3
                  call 85
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
                  call 141
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 3
                  local.get 1
                  i64.load offset=8
                  call 87
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049143
                i32.const 4
                call 85
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
                call 87
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049147
              i32.const 6
              call 85
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 138
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049153
            i32.const 11
            call 85
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 87
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049164
          i32.const 5
          call 85
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 138
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
  (func (;120;) (type 14) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;121;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 119
        local.tee 3
        i64.const 1
        call 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 1
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
  (func (;122;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 119
          local.tee 2
          i64.const 2
          call 57
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 1
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
  (func (;123;) (type 6) (param i32 i32)
    local.get 0
    call 119
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
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 13
        call 15
        drop
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 94
        local.get 2
        i64.load offset=48
        local.tee 4
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              br_if 0 (;@5;)
              i64.const 2
              local.set 7
              br 1 (;@4;)
            end
            local.get 9
            local.get 4
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.tee 7
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.tee 8
            select
            local.set 9
            local.get 8
            i64.extend_i32_u
            local.set 7
          end
          local.get 2
          i32.const 64
          i32.add
          local.get 7
          local.get 9
          call 60
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 2
          i64.load offset=72
          local.get 1
          call 67
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.set 9
        block ;; label = @3
          local.get 6
          local.get 4
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 22
          local.set 9
        end
        local.get 2
        i64.load offset=40
        local.tee 7
        local.get 9
        call 96
        local.get 2
        i64.load offset=8
        local.tee 10
        local.get 2
        i64.load offset=16
        local.tee 11
        local.get 7
        local.get 9
        call 97
        local.get 10
        local.get 11
        local.get 7
        local.get 4
        call 98
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 13
        call 118
        local.get 2
        i64.const 4
        i64.store offset=64
        local.get 2
        local.get 3
        i32.store offset=72
        local.get 2
        i32.const 64
        i32.add
        local.get 9
        call 99
        i32.const 1049288
        i32.const 14
        call 81
        local.get 0
        i64.const -4294967292
        i64.and
        call 100
        local.set 9
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 9
        i32.const 1049280
        i32.const 1
        local.get 2
        i32.const 64
        i32.add
        i32.const 1
        call 101
        call 16
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
    call 71
    unreachable
  )
  (func (;125;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i32 i32 i64 i64 i32 i64)
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
        call 51
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=8
        local.set 5
        call 13
        call 15
        drop
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 94
        local.get 3
        i32.wrap_i64
        local.tee 7
        i32.const 1
        i32.xor
        local.set 8
        local.get 2
        i64.load offset=32
        local.tee 9
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 10
        local.set 11
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              local.get 2
              i64.const 3
              i64.store offset=96
              br 1 (;@4;)
            end
            i64.const 2
            local.set 12
            block ;; label = @5
              local.get 9
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.tee 13
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              call 0
              local.set 1
              local.get 2
              i32.const 0
              i32.store offset=88
              local.get 2
              local.get 13
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
              call 47
              i64.const 2
              local.set 12
              block ;; label = @6
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=104
                  local.tee 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 14
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 14
                  i32.const 14
                  i32.ne
                  br_if 1 (;@6;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 13
                    i32.const 1048976
                    i32.const 2
                    call 48
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=88
                  local.get 2
                  i32.load offset=92
                  call 49
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 47
                  i64.const 2
                  local.set 12
                  local.get 2
                  i64.load offset=96
                  local.tee 13
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  i64.const 0
                  i64.const 2
                  local.get 2
                  i64.load offset=104
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  select
                  local.set 12
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=88
                local.get 2
                i32.load offset=92
                call 49
                i32.const 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 47
                i64.const 2
                local.set 12
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.tee 15
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.get 2
                i32.const 80
                i32.add
                call 47
                i64.const 2
                local.set 12
                local.get 2
                i64.load offset=96
                local.tee 13
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 13
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
                local.set 12
                br 1 (;@5;)
              end
            end
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            local.get 15
            i64.store offset=104
            local.get 2
            local.get 12
            i64.store offset=96
          end
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 79
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 1
              local.get 3
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              block ;; label = @6
                local.get 2
                i64.load offset=64
                local.get 5
                call 67
                local.tee 14
                local.get 7
                i32.and
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                call 23
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 14
              local.get 8
              i32.and
              br_if 4 (;@1;)
            end
            local.get 11
            i32.const -1
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        i64.const 12910671691779
        call 71
      end
      unreachable
    end
    local.get 9
    local.set 1
    block ;; label = @1
      local.get 11
      i32.const -1
      i32.add
      local.tee 10
      local.get 9
      call 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 9
      local.get 10
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 22
      local.set 1
    end
    local.get 1
    local.get 2
    i64.load offset=40
    local.tee 15
    call 96
    local.get 2
    i64.load
    local.tee 12
    local.get 2
    i64.load offset=8
    local.tee 13
    local.get 1
    local.get 15
    call 97
    local.get 12
    local.get 13
    local.get 9
    local.get 15
    call 98
    local.get 2
    i64.const 3
    i64.store offset=96
    local.get 2
    local.get 6
    i32.store offset=104
    local.get 2
    i32.const 96
    i32.add
    local.get 1
    call 99
    local.get 2
    local.get 4
    i64.store offset=112
    local.get 2
    local.get 5
    i64.store offset=104
    local.get 2
    local.get 3
    i64.store offset=96
    local.get 2
    local.get 6
    i32.store offset=120
    i32.const 1049302
    i32.const 14
    call 81
    local.get 0
    i64.const -4294967292
    i64.and
    call 100
    local.set 1
    local.get 2
    local.get 2
    i32.const 96
    i32.add
    call 80
    i64.store offset=56
    local.get 1
    i32.const 1049260
    i32.const 1
    local.get 2
    i32.const 56
    i32.add
    i32.const 1
    call 101
    call 16
    drop
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      call 13
      call 15
      drop
      local.get 2
      i32.const 56
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      i64.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 5
            i32.wrap_i64
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        i64.const 2
        local.set 4
      end
      local.get 2
      i64.load offset=64
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=136
      local.get 2
      local.get 2
      i32.load offset=76
      local.tee 6
      i32.store offset=132
      local.get 2
      local.get 2
      i32.load offset=72
      local.tee 7
      i32.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 4
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
      call 127
      local.get 2
      local.get 3
      i32.store offset=48
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 6
      i32.store offset=20
      local.get 2
      local.get 7
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
      local.get 2
      i32.const 112
      i32.add
      call 128
      local.get 2
      call 83
      local.set 1
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;127;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 119
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 141
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
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
      i32.const 1048932
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 101
      i64.const 1
      call 2
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    i64.const 1
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 2
        local.set 4
      end
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 4
      local.set 5
    end
    local.get 1
    i32.load offset=20
    local.set 7
    local.get 1
    i32.load offset=16
    local.set 1
    i32.const 1049394
    i32.const 20
    call 81
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 100
    local.set 4
    local.get 5
    local.get 6
    call 137
    local.set 5
    local.get 2
    local.get 1
    local.get 7
    call 139
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 4
    i32.const 1048932
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 101
    call 16
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
        call 91
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 4
        call 13
        call 15
        drop
        local.get 2
        i32.const 72
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 94
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          call 130
          i32.lt_u
          br_if 2 (;@1;)
        end
        i64.const 1
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=72
              local.tee 7
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          i64.const 2
          local.set 6
        end
        local.get 2
        i64.load offset=80
        local.set 1
        local.get 2
        local.get 4
        i32.store offset=148
        local.get 2
        local.get 3
        i32.store offset=144
        local.get 2
        local.get 1
        i64.store offset=136
        local.get 2
        local.get 6
        i64.store offset=128
        local.get 2
        local.get 0
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
        call 127
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
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
        local.get 2
        i32.const 128
        i32.add
        call 128
        local.get 2
        i32.const 16
        i32.add
        call 83
        local.set 0
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 12906376724483
    call 71
    unreachable
  )
  (func (;130;) (type 29) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;131;) (type 0) (param i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 15
        drop
        local.get 0
        call 59
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048648
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
  (func (;132;) (type 16)
    unreachable
  )
  (func (;133;) (type 30) (param i64 i32 i32 i32 i32)
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
  (func (;134;) (type 22) (param i32 i32 i32)
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
      call 30
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;135;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048740
    i32.const 4
    call 85
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
      call 87
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
  (func (;136;) (type 5) (param i32 i64)
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
        i64.const 1
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
      call 47
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i32.const 1048744
          i32.const 1
          call 48
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 49
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 47
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
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=24
          call 50
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
  (func (;137;) (type 1) (param i64 i64) (result i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049092
              i32.const 7
              call 85
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 138
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049099
            i32.const 12
            call 85
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 87
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049111
          i32.const 14
          call 85
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 87
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
  (func (;138;) (type 5) (param i32 i64)
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
  (func (;139;) (type 10) (param i32 i32) (result i64)
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
  (func (;140;) (type 17) (param i32)
    local.get 0
    call 119
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 38
    drop
  )
  (func (;141;) (type 15) (param i32 i64 i64)
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
            i32.const 1049092
            i32.const 7
            call 85
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 138
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049099
          i32.const 12
          call 85
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 87
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049111
        i32.const 14
        call 85
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 87
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
  (func (;142;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    call 8
    local.set 5
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
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i32.const 40
            i32.add
            call 78
            local.get 4
            local.get 4
            i32.const 56
            i32.add
            call 79
            local.get 4
            i64.load
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 4
            call 80
            call 39
            local.tee 2
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 4
            call 80
            call 40
            local.set 5
            br 0 (;@4;)
          end
        end
        call 8
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
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i32.const 24
              i32.add
              call 66
              local.get 4
              i32.const 40
              i32.add
              local.get 4
              i64.load offset=56
              local.get 4
              i64.load offset=64
              call 60
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i64.load offset=48
              local.tee 3
              call 39
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
              call 40
              local.set 2
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 4
                i32.const 56
                i32.add
                i32.const 1049092
                i32.const 7
                call 85
                local.get 4
                i32.load offset=56
                br_if 5 (;@1;)
                local.get 4
                i32.const 56
                i32.add
                local.get 4
                i64.load offset=64
                call 138
                br 2 (;@4;)
              end
              local.get 4
              i32.const 56
              i32.add
              i32.const 1049099
              i32.const 12
              call 85
              local.get 4
              i32.load offset=56
              br_if 4 (;@1;)
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i64.load offset=64
              local.get 1
              call 87
              br 1 (;@4;)
            end
            local.get 4
            i32.const 56
            i32.add
            i32.const 1049111
            i32.const 14
            call 85
            local.get 4
            i32.load offset=56
            br_if 3 (;@1;)
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i64.load offset=64
            local.get 1
            call 87
          end
          local.get 4
          i64.load offset=64
          local.set 3
          local.get 4
          i64.load offset=56
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 41
          local.get 5
          call 41
          call 42
          local.get 2
          call 41
          call 42
          call 43
          local.set 5
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          return
        end
        i64.const 12923556593667
        call 71
        unreachable
      end
      i64.const 12914966659075
      call 71
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    call 8
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
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 112
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.load offset=16
        local.get 1
        i32.load offset=20
        call 113
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.load offset=12
        call 94
        block ;; label = @3
          local.get 1
          i32.load offset=56
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=60
          call 130
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 83
        call 45
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;144;) (type 31) (param i32 i32 i32) (result i32)
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
  (func (;145;) (type 31) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 144
  )
  (data (;0;) (i32.const 1048576) "swap_exact_tokens_for_tokensAdmin Ruleapprove_withdrawpropose_withdraw\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00argscontractfn_name\00x\00\10\00\04\00\00\00|\00\10\00\08\00\00\00\84\00\10\00\07\00\00\00Wasm\a4\00\10\00\04\00\00\00executablesalt\00\00\b0\00\10\00\0a\00\00\00\ba\00\10\00\04\00\00\00constructor_args\d0\00\10\00\10\00\00\00\b0\00\10\00\0a\00\00\00\ba\00\10\00\04\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn\f8\00\10\00\08\00\00\00\00\01\10\00\14\00\00\00\14\01\10\00\1c\00\00\00context_typenamevalid_until\00H\01\10\00\0c\00\00\00T\01\10\00\04\00\00\00X\01\10\00\0b\00\00\00DelegatedExternal\00\00\00|\01\10\00\09\00\00\00\85\01\10\00\08\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00idpoliciessigners\00\00\00H\01\10\00\0c\00\00\00\c0\01\10\00\02\00\00\00T\01\10\00\04\00\00\00\c2\01\10\00\08\00\00\00\ca\01\10\00\07\00\00\00X\01\10\00\0b\00\00\00DefaultCallContractCreateContractSignersPoliciesIdsMetaNextIdFingerprintCountcan_enforce\04\02\10\00\07\00\00\00\0b\02\10\00\0c\00\00\00\17\02\10\00\0e\00\00\00install_parampolicy\00t\02\10\00\0d\00\00\00\81\02\10\00\06\00\00\00policy_addedsigner\00\00\a4\02\10\00\06\00\00\00signer_added\81\02\10\00\06\00\00\00policy_removedsigner_removedH\01\10\00\0c\00\00\00T\01\10\00\04\00\00\00\c2\01\10\00\08\00\00\00\ca\01\10\00\07\00\00\00X\01\10\00\0b\00\00\00context_rule_addedcontext_rule_removedcontext_rule_updated\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdestinations\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fRemittanceError\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\00\02\00\00\00\00\00\00\00\12ForexNotConfigured\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\05\00\00\00\00\00\00\00\15Get the account label\00\00\00\00\00\00\09get_label\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpolicy_params\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0aSignatures\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\1fWithdrawal to the admin address\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\0fconfigure_forex\00\00\00\00\02\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcounter_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\009Execute a transfer to one of the whitelisted destinations\00\00\00\00\00\00\10execute_transfer\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\11get_context_rules\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fUpdate the allowed destinations\00\00\00\00\13update_destinations\00\00\00\00\01\00\00\00\00\00\00\00\0cdestinations\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\16execute_forex_transfer\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0fswap_to_counter\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00\00\00\00\00\19approve_multisig_withdraw\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\1ainitiate_multisig_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\08multisig\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fRemittanceError\00\00\00\00\00\00\00\00\00\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\0d\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00(A duplicate context rule already exists.\00\00\00\14DuplicateContextRule\00\00\0b\b9\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00,Too many context rules in the smart account.\00\00\00\13TooManyContextRules\00\00\00\0b\c4\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a context rule is updated.\00\00\00\00\00\00\00\00\00\00\12ContextRuleUpdated\00\00\00\00\00\01\00\00\00\14context_rule_updated\00\00\00\04\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\1cMetadata for a context rule.\00\00\00\00\00\00\00\04Meta\00\00\00\03\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\00>A collection of signatures mapped to their respective signers.\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\06\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\07\00\00\00\01\00\00\00QStorage key for signers of a context rule.\0aMaps context rule ID to `Vec<Signer>`.\00\00\00\00\00\00\07Signers\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00SStorage key for policies of a context rule.\0aMaps context rule ID to `Vec<Address>`.\00\00\00\00\08Policies\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00[Storage key for context rule IDs by type.\0aMaps `ContextRuleType` to `Vec<u32>` of rule IDs.\00\00\00\00\03Ids\00\00\00\00\01\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\01\00\00\00FStorage key for context rule metadata.\0aMaps context rule ID to `Meta`.\00\00\00\00\00\04Meta\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\007Storage key defining the fingerprint each context rule.\00\00\00\00\0bFingerprint\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00[Storage key for the count of active context rules.\0aUsed to enforce MAX_CONTEXT_RULES limit.\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\05\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\1bSpendingLimitPolicyEnforced\00\00\00\00\01\00\00\00\1espending_limit_policy_enforced\00\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\03\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\14SimplePolicyEnforced\00\00\00\01\00\00\00\16simple_policy_enforced\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\04\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\16WeightedPolicyEnforced\00\00\00\00\00\01\00\00\00\18weighted_policy_enforced\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\09\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
