(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i32) (result i32)))
  (import "i" "2" (func (;0;) (type 0)))
  (import "i" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 3)))
  (import "l" "1" (func (;10;) (type 3)))
  (import "v" "3" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "d" (func (;14;) (type 3)))
  (import "v" "6" (func (;15;) (type 3)))
  (import "v" "2" (func (;16;) (type 3)))
  (import "l" "2" (func (;17;) (type 3)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "b" "k" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 4)))
  (import "x" "8" (func (;21;) (type 4)))
  (import "v" "g" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 3)))
  (import "m" "9" (func (;26;) (type 2)))
  (import "m" "a" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 3)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "i" "0" (func (;30;) (type 0)))
  (import "l" "0" (func (;31;) (type 3)))
  (import "l" "8" (func (;32;) (type 3)))
  (import "x" "5" (func (;33;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051084)
  (global (;2;) i32 i32.const 1051280)
  (global (;3;) i32 i32.const 1051280)
  (export "memory" (memory 0))
  (export "upgrade" (func 86))
  (export "__constructor" (func 89))
  (export "get_config" (func 92))
  (export "is_sender_whitelisted" (func 93))
  (export "whitelist_tokens" (func 94))
  (export "remove_whitelisted_token" (func 95))
  (export "whitelist_senders" (func 96))
  (export "remove_whitelisted_sender" (func 97))
  (export "set_fee_config" (func 98))
  (export "set_frequencies" (func 99))
  (export "update_config" (func 100))
  (export "get_tenant_config" (func 101))
  (export "set_tenant_config" (func 102))
  (export "remove_tenant_config" (func 103))
  (export "create_stream" (func 104))
  (export "get_stream" (func 106))
  (export "get_withdrawable_amount" (func 107))
  (export "pause_resume_stream" (func 108))
  (export "cancel_stream" (func 109))
  (export "withdraw_stream" (func 110))
  (export "change_recipient" (func 111))
  (export "topup_stream" (func 112))
  (export "trigger_topup" (func 113))
  (export "get_owner" (func 114))
  (export "transfer_ownership" (func 116))
  (export "accept_ownership" (func 120))
  (export "renounce_ownership" (func 122))
  (export "paused" (func 123))
  (export "pause" (func 125))
  (export "unpause" (func 127))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
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
        i64.shr_s
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 37
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
        call 38
        call 39
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
  (func (;37;) (type 3) (param i64 i64) (result i64)
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
      local.get 1
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
    call 25
  )
  (func (;38;) (type 7) (param i32 i32) (result i64)
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
  (func (;39;) (type 8) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 6
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 50
      unreachable
    end
  )
  (func (;40;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    i64.const 27015000694456324
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;41;) (type 3) (param i64 i64) (result i64)
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
              i32.const 1049926
              i32.const 6
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049932
            i32.const 17
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049949
          i32.const 12
          call 52
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 53
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
  (func (;42;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i64.const 1
    call 43
  )
  (func (;43;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 11) (param i32)
    call 45
    local.get 0
    call 46
    i64.const 2
    call 3
    drop
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049920
    i32.const 6
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 57
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;46;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=32
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 0
        i64.load offset=8
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    i32.const 1050540
    i32.const 8
    local.get 1
    i32.const 8
    call 54
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;49;) (type 13) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
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
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 50
    unreachable
  )
  (func (;50;) (type 14)
    call 128
    unreachable
  )
  (func (;51;) (type 15) (param i32 i64 i64)
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
    call 50
    unreachable
  )
  (func (;52;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 129
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
  (func (;53;) (type 15) (param i32 i64 i64)
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
    call 38
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
  (func (;54;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (func (;56;) (type 12) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049961
                  i32.const 6
                  call 52
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 57
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1051256
                i32.const 6
                call 52
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049967
              i32.const 8
              call 52
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049975
            i32.const 5
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049980
          i32.const 7
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 57
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
    call 38
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
  (func (;58;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 240
    i32.add
    local.get 0
    i64.load offset=72
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 2
        local.get 0
        i64.load8_u offset=178
        local.set 3
        local.get 0
        i64.load8_u offset=179
        local.set 4
        local.get 0
        i64.load8_u offset=182
        local.set 5
        local.get 0
        i64.load8_u offset=183
        local.set 6
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=96
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 7
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=152
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 8
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=16
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 9
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=64
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 10
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=56
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 11
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=144
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 12
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=168
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 13
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=128
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 14
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=160
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 15
        local.get 0
        i64.load8_u offset=177
        local.set 16
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=80
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 17
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=88
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 18
        local.get 0
        i64.load offset=8
        local.set 19
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=32
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 20
        local.get 0
        i64.load
        local.set 21
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=48
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 22
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=176
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 240
                  i32.add
                  i32.const 1049961
                  i32.const 6
                  call 52
                  local.get 1
                  i32.load offset=240
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 240
                  i32.add
                  local.get 1
                  i64.load offset=248
                  call 57
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 240
                i32.add
                i32.const 1051256
                i32.const 6
                call 52
                local.get 1
                i32.load offset=240
                br_if 4 (;@2;)
                local.get 1
                i32.const 240
                i32.add
                local.get 1
                i64.load offset=248
                call 57
                br 3 (;@3;)
              end
              local.get 1
              i32.const 240
              i32.add
              i32.const 1049967
              i32.const 8
              call 52
              local.get 1
              i32.load offset=240
              br_if 3 (;@2;)
              local.get 1
              i32.const 240
              i32.add
              local.get 1
              i64.load offset=248
              call 57
              br 2 (;@3;)
            end
            local.get 1
            i32.const 240
            i32.add
            i32.const 1049975
            i32.const 5
            call 52
            local.get 1
            i32.load offset=240
            br_if 2 (;@2;)
            local.get 1
            i32.const 240
            i32.add
            local.get 1
            i64.load offset=248
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 240
          i32.add
          i32.const 1049980
          i32.const 7
          call 52
          local.get 1
          i32.load offset=240
          br_if 1 (;@2;)
          local.get 1
          i32.const 240
          i32.add
          local.get 1
          i64.load offset=248
          call 57
        end
        local.get 1
        i64.load offset=248
        local.set 23
        local.get 1
        i64.load offset=240
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 24
        local.get 0
        i64.load offset=104
        local.set 25
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=136
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 26
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=120
        call 35
        local.get 1
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=248
        local.set 27
        local.get 0
        i64.load offset=112
        local.set 28
        local.get 0
        i64.load8_u offset=180
        local.set 29
        local.get 0
        i64.load8_u offset=181
        local.set 30
        local.get 1
        i32.const 240
        i32.add
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=240
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=248
    i64.store offset=232
    local.get 1
    local.get 28
    i64.store offset=224
    local.get 1
    local.get 29
    i64.store offset=216
    local.get 1
    local.get 30
    i64.store offset=208
    local.get 1
    local.get 27
    i64.store offset=200
    local.get 1
    local.get 26
    i64.store offset=192
    local.get 1
    local.get 24
    i64.store offset=184
    local.get 1
    local.get 25
    i64.store offset=176
    local.get 1
    local.get 23
    i64.store offset=168
    local.get 1
    local.get 22
    i64.store offset=160
    local.get 1
    local.get 21
    i64.store offset=152
    local.get 1
    local.get 20
    i64.store offset=144
    local.get 1
    local.get 19
    i64.store offset=136
    local.get 1
    local.get 18
    i64.store offset=128
    local.get 1
    local.get 17
    i64.store offset=120
    local.get 1
    local.get 16
    i64.store offset=112
    local.get 1
    local.get 15
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 12
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1050200
    i32.const 30
    local.get 1
    i32.const 30
    call 54
    local.set 2
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 13) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    call 50
    unreachable
  )
  (func (;60;) (type 13) (param i32 i32)
    (local i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
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
      i64.const 1
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1050468
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 61
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=8
          call 34
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=16
          call 34
          local.get 2
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.set 7
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 34
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 8
          i64.const 0
          local.set 6
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 5
        i32.store offset=8
        br 1 (;@1;)
      end
      call 50
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;62;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 104
    i32.add
    local.get 0
    call 63
    i32.const 3
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=280
          local.tee 4
          i32.const -2
          i32.add
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.lt_u
          br_if 0 (;@3;)
          call 64
          local.set 6
          local.get 2
          i64.load offset=160
          local.set 7
          block ;; label = @4
            local.get 2
            i64.load offset=120
            local.tee 8
            local.get 2
            i64.load offset=224
            local.tee 9
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const 255
            i32.and
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            i64.ge_s
            br_if 2 (;@2;)
          end
          call 5
          local.set 10
          block ;; label = @4
            local.get 9
            local.get 8
            i64.gt_s
            br_if 0 (;@4;)
            i32.const 16
            local.set 3
            br 2 (;@2;)
          end
          local.get 8
          i64.const 0
          i64.gt_s
          local.tee 3
          local.get 2
          i32.const 104
          i32.add
          local.get 7
          local.get 6
          local.get 7
          local.get 6
          i64.lt_s
          select
          call 65
          local.tee 6
          local.get 8
          i64.sub
          local.tee 11
          local.get 6
          i64.lt_s
          i32.xor
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 9
            local.get 8
            i64.sub
            local.tee 6
            i64.const 63
            i64.shr_s
            i64.const -9223372036854775808
            i64.xor
            local.get 6
            local.get 3
            local.get 6
            local.get 9
            i64.lt_s
            i32.xor
            select
            local.tee 6
            i64.const 9223372036854775807
            local.get 11
            i64.const 0
            local.get 11
            i64.const 0
            i64.gt_s
            select
            local.tee 11
            local.get 6
            local.get 1
            local.get 6
            local.get 1
            i64.lt_s
            select
            local.tee 1
            i64.const 0
            local.get 1
            i64.const 0
            i64.gt_s
            select
            local.tee 1
            i64.add
            local.tee 12
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 12
            local.get 11
            i64.lt_s
            i32.xor
            select
            local.tee 1
            local.get 6
            local.get 1
            i64.lt_u
            select
            local.tee 1
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i32.const 14
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=144
          local.set 13
          local.get 2
          i64.load offset=104
          local.set 14
          local.get 2
          local.get 10
          i64.store offset=344
          local.get 2
          local.get 14
          i64.store offset=336
          i32.const 0
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 336
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i64.const 2794234239946205710
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 2
                  call 38
                  call 6
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 69
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 11
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  local.set 12
                  local.get 6
                  i64.const 8
                  i64.shr_s
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 6
                call 7
                local.set 12
                local.get 6
                call 8
                local.set 6
              end
              block ;; label = @6
                local.get 6
                local.get 1
                i64.lt_u
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 22
                local.set 3
                br 4 (;@2;)
              end
              i32.const 1051084
              i32.const 13
              call 66
              local.set 6
              local.get 2
              local.get 1
              i64.const 0
              call 37
              i64.store offset=360
              local.get 2
              local.get 10
              i64.store offset=352
              local.get 2
              local.get 14
              i64.store offset=344
              local.get 2
              local.get 10
              i64.store offset=336
              i32.const 0
              local.set 3
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 288
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 336
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 0 (;@9;)
                    end
                  end
                  local.get 13
                  local.get 6
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 4
                  call 38
                  call 39
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  local.get 1
                  i64.add
                  local.tee 6
                  local.get 8
                  i64.lt_s
                  i32.xor
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 6
                  i64.store offset=120
                  local.get 9
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 2
                  i64.load offset=168
                  local.tee 8
                  i64.const 1
                  local.get 8
                  i64.const 1
                  i64.gt_s
                  select
                  local.tee 8
                  i64.const 0
                  local.get 1
                  i64.const 0
                  call 133
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 2
                  i64.load offset=80
                  local.get 2
                  i64.load offset=88
                  local.get 9
                  local.get 9
                  i64.const 63
                  i64.shr_s
                  local.tee 10
                  call 136
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 11
                  i64.const 0
                  call 133
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  local.get 9
                  local.get 10
                  call 136
                  local.get 2
                  i64.load offset=192
                  local.tee 11
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.load offset=152
                  local.tee 12
                  local.get 11
                  i64.add
                  local.tee 11
                  local.get 12
                  i64.lt_s
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=32
                  local.set 12
                  local.get 2
                  i64.load offset=64
                  local.set 13
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 8
                  i64.const 0
                  local.get 6
                  local.get 6
                  i64.const 63
                  i64.shr_s
                  call 133
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  local.get 9
                  local.get 10
                  call 136
                  local.get 2
                  i64.load
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 11
                  local.get 8
                  i64.add
                  local.tee 8
                  local.get 11
                  i64.lt_s
                  i32.xor
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 7
                  local.get 8
                  local.get 7
                  local.get 8
                  i64.lt_s
                  select
                  local.tee 8
                  local.get 2
                  i64.load offset=232
                  local.tee 7
                  local.get 8
                  local.get 7
                  i64.gt_s
                  select
                  local.tee 7
                  i64.store offset=232
                  local.get 2
                  i64.load offset=240
                  local.tee 8
                  i64.const 1
                  i64.add
                  local.tee 9
                  local.get 8
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 9
                  i64.store offset=240
                  local.get 0
                  local.get 2
                  i32.const 104
                  i32.add
                  call 67
                  local.get 2
                  i32.const 1049452
                  i32.const 22
                  call 66
                  i64.store offset=336
                  local.get 2
                  local.get 0
                  i64.store offset=304
                  local.get 2
                  local.get 14
                  i64.store offset=288
                  local.get 2
                  local.get 2
                  i32.const 336
                  i32.add
                  i32.store offset=296
                  local.get 2
                  i32.const 288
                  i32.add
                  call 68
                  local.set 0
                  local.get 12
                  i64.const 86400
                  i64.div_s
                  call 55
                  local.set 8
                  local.get 13
                  i64.const 86400
                  i64.div_s
                  call 55
                  local.set 9
                  local.get 6
                  call 55
                  local.set 6
                  local.get 7
                  call 55
                  local.set 7
                  local.get 4
                  call 56
                  local.set 10
                  local.get 2
                  local.get 1
                  call 55
                  i64.store offset=328
                  local.get 2
                  local.get 10
                  i64.store offset=320
                  local.get 2
                  local.get 7
                  i64.store offset=312
                  local.get 2
                  local.get 6
                  i64.store offset=304
                  local.get 2
                  local.get 9
                  i64.store offset=296
                  local.get 2
                  local.get 8
                  i64.store offset=288
                  local.get 0
                  i32.const 1049548
                  i32.const 6
                  local.get 2
                  i32.const 288
                  i32.add
                  i32.const 6
                  call 54
                  call 9
                  drop
                  i32.const 0
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 288
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 2
            i32.const 288
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
        local.get 5
        i32.const 2
        i32.shl
        i32.const 1051072
        i32.add
        i32.load
        local.set 3
      end
      local.get 2
      i32.const 368
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 50
    unreachable
  )
  (func (;63;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 41
        local.tee 1
        i64.const 1
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 10
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 240
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1050200
          i32.const 30
          local.get 2
          i32.const 30
          call 61
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=8
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=16
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=32
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 8
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=40
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 9
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=48
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 10
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=56
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 11
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=64
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 12
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=72
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 13
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=80
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 14
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=88
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 15
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=96
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 16
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=104
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=112
          local.tee 3
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 17
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=120
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 18
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=128
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 20
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=144
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 21
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 22
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=160
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 23
          local.get 1
          call 11
          local.tee 24
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.const 4
            call 4
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 25
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 25
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 24
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 25
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1049988
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 21474836484
                      call 12
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    i32.const 1
                    local.get 25
                    call 74
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 26
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.set 26
                  i32.const 1
                  local.get 25
                  call 74
                  i32.eqz
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                i32.const 1
                local.get 25
                call 74
                br_if 3 (;@3;)
                i32.const 2
                local.set 26
                br 2 (;@4;)
              end
              i32.const 1
              local.get 25
              call 74
              br_if 2 (;@3;)
              i32.const 3
              local.set 26
              br 1 (;@4;)
            end
            i32.const 1
            local.get 25
            call 74
            br_if 1 (;@3;)
            i32.const 4
            local.set 26
          end
          local.get 2
          i64.load offset=176
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.tee 24
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=192
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 27
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=200
          call 34
          local.get 2
          i32.load offset=240
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=208
          local.tee 25
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 25
          i32.const 1
          i32.eq
          select
          local.tee 28
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=216
          local.tee 25
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 25
          i32.const 1
          i32.eq
          select
          local.tee 25
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=224
          local.tee 29
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=248
          local.set 30
          local.get 2
          i32.const 240
          i32.add
          local.get 2
          i64.load offset=232
          call 34
          local.get 2
          i32.load offset=240
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 71
      unreachable
    end
    local.get 2
    i64.load offset=248
    local.set 31
    local.get 0
    local.get 4
    i32.store8 offset=183
    local.get 0
    local.get 5
    i32.store8 offset=182
    local.get 0
    local.get 28
    i32.store8 offset=181
    local.get 0
    local.get 25
    i32.store8 offset=180
    local.get 0
    local.get 6
    i32.store8 offset=179
    local.get 0
    local.get 7
    i32.store8 offset=178
    local.get 0
    local.get 3
    i32.store8 offset=177
    local.get 0
    local.get 26
    i32.store8 offset=176
    local.get 0
    local.get 15
    i64.store offset=168
    local.get 0
    local.get 17
    i64.store offset=160
    local.get 0
    local.get 10
    i64.store offset=152
    local.get 0
    local.get 14
    i64.store offset=144
    local.get 0
    local.get 27
    i64.store offset=136
    local.get 0
    local.get 16
    i64.store offset=128
    local.get 0
    local.get 30
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=112
    local.get 0
    local.get 1
    i64.store offset=104
    local.get 0
    local.get 9
    i64.store offset=96
    local.get 0
    local.get 20
    i64.store offset=88
    local.get 0
    local.get 18
    i64.store offset=80
    local.get 0
    local.get 8
    i64.store offset=72
    local.get 0
    local.get 12
    i64.store offset=64
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 23
    i64.store offset=48
    local.get 0
    local.get 24
    i64.store offset=40
    local.get 0
    local.get 22
    i64.store offset=32
    local.get 0
    local.get 31
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=16
    local.get 0
    local.get 19
    i64.store offset=8
    local.get 0
    local.get 21
    i64.store
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 29
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
        call 30
        return
      end
      call 50
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 19) (param i32 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=80
            local.get 1
            local.get 0
            i32.load8_u offset=176
            i32.const 1
            i32.eq
            select
            local.tee 3
            local.get 0
            i64.load offset=56
            i64.ge_s
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            local.get 3
            local.get 0
            i64.load offset=48
            local.tee 4
            i64.le_s
            br_if 3 (;@1;)
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 3
            local.get 4
            i64.sub
            local.tee 1
            local.get 3
            i64.lt_s
            i32.xor
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.load offset=88
            local.tee 4
            i64.sub
            local.tee 3
            i64.const 63
            i64.shr_s
            i64.const -9223372036854775808
            i64.xor
            local.get 3
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 3
            local.get 1
            i64.lt_s
            i32.xor
            select
            local.set 3
            local.get 0
            i64.load offset=72
            local.tee 1
            i64.const 1
            i64.le_s
            br_if 1 (;@3;)
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            local.get 1
            i64.div_s
            local.tee 3
            local.get 3
            i64.const 63
            i64.shr_s
            local.get 1
            local.get 1
            i64.const 63
            i64.shr_s
            call 133
            local.get 2
            i64.load offset=72
            local.get 2
            i64.load offset=64
            local.tee 3
            i64.const 63
            i64.shr_s
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=120
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.const 63
        i64.shr_s
        local.tee 4
        i64.const 0
        local.get 0
        i64.load offset=120
        local.tee 1
        i64.const 0
        call 133
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i64.const 63
        i64.shr_s
        local.tee 5
        i64.const 0
        local.get 3
        i64.const 0
        call 133
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        i64.const 0
        local.get 1
        i64.const 0
        call 133
        local.get 4
        i64.const 0
        i64.ne
        local.get 5
        i64.const 0
        i64.ne
        i32.and
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 2
        i64.load offset=56
        local.tee 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=32
        i64.add
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=48
        local.get 4
        local.get 0
        i64.load offset=64
        local.tee 3
        i64.const 1
        local.get 3
        i64.const 1
        i64.gt_s
        select
        i64.const 0
        call 132
        local.get 1
        local.get 2
        i64.load
        local.tee 3
        local.get 1
        local.get 3
        i64.lt_u
        local.get 1
        i64.const 63
        i64.shr_s
        local.tee 3
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.lt_u
        local.get 3
        local.get 4
        i64.eq
        select
        local.tee 0
        select
        local.tee 1
        i64.const 9223372036854775807
        local.get 1
        i64.const 9223372036854775807
        i64.lt_u
        select
        i64.const 9223372036854775807
        local.get 3
        local.get 4
        local.get 0
        select
        i64.eqz
        select
        local.set 1
        br 1 (;@1;)
      end
      call 50
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;66;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;67;) (type 20) (param i64 i32)
    i64.const 0
    local.get 0
    call 41
    local.get 1
    call 58
    i64.const 1
    call 3
    drop
    i64.const 0
    local.get 0
    call 40
  )
  (func (;68;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
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
        i32.const 24
        i32.add
        i32.const 3
        call 38
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 24
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
  (func (;69;) (type 11) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 45
        local.tee 2
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 10
        call 70
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 71
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 64
    call 138
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 64
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
      i32.const 1050540
      i32.const 8
      local.get 2
      i32.const 8
      call 61
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load
      call 34
      local.get 2
      i32.load offset=64
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
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i32.const 64
      i32.add
      local.get 2
      i64.load offset=32
      call 34
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;71;) (type 14)
    call 50
    unreachable
  )
  (func (;72;) (type 11) (param i32)
    local.get 0
    call 44
    call 73
  )
  (func (;73;) (type 14)
    i64.const 27015000694456324
    i64.const 27089217729331204
    call 32
    drop
  )
  (func (;74;) (type 21) (param i32 i32) (result i32)
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
    call 50
    unreachable
  )
  (func (;75;) (type 22) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 42
  )
  (func (;76;) (type 23) (param i64)
    i64.const 1
    local.get 0
    call 41
    i64.const 1
    i64.const 1
    call 3
    drop
    i64.const 1
    local.get 0
    call 40
  )
  (func (;77;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 41
          local.tee 3
          i64.const 1
          call 43
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 1
          call 10
          local.set 3
          i32.const 0
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 2
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
              br 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1050604
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 61
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=8
            call 34
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=32
            call 34
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 2
      local.get 1
      call 40
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;78;) (type 24) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          call 11
          i64.const 648540061695
          i64.le_u
          br_if 0 (;@3;)
          i32.const 30
          local.set 2
          br 1 (;@2;)
        end
        i32.const 32
        local.set 2
        local.get 0
        i64.load offset=24
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.load offset=48
          local.tee 3
          call 11
          i64.const 25769803775
          i64.le_u
          br_if 0 (;@3;)
          i32.const 35
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        call 11
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
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            call 60
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i32.const 48
            i32.add
            call 49
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            i64.const 9999
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.get 1
            i64.load offset=32
            i64.or
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i64.load offset=56
        local.tee 5
        call 11
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 3
        i64.const 4
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            local.get 3
            i64.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 5
          local.get 4
          call 4
          call 34
          local.get 3
          i64.const 1
          i64.add
          local.tee 3
          i64.const 4294967296
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 1
          i64.load offset=56
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
        end
        i32.const 36
        local.set 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    call 50
    unreachable
  )
  (func (;79;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049684
    i32.const 23
    call 66
    local.get 0
    call 80
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 0
    i32.const 1049716
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
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
        call 38
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
  (func (;81;) (type 20) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049724
    i32.const 24
    call 66
    local.get 0
    call 80
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 0
    i32.const 1049716
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 11) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049748
    i32.const 24
    call 66
    i64.store
    local.get 1
    call 83
    local.set 2
    local.get 0
    i64.load offset=24
    call 55
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=16
    call 55
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 2
    i32.const 1049824
    i32.const 4
    local.get 1
    i32.const 4
    call 54
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 0
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;84;) (type 11) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049856
    i32.const 23
    call 66
    local.get 0
    i64.load
    call 80
    local.set 2
    local.get 0
    i64.load offset=32
    call 55
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 1
    local.get 0
    i64.load offset=24
    call 55
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=32
    local.get 2
    i32.const 1049880
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 54
    call 9
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 13) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=24
    call 35
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=32
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 35
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 0
      i32.const 1050604
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 54
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
  (func (;86;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 87
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
      call 88
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 3
      drop
      local.get 0
      call 13
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
  (func (;87;) (type 5) (param i32 i64)
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
      call 24
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
  (func (;88;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 115
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 18
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 91
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        local.get 1
        call 70
        local.get 2
        i32.load offset=72
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 80
        i32.add
        i32.const 64
        call 138
        drop
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 78
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          call 90
          i64.const 2
          call 43
          br_if 2 (;@1;)
          i32.const 0
          call 90
          local.get 0
          i64.const 2
          call 3
          drop
          local.get 2
          i32.const 8
          i32.add
          call 44
          call 73
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1050776
        i32.add
        i64.load
        local.set 0
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 91
    unreachable
  )
  (func (;90;) (type 12) (param i32) (result i64)
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
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1051119
            i32.const 12
            call 52
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1051114
          i32.const 5
          call 52
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 57
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
  (func (;91;) (type 23) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    call 46
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;93;) (type 0) (param i64) (result i64)
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
    call 75
    i64.extend_i32_u
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 88
        drop
        local.get 1
        call 69
        i32.const 0
        local.set 2
        local.get 0
        call 11
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 1
        i64.load
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 64
            i32.add
            call 59
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 51
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i64.load offset=88
            call 14
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        call 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        i32.add
        local.tee 5
        local.get 4
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 30
        local.set 2
        block ;; label = @3
          local.get 5
          i32.const 150
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          call 11
          local.set 6
          local.get 1
          i32.const 0
          i32.store offset=72
          local.get 1
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 64
              i32.add
              call 59
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 51
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i64.load offset=88
              local.tee 0
              call 14
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 15
              local.set 3
              local.get 0
              i32.const 0
              call 79
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 3
          i64.store
          local.get 1
          call 72
          i32.const 0
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1050776
        i32.add
        i64.load
        local.set 3
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
        call 88
        drop
        local.get 1
        call 69
        i32.const 0
        local.set 2
        local.get 1
        i64.load
        local.tee 3
        call 11
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=72
        local.get 1
        local.get 3
        i64.store offset=64
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 1
              i32.const 64
              i32.add
              call 59
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=96
              local.get 1
              i64.load offset=104
              call 51
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 1
                i64.load offset=88
                local.get 0
                call 48
                br_if 0 (;@6;)
                local.get 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 2
              local.get 3
              call 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 16
              i64.store
            end
            local.get 1
            call 72
            local.get 0
            i32.const 1
            call 79
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 31
          local.set 2
        end
        local.get 2
        i32.const 3
        i32.shl
        i32.const 1050776
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 88
      drop
      local.get 0
      call 11
      local.set 2
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 59
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 51
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.tee 0
          call 76
          local.get 0
          i32.const 0
          call 81
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    drop
    i64.const 1
    local.get 0
    call 41
    i64.const 1
    call 17
    drop
    local.get 0
    i32.const 1
    call 81
    i64.const 2
  )
  (func (;98;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
      local.get 5
      local.get 2
      call 34
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 5
      local.get 3
      call 34
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      call 88
      drop
      local.get 5
      call 69
      local.get 5
      local.get 4
      i64.store offset=48
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 5
        call 78
        local.tee 6
        br_if 0 (;@2;)
        local.get 5
        call 72
        local.get 5
        local.get 3
        i64.store offset=88
        local.get 5
        local.get 2
        i64.store offset=80
        local.get 5
        local.get 1
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        i32.const 64
        i32.add
        call 82
      end
      local.get 6
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
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
  (func (;99;) (type 0) (param i64) (result i64)
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 88
      drop
      local.get 1
      call 69
      local.get 1
      local.get 0
      i64.store offset=56
      block ;; label = @2
        local.get 1
        call 78
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 72
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
      local.set 0
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;100;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
      local.get 6
      local.get 2
      call 34
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      local.get 3
      call 34
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      call 88
      drop
      local.get 6
      call 69
      local.get 6
      local.get 5
      i64.store offset=56
      local.get 6
      local.get 4
      i64.store offset=48
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 6
        call 78
        local.tee 7
        br_if 0 (;@2;)
        local.get 6
        call 72
        local.get 6
        local.get 3
        i64.store offset=88
        local.get 6
        local.get 2
        i64.store offset=80
        local.get 6
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 0
        i64.store offset=64
        local.get 6
        i32.const 64
        i32.add
        call 82
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
      local.set 0
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 77
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 85
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.and
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
  (func (;102;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 48
      i32.add
      local.get 3
      call 34
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i32.const 48
      i32.add
      local.get 4
      call 34
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 4
      call 88
      drop
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 3
      i64.store offset=24
      i32.const 32
      local.set 7
      block ;; label = @2
        local.get 3
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        i32.const 35
        local.set 7
        local.get 5
        call 11
        i64.const 25769803775
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        call 11
        local.set 8
        local.get 6
        i32.const 0
        i32.store offset=104
        local.get 6
        local.get 5
        i64.store offset=96
        local.get 6
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i32.const 96
            i32.add
            call 60
            local.get 6
            i32.const 112
            i32.add
            local.get 6
            i32.const 48
            i32.add
            call 49
            local.get 6
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 6
              i64.load offset=136
              i64.const 9999
              i64.gt_u
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=120
              local.get 6
              i64.load offset=128
              i64.or
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
          end
          i32.const 32
          local.set 7
          br 1 (;@2;)
        end
        i64.const 2
        local.get 0
        call 41
        local.set 5
        local.get 6
        i32.const 48
        i32.add
        local.get 6
        i32.const 8
        i32.add
        call 85
        local.get 6
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.load offset=56
        i64.const 1
        call 3
        drop
        i64.const 2
        local.get 0
        call 40
        i32.const 0
        local.set 7
        local.get 6
        i32.const 0
        i32.store8 offset=88
        local.get 6
        local.get 4
        i64.store offset=80
        local.get 6
        local.get 3
        i64.store offset=72
        local.get 6
        local.get 2
        i64.store offset=64
        local.get 6
        local.get 1
        i64.store offset=56
        local.get 6
        local.get 0
        i64.store offset=48
        local.get 6
        i32.const 48
        i32.add
        call 84
      end
      local.get 7
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
      local.set 5
      local.get 6
      i32.const 144
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;103;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 88
    drop
    i64.const 2
    local.get 0
    call 41
    i64.const 1
    call 17
    drop
    local.get 1
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    i32.store8 offset=40
    local.get 1
    call 84
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;104;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 368
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=368
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=376
          local.set 0
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 120
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 368
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1050656
          i32.const 15
          local.get 5
          i32.const 368
          i32.add
          i32.const 15
          call 61
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=368
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 7
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=376
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=384
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=392
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=400
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=408
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 11
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 12
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=416
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 13
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=424
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 14
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=432
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=440
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 15
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=448
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 16
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 17
          local.get 5
          i32.const 152
          i32.add
          local.get 5
          i64.load offset=456
          call 34
          local.get 5
          i32.load offset=152
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=464
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=472
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 18
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.load8_u offset=480
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 19
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=160
          local.set 20
          call 105
          local.get 1
          call 18
          drop
          block ;; label = @4
            local.get 1
            local.get 2
            call 48
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 6
            br 3 (;@1;)
          end
          block ;; label = @4
            i64.const 0
            local.get 0
            call 42
            i32.eqz
            br_if 0 (;@4;)
            i32.const 20
            local.set 6
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            call 19
            i64.const 1103806595071
            i64.le_u
            br_if 0 (;@4;)
            i32.const 21
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 88
          i32.add
          call 69
          block ;; label = @4
            local.get 1
            call 75
            br_if 0 (;@4;)
            i32.const 33
            local.set 6
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 5
            i64.load offset=88
            local.get 3
            call 14
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i32.const 31
            local.set 6
            br 3 (;@1;)
          end
          local.get 7
          i64.const 0
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=144
          local.tee 21
          call 11
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 21
          local.get 7
          call 55
          call 14
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          i32.const 36
          local.set 6
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 9
      local.set 6
      local.get 14
      i64.const 1
      i64.lt_s
      br_if 0 (;@1;)
      local.get 17
      local.get 14
      i64.ge_s
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 12
        i64.const 1
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 10
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 13
        i64.const 9999
        i64.le_u
        br_if 0 (;@2;)
        i32.const 11
        local.set 6
        br 1 (;@1;)
      end
      call 64
      local.set 21
      block ;; label = @2
        block ;; label = @3
          local.get 16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 21
          local.set 20
          br 1 (;@2;)
        end
        local.get 20
        local.get 21
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 8
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 0
          local.set 22
          local.get 5
          i64.load offset=104
          local.set 23
          local.get 5
          i64.load offset=96
          local.set 24
          i64.const 0
          local.set 25
          br 1 (;@2;)
        end
        local.get 5
        i32.const 368
        i32.add
        local.get 1
        call 77
        block ;; label = @3
          local.get 5
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 23
          local.get 5
          i64.load offset=120
          local.set 22
          local.get 5
          i64.load offset=112
          local.set 25
          local.get 5
          i64.load offset=96
          local.set 24
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=400
        local.set 22
        local.get 5
        i64.load offset=392
        local.set 25
        local.get 5
        i64.load offset=384
        local.set 23
        local.get 5
        i64.load offset=376
        local.set 24
      end
      i64.const 1
      local.set 21
      block ;; label = @2
        local.get 7
        i64.const 1
        i64.le_s
        br_if 0 (;@2;)
        local.get 14
        local.get 7
        i64.div_u
        local.set 21
      end
      local.get 5
      i32.const 64
      i32.add
      local.get 22
      local.get 22
      i64.const 63
      i64.shr_s
      local.get 21
      local.get 21
      i64.const 63
      i64.shr_s
      call 133
      block ;; label = @2
        local.get 5
        i64.load offset=72
        local.get 5
        i64.load offset=64
        local.tee 26
        i64.const 63
        i64.shr_s
        i64.eq
        br_if 0 (;@2;)
        local.get 21
        local.get 22
        i64.xor
        i64.const 63
        i64.shr_s
        i64.const 9223372036854775807
        i64.xor
        local.set 26
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 13
      i64.const 0
      local.get 12
      i64.const 0
      call 133
      local.get 5
      i32.const 32
      i32.add
      local.get 5
      i64.load offset=48
      local.get 5
      i64.load offset=56
      i64.const 10000
      i64.const 0
      call 132
      local.get 12
      local.get 5
      i64.load offset=32
      local.tee 21
      i64.sub
      local.set 22
      local.get 5
      i64.load offset=40
      local.set 27
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 17
              i64.const 0
              i64.gt_s
              br_if 0 (;@5;)
              local.get 22
              local.set 28
              local.get 14
              i64.const 0
              i64.lt_s
              local.get 20
              local.get 14
              i64.add
              local.tee 29
              local.get 20
              i64.lt_s
              i32.ne
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 17
            i64.const 0
            i64.lt_s
            local.get 20
            local.get 17
            i64.add
            local.tee 29
            local.get 20
            i64.lt_s
            i32.xor
            br_if 1 (;@3;)
            local.get 5
            i32.const 16
            i32.add
            local.get 22
            local.get 22
            i64.const 63
            i64.shr_s
            local.get 14
            local.get 17
            local.get 14
            local.get 17
            i64.lt_u
            select
            i64.const 0
            call 133
            local.get 5
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            local.get 14
            i64.const 0
            call 136
            local.get 5
            i64.load
            local.set 28
          end
          local.get 21
          i64.const 0
          i64.lt_s
          local.get 28
          local.get 21
          i64.add
          local.tee 30
          local.get 28
          i64.lt_s
          i32.xor
          br_if 0 (;@3;)
          call 5
          local.set 31
          local.get 14
          i64.const 0
          i64.lt_s
          local.get 20
          local.get 14
          i64.add
          local.tee 32
          local.get 20
          i64.lt_s
          i32.xor
          br_if 0 (;@3;)
          local.get 25
          local.get 26
          i64.add
          local.tee 33
          i64.const 63
          i64.shr_s
          i64.const -9223372036854775808
          i64.xor
          local.get 33
          local.get 26
          i64.const 0
          i64.lt_s
          local.get 33
          local.get 25
          i64.lt_s
          i32.xor
          select
          local.set 33
          local.get 5
          i32.const 184
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i32.const 240
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i32.const 248
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=176
          local.get 5
          local.get 28
          i64.store offset=168
          local.get 5
          local.get 2
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          i64.const 0
          i64.store offset=232
          local.get 5
          local.get 14
          i64.store offset=216
          local.get 5
          local.get 32
          i64.store offset=208
          local.get 5
          local.get 20
          i64.store offset=200
          local.get 5
          local.get 3
          i64.store offset=192
          local.get 5
          local.get 9
          i32.store8 offset=334
          local.get 5
          local.get 18
          i32.store8 offset=333
          local.get 5
          local.get 19
          i32.store8 offset=332
          local.get 5
          local.get 10
          i32.store8 offset=331
          local.get 5
          local.get 11
          i32.store8 offset=330
          local.get 5
          local.get 15
          i32.store8 offset=329
          local.get 5
          i32.const 0
          i32.store8 offset=328
          local.get 5
          local.get 4
          i64.store offset=256
          local.get 5
          local.get 7
          i64.const 0
          local.get 7
          i64.const 0
          i64.gt_s
          select
          i64.store offset=224
          local.get 5
          local.get 29
          i64.store offset=280
          local.get 5
          local.get 22
          i64.store offset=272
          local.get 5
          local.get 23
          i64.store offset=264
          local.get 5
          i64.const 0
          i64.store offset=288
          local.get 5
          local.get 12
          i64.store offset=296
          local.get 5
          local.get 13
          i64.store offset=304
          local.get 5
          i64.const 0
          i64.store offset=312
          local.get 5
          local.get 17
          i64.store offset=320
          local.get 5
          local.get 17
          i64.const 0
          i64.gt_s
          local.get 8
          i32.and
          i32.store8 offset=335
          local.get 0
          local.get 5
          i32.const 152
          i32.add
          call 67
          local.get 1
          call 76
          call 73
          local.get 3
          local.get 1
          local.get 31
          local.get 30
          local.get 30
          i64.const 63
          i64.shr_s
          call 36
          local.get 21
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 31
          local.get 2
          local.get 21
          local.get 27
          call 36
          br 1 (;@2;)
        end
        call 50
        unreachable
      end
      block ;; label = @2
        local.get 33
        i64.const 0
        i64.le_s
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=128
        local.get 1
        local.get 24
        local.get 33
        i64.const 0
        call 36
      end
      call 64
      local.set 30
      i32.const 1048576
      i32.const 20
      call 66
      local.set 33
      local.get 5
      local.get 0
      i64.store offset=360
      local.get 5
      local.get 2
      i64.store offset=352
      local.get 5
      local.get 1
      i64.store offset=344
      local.get 5
      local.get 33
      i64.store offset=336
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 368
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
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 368
          i32.add
          local.get 6
          i32.add
          local.get 5
          i32.const 336
          i32.add
          local.get 6
          i32.add
          i64.load
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      local.get 5
      i32.const 368
      i32.add
      i32.const 4
      call 38
      local.set 1
      local.get 7
      call 55
      local.set 2
      local.get 21
      call 55
      local.set 0
      local.get 13
      call 55
      local.set 7
      local.get 30
      call 55
      local.set 13
      local.get 14
      call 55
      local.set 14
      local.get 32
      call 55
      local.set 21
      local.get 12
      call 55
      local.set 30
      local.get 17
      call 55
      local.set 17
      local.get 28
      call 55
      local.set 28
      local.get 12
      call 55
      local.set 12
      local.get 20
      call 55
      local.set 20
      local.get 22
      call 55
      local.set 32
      local.get 22
      call 55
      local.set 22
      local.get 26
      call 55
      local.set 26
      local.get 5
      local.get 25
      call 55
      i64.store offset=552
      local.get 5
      local.get 26
      i64.store offset=544
      local.get 5
      local.get 22
      i64.store offset=536
      local.get 5
      local.get 19
      i64.extend_i32_u
      i64.store offset=528
      local.get 5
      local.get 18
      i64.extend_i32_u
      i64.store offset=520
      local.get 5
      local.get 32
      i64.store offset=512
      local.get 5
      local.get 3
      i64.store offset=504
      local.get 5
      local.get 4
      i64.store offset=496
      local.get 5
      local.get 20
      i64.store offset=488
      local.get 5
      local.get 15
      i64.extend_i32_u
      i64.store offset=480
      local.get 5
      local.get 12
      i64.store offset=472
      local.get 5
      local.get 28
      i64.store offset=464
      local.get 5
      local.get 17
      i64.store offset=456
      local.get 5
      local.get 30
      i64.store offset=448
      local.get 5
      local.get 21
      i64.store offset=440
      local.get 5
      local.get 14
      i64.store offset=432
      local.get 5
      local.get 13
      i64.store offset=424
      local.get 5
      local.get 7
      i64.store offset=416
      local.get 5
      local.get 0
      i64.store offset=408
      local.get 5
      local.get 11
      i64.extend_i32_u
      i64.store offset=400
      local.get 5
      local.get 10
      i64.extend_i32_u
      i64.store offset=392
      local.get 5
      local.get 9
      i64.extend_i32_u
      i64.store offset=384
      local.get 5
      local.get 8
      i64.extend_i32_u
      i64.store offset=376
      local.get 5
      local.get 2
      i64.store offset=368
      local.get 1
      i32.const 1048936
      i32.const 24
      local.get 5
      i32.const 368
      i32.add
      i32.const 24
      call 54
      call 9
      drop
      i32.const 0
      local.set 6
    end
    local.get 6
    i32.const 3
    i32.shl
    i32.const 1050776
    i32.add
    i64.load
    local.set 1
    local.get 5
    i32.const 560
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 14)
    block ;; label = @1
      call 124
      br_if 0 (;@1;)
      return
    end
    i64.const 4294967296003
    call 91
    unreachable
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 63
    local.get 1
    i32.const 8
    i32.add
    call 58
    local.set 0
    local.get 1
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=48
        call 63
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=216
            local.tee 2
            i32.const -2
            i32.add
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          call 64
          local.set 0
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.load offset=168
            local.tee 3
            i64.le_s
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=96
            local.tee 4
            i64.ge_s
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=128
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 1
            i64.load offset=88
            local.tee 5
            local.get 0
            i64.add
            local.tee 0
            local.get 5
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=104
            local.tee 5
            i64.const 1
            local.get 5
            i64.const 1
            i64.gt_s
            select
            i64.const 0
            local.get 1
            i64.load offset=56
            local.tee 5
            local.get 5
            i64.const 63
            i64.shr_s
            call 133
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            local.get 1
            i64.load offset=160
            local.tee 5
            i64.const 1
            local.get 5
            i64.const 1
            i64.gt_s
            select
            i64.const 0
            call 136
            local.get 1
            i64.load
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 0
            local.get 5
            i64.add
            local.tee 5
            local.get 0
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            local.get 5
            local.get 4
            local.get 5
            i64.lt_s
            select
            local.tee 0
            local.get 3
            local.get 0
            i64.gt_s
            select
            local.set 0
          end
          local.get 1
          i32.const 40
          i32.add
          local.get 0
          call 65
          local.set 3
          local.get 1
          i64.load offset=64
          local.tee 0
          i64.const 0
          i64.gt_s
          local.tee 2
          local.get 1
          i64.load offset=56
          local.tee 5
          local.get 0
          i64.sub
          local.tee 4
          local.get 5
          i64.lt_s
          i32.xor
          br_if 2 (;@1;)
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          i64.gt_s
          select
          local.tee 4
          local.get 3
          local.get 0
          i64.sub
          local.tee 0
          i64.const 63
          i64.shr_s
          i64.const -9223372036854775808
          i64.xor
          local.get 0
          local.get 2
          local.get 0
          local.get 3
          i64.lt_s
          i32.xor
          select
          local.tee 0
          local.get 4
          local.get 0
          i64.lt_s
          select
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 0
        end
        local.get 0
        call 55
        local.set 0
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=48
        local.tee 0
        call 63
        local.get 1
        i64.load offset=40
        local.tee 2
        call 18
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=217
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          call 64
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=216
                    br_table 0 (;@8;) 2 (;@6;) 5 (;@3;) 1 (;@7;) 1 (;@7;) 0 (;@8;)
                  end
                  block ;; label = @8
                    local.get 4
                    local.get 1
                    i64.load offset=88
                    i64.ge_s
                    br_if 0 (;@8;)
                    i32.const 2
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 1
                  i64.load offset=96
                  i64.lt_s
                  br_if 2 (;@5;)
                end
                i32.const 3
                local.set 3
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=120
              local.tee 5
              i64.const 0
              i64.gt_s
              local.tee 3
              local.get 4
              local.get 5
              i64.sub
              local.tee 6
              local.get 4
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=96
              local.tee 7
              local.get 5
              i64.sub
              local.tee 5
              local.get 7
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 5
              i64.const 0
              local.get 5
              i64.const 0
              i64.gt_s
              select
              local.tee 5
              local.get 6
              local.get 5
              local.get 6
              i64.lt_s
              select
              local.tee 6
              i64.const 0
              i64.lt_s
              local.tee 3
              local.get 1
              i64.load offset=128
              local.tee 8
              local.get 6
              i64.add
              local.tee 5
              local.get 8
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 1
              local.get 5
              i64.store offset=128
              local.get 1
              i64.const 0
              i64.store offset=120
              local.get 3
              local.get 7
              local.get 6
              i64.add
              local.tee 6
              local.get 7
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 1
              i32.const 0
              i32.store8 offset=216
              local.get 1
              local.get 6
              i64.store offset=96
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 1
              i64.load offset=88
              local.tee 8
              local.get 5
              i64.add
              local.tee 7
              local.get 8
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=104
              local.tee 8
              i64.const 1
              local.get 8
              i64.const 1
              i64.gt_s
              select
              i64.const 0
              local.get 1
              i64.load offset=56
              local.tee 8
              local.get 8
              i64.const 63
              i64.shr_s
              call 133
              local.get 1
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=24
              local.get 1
              i64.load offset=160
              local.tee 8
              i64.const 1
              local.get 8
              i64.const 1
              i64.gt_s
              select
              i64.const 0
              call 136
              local.get 1
              i64.load
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              local.get 7
              i64.lt_s
              i32.xor
              br_if 4 (;@1;)
              local.get 1
              local.get 6
              local.get 8
              local.get 6
              local.get 8
              i64.lt_s
              select
              local.tee 7
              local.get 1
              i64.load offset=168
              local.tee 8
              local.get 7
              local.get 8
              i64.gt_s
              select
              i64.store offset=168
              local.get 0
              local.get 1
              i32.const 40
              i32.add
              call 67
              local.get 1
              i32.const 1049364
              i32.const 20
              call 66
              i64.store offset=224
              local.get 1
              local.get 0
              i64.store offset=248
              local.get 1
              local.get 2
              i64.store offset=232
              local.get 1
              local.get 1
              i32.const 224
              i32.add
              i32.store offset=240
              local.get 1
              i32.const 232
              i32.add
              call 68
              local.set 0
              local.get 6
              call 55
              local.set 2
              local.get 4
              call 55
              local.set 4
              local.get 1
              local.get 5
              call 55
              i64.store offset=248
              local.get 1
              local.get 4
              i64.store offset=240
              local.get 1
              local.get 2
              i64.store offset=232
              local.get 0
              i32.const 1049428
              i32.const 3
              local.get 1
              i32.const 232
              i32.add
              i32.const 3
              call 54
              call 9
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1
            i32.store8 offset=216
            local.get 1
            local.get 4
            i64.store offset=120
            local.get 0
            local.get 1
            i32.const 40
            i32.add
            call 67
            local.get 1
            i32.const 1049328
            i32.const 19
            call 66
            i64.store offset=224
            local.get 1
            local.get 0
            i64.store offset=248
            local.get 1
            local.get 2
            i64.store offset=232
            local.get 1
            local.get 1
            i32.const 224
            i32.add
            i32.store offset=240
            local.get 1
            i32.const 232
            i32.add
            call 68
            local.set 0
            local.get 1
            local.get 4
            call 55
            i64.store offset=232
            local.get 0
            i32.const 1049356
            i32.const 1
            local.get 1
            i32.const 232
            i32.add
            i32.const 1
            call 54
            call 9
            drop
          end
          i32.const 0
          local.set 3
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1050776
        i32.add
        i64.load
        local.set 0
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;109;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            local.tee 0
            call 63
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 2
                i64.load offset=8
                local.tee 3
                call 48
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i64.load offset=16
                call 48
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.load8_u offset=187
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 17
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              i32.load8_u offset=186
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            call 18
            drop
            block ;; label = @5
              local.get 2
              i32.load8_u offset=184
              local.tee 5
              i32.const -2
              i32.add
              i32.const 255
              i32.and
              local.tee 4
              i32.const 3
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                call 64
                local.tee 6
                local.get 2
                i64.load offset=56
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 2
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=88
                local.get 6
                local.get 5
                i32.const 255
                i32.and
                i32.const 1
                i32.eq
                select
                local.get 2
                i64.load offset=64
                i64.lt_s
                br_if 0 (;@6;)
                i32.const 3
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 7
                i64.const 0
                i64.gt_s
                local.tee 4
                local.get 2
                i64.load offset=24
                local.tee 8
                local.get 7
                i64.sub
                local.tee 9
                local.get 8
                i64.lt_s
                i32.xor
                br_if 0 (;@6;)
                local.get 4
                local.get 2
                i32.const 8
                i32.add
                local.get 6
                call 65
                local.tee 10
                local.get 7
                i64.sub
                local.tee 8
                local.get 10
                i64.lt_s
                i32.xor
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i64.const 0
                  local.get 9
                  i64.const 0
                  i64.gt_s
                  select
                  local.tee 10
                  i64.le_s
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 8
                i64.const 0
                local.get 8
                i64.const 0
                i64.gt_s
                local.tee 4
                select
                local.set 9
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 7
                local.get 9
                i64.add
                local.tee 11
                local.get 7
                i64.lt_s
                i32.xor
                br_if 0 (;@6;)
                local.get 2
                local.get 11
                i64.store offset=32
                br 3 (;@3;)
              end
              call 50
              unreachable
            end
            local.get 4
            i32.const 2
            i32.shl
            i32.const 1051072
            i32.add
            i32.load
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        block ;; label = @3
          local.get 10
          local.get 9
          i64.sub
          local.tee 7
          i64.const 0
          i64.le_s
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=40
        end
        local.get 2
        i32.const 2
        i32.store8 offset=184
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        local.get 6
        i64.store offset=104
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 67
        local.get 2
        i64.load offset=48
        local.set 10
        call 5
        local.set 11
        block ;; label = @3
          local.get 8
          i64.const 1
          i64.lt_s
          br_if 0 (;@3;)
          local.get 10
          local.get 11
          local.get 2
          i64.load offset=16
          local.get 9
          i64.const 0
          call 36
        end
        block ;; label = @3
          local.get 7
          i64.const 0
          i64.le_s
          br_if 0 (;@3;)
          local.get 10
          local.get 11
          local.get 3
          local.get 7
          i64.const 0
          call 36
        end
        local.get 2
        i32.const 1049244
        i32.const 21
        call 66
        i64.store offset=192
        local.get 2
        local.get 0
        i64.store offset=216
        local.get 2
        local.get 1
        i64.store offset=200
        local.get 2
        local.get 2
        i32.const 192
        i32.add
        i32.store offset=208
        local.get 2
        i32.const 200
        i32.add
        call 68
        local.set 1
        local.get 6
        call 55
        local.set 0
        local.get 9
        call 55
        local.set 3
        local.get 2
        local.get 7
        call 55
        i64.store offset=216
        local.get 2
        local.get 3
        i64.store offset=208
        local.get 2
        local.get 0
        i64.store offset=200
        local.get 1
        i32.const 1049304
        i32.const 3
        local.get 2
        i32.const 200
        i32.add
        i32.const 3
        call 54
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 6
      local.set 4
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1050776
    i32.add
    i64.load
    local.set 1
    local.get 2
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=40
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i64.load offset=48
                local.tee 0
                call 63
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=222
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 2
                    i64.load offset=48
                    call 47
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 2
                  i64.load offset=152
                  call 47
                  br_if 5 (;@2;)
                end
                local.get 1
                call 18
                drop
                call 64
                local.set 3
                i32.const 1
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=216
                      local.tee 5
                      i32.const -2
                      i32.add
                      br_table 8 (;@1;) 0 (;@9;) 1 (;@8;) 0 (;@9;)
                    end
                    block ;; label = @9
                      local.get 3
                      local.get 2
                      i64.load offset=88
                      local.tee 6
                      i64.ge_s
                      br_if 0 (;@9;)
                      i32.const 2
                      local.set 4
                      br 8 (;@1;)
                    end
                    local.get 3
                    local.set 7
                    block ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 7
                      local.get 3
                      local.get 2
                      i64.load offset=168
                      local.tee 8
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 3
                      local.set 7
                      local.get 8
                      local.get 2
                      i64.load offset=96
                      local.tee 9
                      i64.ge_s
                      br_if 0 (;@9;)
                      local.get 2
                      i64.load offset=128
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      local.get 7
                      i64.add
                      local.tee 7
                      local.get 6
                      i64.lt_s
                      i32.xor
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      i64.load offset=104
                      local.tee 6
                      i64.const 1
                      local.get 6
                      i64.const 1
                      i64.gt_s
                      select
                      i64.const 0
                      local.get 2
                      i64.load offset=56
                      local.tee 6
                      local.get 6
                      i64.const 63
                      i64.shr_s
                      call 133
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      local.get 2
                      i64.load offset=24
                      local.get 2
                      i64.load offset=160
                      local.tee 6
                      i64.const 1
                      local.get 6
                      i64.const 1
                      i64.gt_s
                      select
                      i64.const 0
                      call 136
                      local.get 2
                      i64.load
                      local.tee 6
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      local.get 6
                      i64.add
                      local.tee 6
                      local.get 7
                      i64.lt_s
                      i32.xor
                      br_if 4 (;@5;)
                      local.get 8
                      local.get 9
                      local.get 6
                      local.get 9
                      local.get 6
                      i64.lt_s
                      select
                      local.tee 6
                      local.get 8
                      local.get 6
                      i64.gt_s
                      select
                      local.set 7
                    end
                    local.get 2
                    i64.load offset=64
                    local.tee 6
                    i64.const 0
                    i64.gt_s
                    local.tee 4
                    local.get 2
                    i64.load offset=56
                    local.tee 9
                    local.get 6
                    i64.sub
                    local.tee 8
                    local.get 9
                    i64.lt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 7
                    call 65
                    local.tee 9
                    local.get 6
                    i64.sub
                    local.tee 7
                    local.get 9
                    i64.lt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 8
                    i64.const 0
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    select
                    local.tee 8
                    local.get 7
                    i64.const 0
                    local.get 7
                    i64.const 0
                    i64.gt_s
                    select
                    local.tee 7
                    local.get 8
                    local.get 7
                    i64.lt_s
                    select
                    local.tee 7
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 5
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 6
                local.get 7
                i64.add
                local.tee 8
                local.get 6
                i64.lt_s
                i32.xor
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=80
                local.set 9
                local.get 2
                i64.load offset=48
                local.set 6
                local.get 2
                local.get 3
                i64.store offset=200
                local.get 2
                local.get 8
                i64.store offset=64
                local.get 8
                local.get 2
                i64.load offset=160
                i64.ge_s
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              unreachable
            end
            call 50
            unreachable
          end
          i32.const 4
          local.set 5
          local.get 2
          i32.const 4
          i32.store8 offset=216
        end
        local.get 0
        local.get 2
        i32.const 40
        i32.add
        call 67
        local.get 9
        call 5
        local.get 6
        local.get 7
        i64.const 0
        call 36
        local.get 2
        i32.const 1049128
        i32.const 22
        call 66
        i64.store offset=224
        local.get 2
        local.get 0
        i64.store offset=248
        local.get 2
        local.get 6
        i64.store offset=232
        local.get 2
        local.get 2
        i32.const 224
        i32.add
        i32.store offset=240
        local.get 2
        i32.const 232
        i32.add
        call 68
        local.set 0
        local.get 7
        call 55
        local.set 6
        local.get 5
        call 56
        local.set 7
        local.get 3
        call 55
        local.set 3
        local.get 2
        local.get 8
        call 55
        i64.store offset=264
        local.get 2
        local.get 3
        i64.store offset=256
        local.get 2
        local.get 1
        i64.store offset=248
        local.get 2
        local.get 7
        i64.store offset=240
        local.get 2
        local.get 6
        i64.store offset=232
        local.get 0
        i32.const 1049204
        i32.const 5
        local.get 2
        i32.const 232
        i32.add
        i32.const 5
        call 54
        call 9
        drop
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 19
      local.set 4
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1050776
    i32.add
    i64.load
    local.set 1
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 87
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.tee 0
          call 63
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=176
              i32.const -2
              i32.add
              br_table 4 (;@1;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 1
            local.get 3
            i64.load
            local.tee 5
            call 48
            br_if 0 (;@4;)
            i32.const 18
            local.set 4
            local.get 1
            local.get 3
            i64.load offset=8
            call 48
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.load8_u offset=181
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load8_u offset=180
          br_if 1 (;@2;)
          i32.const 18
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 18
      drop
      block ;; label = @2
        local.get 2
        local.get 5
        call 48
        i32.eqz
        br_if 0 (;@2;)
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 2
      local.get 3
      i64.load offset=8
      local.tee 5
      call 48
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      call 67
      i32.const 1049596
      i32.const 30
      call 66
      local.get 0
      call 80
      local.set 0
      local.get 3
      local.get 5
      i64.store offset=200
      local.get 3
      local.get 2
      i64.store offset=192
      local.get 3
      local.get 1
      i64.store offset=184
      local.get 0
      i32.const 1049660
      i32.const 3
      local.get 3
      i32.const 184
      i32.add
      i32.const 3
      call 54
      call 9
      drop
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1050776
    i32.add
    i64.load
    local.set 1
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 34
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 63
      local.get 2
      i64.load offset=8
      call 18
      drop
      local.get 0
      local.get 1
      call 62
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
      local.set 0
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 87
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 34
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 63
      i32.const 15
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=191
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 62
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1050776
      i32.add
      i64.load
      local.set 0
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;114;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 115
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;115;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 90
        local.tee 2
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 10
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
  (func (;116;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 88
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 4294967295
                i64.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 117
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 48
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 90
                i64.const 0
                call 17
                drop
                br 1 (;@5;)
              end
              call 20
              local.set 4
              call 21
              local.set 5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              i64.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 118
              i32.const 1
              call 90
              i64.const 0
              local.get 6
              local.get 4
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 6
              local.get 6
              call 2
              drop
            end
            i32.const 1051131
            i32.const 18
            call 66
            call 119
            local.set 6
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 6
            i32.const 1051168
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 54
            call 9
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 91
          unreachable
        end
        i64.const 9457517985795
        call 91
        unreachable
      end
      i64.const 9453223018499
      call 91
    end
    unreachable
  )
  (func (;117;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 90
        local.tee 2
        i64.const 0
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 10
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
  (func (;118;) (type 15) (param i32 i64 i64)
    local.get 0
    call 90
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;119;) (type 0) (param i64) (result i64)
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
    call 38
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 117
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 121
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 18
    drop
    i32.const 1
    call 90
    i64.const 0
    call 17
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 118
    i32.const 1051192
    i32.const 28
    call 66
    call 119
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1051220
    i32.const 1
    local.get 0
    i32.const 1
    call 54
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 14)
    i64.const 9448928051203
    call 91
    unreachable
  )
  (func (;122;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.set 1
    local.get 0
    call 117
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 9023726288899
      call 91
      unreachable
    end
    i32.const 0
    call 90
    i64.const 2
    call 17
    drop
    i32.const 1051228
    i32.const 19
    call 66
    call 119
    local.set 2
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 1051248
    i32.const 1
    local.get 0
    i32.const 1
    call 54
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 4) (result i64)
    call 124
    i64.extend_i32_u
  )
  (func (;124;) (type 27) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 130
      local.tee 1
      i64.const 2
      call 43
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 10
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
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 88
    drop
    call 105
    i32.const 1
    call 126
    i32.const 1051264
    call 83
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 54
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;126;) (type 11) (param i32)
    call 130
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;127;) (type 0) (param i64) (result i64)
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
        call 88
        drop
        call 124
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 126
        i32.const 1051272
        call 83
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 54
        call 9
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
    i64.const 4299262263299
    call 91
    unreachable
  )
  (func (;128;) (type 14)
    unreachable
  )
  (func (;129;) (type 16) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;130;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051256
    i32.const 6
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 57
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
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
  (func (;131;) (type 28) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 135
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 135
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 135
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 133
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 134
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 133
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 134
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 135
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 135
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 133
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 133
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;132;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 131
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
  (func (;133;) (type 28) (param i32 i64 i64 i64 i64)
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
  (func (;134;) (type 29) (param i32 i64 i64 i32)
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
  (func (;135;) (type 29) (param i32 i64 i64 i32)
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
  (func (;136;) (type 28) (param i32 i64 i64 i64 i64)
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
    call 131
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
  (func (;137;) (type 30) (param i32 i32 i32) (result i32)
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
  (func (;138;) (type 30) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 137
  )
  (data (;0;) (i32.const 1048576) "stream_created_eventaccrual_frequencyauto_topupautomatic_withdrawalcancelable_by_recipientcancelable_by_sendercliff_amountcliff_percentagecreated_atdurationend_timegross_amountinitial_buffer_secsinitial_depositnet_amountpausablestart_timestream_nametokentotal_net_amounttransferable_by_recipienttransferable_by_sendervesting_amountxlm_base_feexlm_platform_fee\00\14\00\10\00\11\00\00\00%\00\10\00\0a\00\00\00/\00\10\00\14\00\00\00C\00\10\00\17\00\00\00Z\00\10\00\14\00\00\00n\00\10\00\0c\00\00\00z\00\10\00\10\00\00\00\8a\00\10\00\0a\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\08\00\00\00\a4\00\10\00\0c\00\00\00\b0\00\10\00\13\00\00\00\c3\00\10\00\0f\00\00\00\d2\00\10\00\0a\00\00\00\dc\00\10\00\08\00\00\00\e4\00\10\00\0a\00\00\00\ee\00\10\00\0b\00\00\00\f9\00\10\00\05\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\19\00\00\00'\01\10\00\16\00\00\00=\01\10\00\0e\00\00\00K\01\10\00\0c\00\00\00W\01\10\00\10\00\00\00stream_withdrawn_eventamountnew_statuswithdrawerwithdrawn_atwithdrawn_total\00>\02\10\00\06\00\00\00D\02\10\00\0a\00\00\00N\02\10\00\0a\00\00\00X\02\10\00\0c\00\00\00d\02\10\00\0f\00\00\00stream_canceled_eventcanceled_atreceiver_payoutsender_refund\b1\02\10\00\0b\00\00\00\bc\02\10\00\0f\00\00\00\cb\02\10\00\0d\00\00\00stream_paused_eventpaused_at\03\03\10\00\09\00\00\00stream_resumed_eventnew_end_timeresumed_attotal_paused_duration\00(\03\10\00\0c\00\00\004\03\10\00\0a\00\00\00>\03\10\00\15\00\00\00stream_topped_up_eventdebt_daysextra_daysnew_deposited_totalnew_last_covered_timetopup_amount\00\00\00\82\03\10\00\09\00\00\00\8b\03\10\00\0a\00\00\00\95\03\10\00\13\00\00\00\a8\03\10\00\15\00\00\00D\02\10\00\0a\00\00\00\bd\03\10\00\0c\00\00\00stream_recipient_changed_eventchanged_bynew_receiverold_receiver\1a\04\10\00\0a\00\00\00$\04\10\00\0c\00\00\000\04\10\00\0c\00\00\00token_whitelisted_eventremoved\00\00k\04\10\00\07\00\00\00sender_whitelisted_eventfee_config_changed_eventbase_feefee_recipientplatform_feewithdraw_account\00\00\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0d\00\00\00\c1\04\10\00\0c\00\00\00\cd\04\10\00\10\00\00\00tenant_config_set_event\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0d\00\00\00\c1\04\10\00\0c\00\00\00k\04\10\00\07\00\00\00\cd\04\10\00\10\00\00\00ConfigStreamWhitelistedSenderTenantConfigActiveCanceledEndedDrained\00i\05\10\00\06\00\00\00x\0a\10\00\06\00\00\00o\05\10\00\08\00\00\00w\05\10\00\05\00\00\00|\05\10\00\07\00\00\00auto_topup_enableddeposited_amountfull_amountlast_covered_timelast_withdraw_timepaused_intervalreceiverrefunded_amountsenderstatusstream_tokentopup_countwithdrawn_amount\00\00\00\14\00\10\00\11\00\00\00\ac\05\10\00\12\00\00\00/\00\10\00\14\00\00\00C\00\10\00\17\00\00\00Z\00\10\00\14\00\00\00\b1\02\10\00\0b\00\00\00z\00\10\00\10\00\00\00\be\05\10\00\10\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\08\00\00\00\ce\05\10\00\0b\00\00\00\b0\00\10\00\13\00\00\00\d9\05\10\00\11\00\00\00\ea\05\10\00\12\00\00\00\dc\00\10\00\08\00\00\00\03\03\10\00\09\00\00\00\fc\05\10\00\0f\00\00\00\0b\06\10\00\08\00\00\00\13\06\10\00\0f\00\00\00\22\06\10\00\06\00\00\00\e4\00\10\00\0a\00\00\00(\06\10\00\06\00\00\00\ee\00\10\00\0b\00\00\00.\06\10\00\0c\00\00\00:\06\10\00\0b\00\00\00\fe\00\10\00\10\00\00\00\0e\01\10\00\19\00\00\00'\01\10\00\16\00\00\00\cd\04\10\00\10\00\00\00E\06\10\00\10\00\00\00fee_bpsmax_amountmin_amount\00H\07\10\00\07\00\00\00O\07\10\00\0a\00\00\00Y\07\10\00\0a\00\00\00fee_tiersfrequencieswhitelisted_tokensxlm_token\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0d\00\00\00|\07\10\00\09\00\00\00\85\07\10\00\0b\00\00\00\c1\04\10\00\0c\00\00\00\90\07\10\00\12\00\00\00\cd\04\10\00\10\00\00\00\a2\07\10\00\09\00\00\00\ac\04\10\00\08\00\00\00\b4\04\10\00\0d\00\00\00|\07\10\00\09\00\00\00\c1\04\10\00\0c\00\00\00\cd\04\10\00\10\00\00\00start_now\00\00\00\14\00\10\00\11\00\00\00>\02\10\00\06\00\00\00%\00\10\00\0a\00\00\00/\00\10\00\14\00\00\00C\00\10\00\17\00\00\00Z\00\10\00\14\00\00\00z\00\10\00\10\00\00\00\94\00\10\00\08\00\00\00\b0\00\10\00\13\00\00\00\dc\00\10\00\08\00\00\00\14\08\10\00\09\00\00\00\e4\00\10\00\0a\00\00\00\ee\00\10\00\0b\00\00\00\0e\01\10\00\19\00\00\00'\01\10\00\16\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00transfer_fromlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\00\d9\09\10\00\11\00\00\00\0d\0a\10\00\09\00\00\00\16\0a\10\00\09\00\00\00ownership_transfer_completed\0d\0a\10\00\09\00\00\00ownership_renounced\00\16\0a\10\00\09\00\00\00Paused\00\00\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\0bZebecStream\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.4.8\00\00\00\00\00\00\00\00\00\00\07license\00\00\00\00\07BSL-1.1\00\00\00\00\00\00\00\00\04repo\00\00\006https://github.com/zebec-protocol/zebec-stream-stellar\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.90.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00JMerged error set covering both stream lifecycle and protocol admin errors.\00\00\00\00\00\00\00\00\00\0bStreamError\00\00\00\00\1b\00\00\00\00\00\00\00\15StreamAlreadyCanceled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10StreamNotStarted\00\00\00\02\00\00\00\00\00\00\00\12StreamAlreadyEnded\00\00\00\00\00\03\00\00\00\00\00\00\00\11StreamNotPausable\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1bInsufficientFundsToWithdraw\00\00\00\00\05\00\00\00\00\00\00\00\13StreamNotCancelable\00\00\00\00\06\00\00\00\00\00\00\00\16SenderCannotBeReceiver\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidStartTime\00\00\00\08\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16InvalidCliffPercentage\00\00\00\00\00\0b\00\00\00\00\00\00\00\10FeesExceedAmount\00\00\00\0c\00\00\00\00\00\00\00\12InvalidTopupAmount\00\00\00\00\00\0e\00\00\00\00\00\00\00\13AutoTopupNotEnabled\00\00\00\00\0f\00\00\00\00\00\00\00\11TopupNotAvailable\00\00\00\00\00\00\10\00\00\00\00\00\00\00\1eStreamNotCancelableByRecipient\00\00\00\00\00\11\00\00\00\00\00\00\00\1bRecipientTransferNotAllowed\00\00\00\00\12\00\00\00\00\00\00\00\16UnauthorizedWithdrawal\00\00\00\00\00\13\00\00\00\00\00\00\00\13StreamAlreadyExists\00\00\00\00\14\00\00\00\00\00\00\00\11StreamNameTooLong\00\00\00\00\00\00\15\00\00\00\00\00\00\00\1dInsufficientAllowanceForTopup\00\00\00\00\00\00\16\00\00\00\00\00\00\00\1cMaxWhitelistedTokensExceeded\00\00\00\1e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00\1f\00\00\00\00\00\00\00\10InvalidFeeConfig\00\00\00 \00\00\00\00\00\00\00\14SenderNotWhitelisted\00\00\00!\00\00\00\00\00\00\00\13MaxFeetiersExceeded\00\00\00\00#\00\00\00\00\00\00\00\10InvalidFrequency\00\00\00$\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StreamCreatedEvent\00\00\00\00\00\01\00\00\00\14stream_created_event\00\00\00\1b\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cgross_amount\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0anet_amount\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0ccliff_amount\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0evesting_amount\00\00\00\00\00\07\00\00\00\00\00\00\00YFlat platform fee paid in XLM at stream creation. Mirrors Solana's flat SOL platform_fee.\00\00\00\00\00\00\10xlm_platform_fee\00\00\00\07\00\00\00\00\00\00\00GKeeper gas reimbursement: (duration/frequency) * base_fee, paid in XLM.\00\00\00\00\0cxlm_base_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08end_time\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bstream_name\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13initial_buffer_secs\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10total_net_amount\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0aauto_topup\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14StreamWithdrawnEvent\00\00\00\01\00\00\00\16stream_withdrawn_event\00\00\00\00\00\07\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fwithdrawn_total\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cwithdrawn_at\00\00\00\07\00\00\00\00\00\00\00dStatus after this withdrawal. Either \22Active\22 (stream still running) or \22Drained\22 (fully withdrawn).\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StreamCanceledEvent\00\00\00\00\01\00\00\00\15stream_canceled_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcanceled_by\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0freceiver_payout\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dsender_refund\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bcanceled_at\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11StreamPausedEvent\00\00\00\00\00\00\01\00\00\00\13stream_paused_event\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09paused_at\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StreamResumedEvent\00\00\00\00\00\01\00\00\00\14stream_resumed_event\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aresumed_at\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cnew_end_time\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\15total_paused_duration\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StreamToppedUpEvent\00\00\00\00\01\00\00\00\16stream_topped_up_event\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0ctopup_amount\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09debt_days\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0aextra_days\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\15new_last_covered_time\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\13new_deposited_total\00\00\00\00\07\00\00\00\00\00\00\00EStatus after topup. Always \22Active\22 (topup revives a Drained stream).\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bStreamRecipientChangedEvent\00\00\00\00\01\00\00\00\1estream_recipient_changed_event\00\00\00\00\00\04\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cold_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0achanged_by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\17token_whitelisted_event\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SenderWhitelistedEvent\00\00\00\00\00\01\00\00\00\18sender_whitelisted_event\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15FeeConfigChangedEvent\00\00\00\00\00\00\01\00\00\00\18fee_config_changed_event\00\00\00\04\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14TenantConfigSetEvent\00\00\00\01\00\00\00\17tenant_config_set_event\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00JInstance storage key: protocol-wide config (fees, whitelist, frequencies).\00\00\00\00\00\00\00\00\00\09ConfigKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00`Persistent storage keys: per-stream state, per-sender whitelist flag, and per-tenant fee config.\00\00\00\00\00\00\00\09StreamKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00ZKeyed by the caller-supplied stream_id (random BytesN<32>, like Solana's account keypair).\00\00\00\00\00\06Stream\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\003True iff `sender` is whitelisted to create streams.\00\00\00\00\11WhitelistedSender\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\9cPer-sender (tenant) fee override. When present, overrides global StreamConfig fee fields.\0aMirrors Solana's per-tenant StreamConfig PDA keyed by config_name.\00\00\00\0cTenantConfig\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08Canceled\00\00\00\00\00\00\00\00\00\00\00\05Ended\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Drained\00\00\00\00\01\00\00\00QMatches Solana's PaymentStream field-for-field (with Stellar naming conventions).\00\00\00\00\00\00\00\00\00\00\0dPaymentStream\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00KWhen true any caller may invoke trigger_topup(); gate is the SAC allowance.\00\00\00\00\12auto_topup_enabled\00\00\00\00\00\01\00\00\00\95When true any caller may invoke withdraw_stream; tokens always go to receiver.\0aOnly stream.withdraw_account (the keeper) is authorised to trigger it.\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\0bcanceled_at\00\00\00\00\07\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00\00\00\00\00\10deposited_amount\00\00\00\07\00\00\00BImmutable creation-time duration. end_time shifts on pause/resume.\00\00\00\00\00\08duration\00\00\00\07\00\00\00\00\00\00\00\08end_time\00\00\00\07\00\00\00;Gross amount before fees/cliff. Mirrors Solana full_amount.\00\00\00\00\0bfull_amount\00\00\00\00\07\00\00\00?Initial buffer duration in seconds. 0 = full pre-fund (legacy).\00\00\00\00\13initial_buffer_secs\00\00\00\00\07\00\00\00/Unix timestamp until which the vault is funded.\00\00\00\00\11last_covered_time\00\00\00\00\00\00\07\00\00\00NUnix timestamp of most recent successful withdrawal. 0 until first withdrawal.\00\00\00\00\00\12last_withdraw_time\00\00\00\00\00\07\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\09paused_at\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fpaused_interval\00\00\00\00\07\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0frefunded_amount\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\0bstream_name\00\00\00\00\10\00\00\00\00\00\00\00\0cstream_token\00\00\00\13\00\00\00\00\00\00\00\0btopup_count\00\00\00\00\07\00\00\00<Ceiling for vested_at() \e2\80\94 net amount after fees and cliff.\00\00\00\10total_net_amount\00\00\00\07\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00\8bKeeper address that may call withdraw_stream when automatic_withdrawal is true.\0aSnapshot of StreamConfig.withdraw_account at creation time.\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\10withdrawn_amount\00\00\00\07\00\00\00\01\00\00\00GA single tier in an amount-based fee schedule.\0aReserved for future use.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\07\00\00\006Exclusive upper bound. 0 = no upper limit (catch-all).\00\00\00\00\00\0amax_amount\00\00\00\00\00\07\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\07\00\00\00\01\00\00\007Protocol-wide configuration stored in instance storage.\00\00\00\00\00\00\00\00\0cStreamConfig\00\00\00\08\00\00\01@Per-withdrawal keeper gas reimbursement in token base units.\0aCharged as: (duration / accrual_frequency) * base_fee.\0aFor continuous streams (accrual_frequency == 0) applies once flat.\0aMirrors Solana: (duration / stream_frequency) * base_fee in SOL.\0aPaid in XLM (native Stellar token) \e2\80\94 separate from the streamed token.\00\00\00\08base_fee\00\00\00\07\00\00\006Fee recipient address (receives platform + base fees).\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00=Tiered fee schedule (up to 5 tiers). Reserved for future use.\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00pWhitelisted accrual frequencies in seconds. Empty = any allowed.\0a0 = continuous (always whitelisted implicitly).\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\84Flat fee per stream in XLM base units (stroops). Charged at creation.\0aMirrors Solana's flat `platform_fee` in SOL \e2\80\94 not BPS-based.\00\00\00\0cplatform_fee\00\00\00\07\00\00\00*Tokens whitelisted for streaming. Max 150.\00\00\00\00\00\12whitelisted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00wKeeper address authorised to call withdraw_stream on automatic streams.\0aMirrors Solana's StreamConfig.withdraw_account.\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\87XLM SAC address used to collect the base_fee gas reimbursement.\0aMirrors Solana where fees are paid in SOL regardless of streamed token.\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\01\00\00\01\93Per-sender (tenant) fee configuration.\0a\0aMirrors Solana's per-tenant `StreamConfig` PDA (keyed by `config_name`).\0aWhen a `TenantConfig` exists for the stream sender it fully overrides the\0aglobal `StreamConfig` fee fields: `fee_recipient`, `platform_fee`,\0a`base_fee`, and `fee_tiers`.  Global token/frequency whitelists still apply.\0a`xlm_token` is always taken from global config (network-level constant).\00\00\00\00\00\00\00\00\0cTenantConfig\00\00\00\05\00\00\00~Per-withdrawal keeper gas reimbursement in XLM base units.\0aCharged as: (duration / accrual_frequency) * base_fee, paid in XLM.\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00?Address that receives fees from streams created by this tenant.\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00=Tiered fee schedule (up to 5 tiers). Reserved for future use.\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00TFlat fee per stream in XLM base units (stroops). Mirrors Solana's flat platform_fee.\00\00\00\0cplatform_fee\00\00\00\07\00\00\00uKeeper address for automatic streams created by this tenant.\0aOverrides global StreamConfig.withdraw_account when set.\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CreateStreamParams\00\00\00\00\00\0f\00\00\00.Seconds per tick; 0 or 1 = continuous vesting.\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00MEnable trigger_topup(); sender must pre-approve contract via token.approve().\00\00\00\00\00\00\0aauto_topup\00\00\00\00\00\01\00\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00\00\00\00\00\08duration\00\00\00\07\00\00\006Seconds of initial buffer. 0 = full pre-fund (legacy).\00\00\00\00\00\13initial_buffer_secs\00\00\00\00\07\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\09start_now\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\00\00\00\00\0bstream_name\00\00\00\00\10\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EInitialise the protocol. Sets the owner and the initial StreamConfig.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cStreamConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cStreamConfig\00\00\00\00\00\00\00\00\00\00\00\15is_sender_whitelisted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10whitelist_tokens\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\18remove_whitelisted_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\11whitelist_senders\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07senders\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19remove_whitelisted_sender\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\05\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0fset_frequencies\00\00\00\00\01\00\00\00\00\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\008Atomically update all mutable config fields in one call.\00\00\00\0dupdate_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\00\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00TRead back the tenant fee config for `sender`. Returns None if not set (uses global).\00\00\00\11get_tenant_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cTenantConfig\00\00\00\00\00\00\00\b7Set (or overwrite) a per-tenant fee config for `sender`.\0aWhen set, streams created by `sender` will route fees to `fee_recipient`\0ausing this fee schedule instead of the global config.\00\00\00\00\11set_tenant_config\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00WRemove the per-tenant fee config for `sender`. Streams will fall back to global config.\00\00\00\00\14remove_tenant_config\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e4Create a new payment stream.\0a\0a`stream_id` must be unique random bytes \e2\80\94 generate with\0a`crypto.getRandomValues(new Uint8Array(32))` on the client (same as Solana's\0afreshly generated account keypair). Duplicate IDs are rejected.\00\00\00\0dcreate_stream\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\12CreateStreamParams\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_stream\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0dPaymentStream\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_withdrawable_amount\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\13pause_resume_stream\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0dcancel_stream\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_stream\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\10change_recipient\00\00\00\03\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00 Manual top-up: sender must sign.\00\00\00\0ctopup_stream\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00MAutomatic top-up: any caller may trigger. Security gate is the SAC allowance.\00\00\00\00\00\00\0dtrigger_topup\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
