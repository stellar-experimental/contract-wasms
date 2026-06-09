(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64) (result i32)))
  (type (;27;) (func (param i64 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (type (;29;) (func (param i32 i64) (result i32)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "b" "e" (func (;10;) (type 1)))
  (import "c" "1" (func (;11;) (type 0)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "v" "2" (func (;14;) (type 1)))
  (import "v" "_" (func (;15;) (type 3)))
  (import "c" "0" (func (;16;) (type 2)))
  (import "b" "4" (func (;17;) (type 3)))
  (import "a" "3" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 2)))
  (import "b" "i" (func (;20;) (type 1)))
  (import "b" "_" (func (;21;) (type 0)))
  (import "b" "f" (func (;22;) (type 2)))
  (import "x" "3" (func (;23;) (type 3)))
  (import "x" "8" (func (;24;) (type 3)))
  (import "b" "1" (func (;25;) (type 4)))
  (import "b" "3" (func (;26;) (type 1)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "b" "m" (func (;28;) (type 2)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "b" "2" (func (;30;) (type 4)))
  (import "m" "9" (func (;31;) (type 2)))
  (import "v" "g" (func (;32;) (type 1)))
  (import "x" "0" (func (;33;) (type 1)))
  (import "x" "4" (func (;34;) (type 3)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "l" "8" (func (;36;) (type 1)))
  (import "i" "a" (func (;37;) (type 0)))
  (import "x" "5" (func (;38;) (type 0)))
  (import "l" "2" (func (;39;) (type 1)))
  (import "l" "7" (func (;40;) (type 4)))
  (import "i" "b" (func (;41;) (type 0)))
  (import "b" "6" (func (;42;) (type 1)))
  (import "c" "2" (func (;43;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049253)
  (global (;2;) i32 i32.const 1049610)
  (global (;3;) i32 i32.const 1049616)
  (export "memory" (memory 0))
  (export "set_executor" (func 92))
  (export "set_executor_required" (func 94))
  (export "get_executors" (func 95))
  (export "is_executor" (func 97))
  (export "total_executors" (func 99))
  (export "executor_required" (func 100))
  (export "__check_auth" (func 102))
  (export "set_seed" (func 117))
  (export "execute_transaction" (func 119))
  (export "verify_merkle_root" (func 120))
  (export "verify_transaction_proof" (func 121))
  (export "encode_leaf" (func 122))
  (export "can_execute_transaction" (func 123))
  (export "onesig_id" (func 125))
  (export "nonce" (func 127))
  (export "seed" (func 128))
  (export "version" (func 130))
  (export "leaf_encoding_version" (func 131))
  (export "__constructor" (func 136))
  (export "authorizer" (func 143))
  (export "set_signer" (func 144))
  (export "set_threshold" (func 147))
  (export "get_signers" (func 148))
  (export "total_signers" (func 149))
  (export "is_signer" (func 150))
  (export "threshold" (func 151))
  (export "verify_signatures" (func 152))
  (export "verify_n_signatures" (func 153))
  (export "extend_instance_ttl" (func 154))
  (export "set_ttl_configs" (func 156))
  (export "ttl_configs" (func 160))
  (export "freeze_ttl_configs" (func 164))
  (export "is_ttl_configs_frozen" (func 165))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 5) (param i32 i64)
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
  (func (;45;) (type 6) (param i32 i32)
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
        call 46
        local.tee 4
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 1
        call 44
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
  (func (;46;) (type 7) (param i32) (result i64)
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
                  i32.const 1049203
                  i32.const 9
                  call 76
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 77
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049212
                i32.const 16
                call 76
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 77
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049228
              i32.const 8
              call 76
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049236
            i32.const 4
            call 76
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049240
          i32.const 5
          call 76
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 77
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
  (func (;47;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 5) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    call 49
    i64.const 2
    call 2
    drop
  )
  (func (;49;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 8
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
      call 3
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;51;) (type 9) (param i32 i64 i64)
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
    call 52
    unreachable
  )
  (func (;52;) (type 10)
    call 166
    unreachable
  )
  (func (;53;) (type 11) (param i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i32.const 1049100
    i32.const 2
    call 54
    i64.store
    local.get 0
  )
  (func (;54;) (type 12) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
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
    call 30
  )
  (func (;55;) (type 13) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.set 2
    local.get 0
    local.get 2
    local.get 2
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 32
    call 54
    i64.store
    local.get 0
  )
  (func (;56;) (type 14) (result i32)
    (local i32 i64)
    call 57
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 58
      local.tee 1
      i64.const 2
      call 47
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
  (func (;57;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 161
    block ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 155
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 7) (param i32) (result i64)
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
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049586
              i32.const 6
              call 76
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049592
            i32.const 8
            call 76
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049600
          i32.const 10
          call 76
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 77
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
  (func (;59;) (type 10)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 60
    block ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load32_u offset=12
      local.set 1
      local.get 0
      i64.load32_u offset=8
      local.set 2
      i32.const 0
      call 46
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 61
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (param i32)
    local.get 0
    i32.const 2
    call 171
  )
  (func (;61;) (type 16) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 40
    drop
  )
  (func (;62;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 4595615006723
      call 64
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
  (func (;63;) (type 15) (param i32)
    (local i64)
    call 57
    call 5
    local.set 1
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 17) (param i64)
    local.get 0
    call 38
    drop
  )
  (func (;65;) (type 10)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 5
    local.set 1
    local.get 0
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=8
        call 66
        br_if 1 (;@1;)
      end
      i64.const 4556960301059
      call 64
      unreachable
    end
    call 5
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.eqz
  )
  (func (;67;) (type 18) (param i64 i64)
    call 57
    local.get 0
    local.get 1
    call 68
    call 69
  )
  (func (;68;) (type 14) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 139
        local.tee 1
        i64.const 2
        call 47
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
  (func (;69;) (type 19) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 1 (;@5;)
                call 70
                local.set 4
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 0
                local.set 6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 6
                  local.get 5
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 1
                  local.get 6
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 7
                  call 50
                  local.get 6
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i64.load offset=32
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 3
                  i64.load offset=40
                  call 71
                  local.set 7
                  block ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 8
                    call 72
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    i32.const 0
                    i32.le_s
                    br_if 6 (;@2;)
                  end
                  local.get 4
                  call 6
                  local.set 8
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  local.get 3
                  local.get 4
                  i64.store
                  local.get 3
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    call 73
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i64.load offset=32
                    local.get 3
                    i64.load offset=40
                    call 51
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=24
                    local.get 7
                    call 74
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i64.const 1
                  i64.add
                  local.set 6
                  i32.const 1
                  local.set 2
                  local.get 7
                  local.set 8
                  br 0 (;@7;)
                end
              end
              i64.const 4587025072131
              call 64
              unreachable
            end
            i64.const 4565550235651
            call 64
            unreachable
          end
          call 52
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 4582730104835
      call 64
      unreachable
    end
    i64.const 4574140170243
    call 64
    unreachable
  )
  (func (;70;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 139
        local.tee 0
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 141
        local.get 0
        return
      end
      call 15
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 3
        i64.const 279172874239
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 274877906948
        call 42
        local.set 3
        local.get 1
        i64.const 4
        i64.const 274877906948
        call 22
        local.tee 1
        call 3
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.const -27
        i32.add
        local.tee 5
        local.get 4
        local.get 5
        i32.const 255
        i32.and
        i32.const 4
        i32.lt_u
        select
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 43
        i64.const 4294967300
        i64.const 279172874244
        call 22
        call 11
        i64.const 51539607556
        i64.const 137438953476
        call 22
        call 173
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 108
      unreachable
    end
    call 52
    unreachable
  )
  (func (;72;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;73;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 124
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      call 52
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;75;) (type 20) (param i64) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 57
    call 70
    local.tee 2
    call 6
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 73
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
        local.tee 4
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 74
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.and
  )
  (func (;76;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 168
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
  (func (;77;) (type 5) (param i32 i64)
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
    call 163
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
  (func (;78;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 79
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      call 52
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 135
  )
  (func (;80;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048712
    i32.const 12
    call 81
    local.get 0
    call 82
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 0
    i32.const 1049432
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 83
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 23) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 168
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
  (func (;82;) (type 1) (param i64 i64) (result i64)
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
        call 163
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
  (func (;83;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;84;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
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
        i32.const 32
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
      i32.const 1048788
      i32.const 4
      local.get 2
      i32.const 4
      call 85
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 5
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
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
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
  (func (;85;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;86;) (type 26) (param i64 i64 i64) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 6
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 78
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i64.load offset=32
        local.get 3
        i64.load offset=40
        call 51
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 0
        local.get 2
        local.get 0
        call 72
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        i32.const 0
        i32.lt_s
        local.tee 5
        select
        local.get 0
        local.get 2
        local.get 5
        select
        call 10
        call 11
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 1
    call 72
    local.set 5
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;87;) (type 17) (param i64)
    (local i64)
    block ;; label = @1
      call 88
      local.tee 1
      local.get 0
      call 12
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 13
      call 89
      local.get 0
      i32.const 1
      call 80
      return
    end
    i64.const 4294967299
    call 64
    unreachable
  )
  (func (;88;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 46
        local.tee 0
        i64.const 1
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 59
        local.get 0
        return
      end
      call 15
      return
    end
    unreachable
  )
  (func (;89;) (type 17) (param i64)
    i32.const 0
    call 46
    local.get 0
    i64.const 1
    call 2
    drop
    call 59
  )
  (func (;90;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 46
    local.get 0
    i64.extend_i32_u
    local.tee 2
    i64.const 2
    call 2
    drop
    i32.const 1048724
    i32.const 21
    call 81
    call 91
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 1048756
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 83
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
    call 163
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
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
          i64.load offset=24
          local.set 0
          call 62
          call 57
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              call 88
              local.tee 1
              local.get 0
              call 12
              call 93
              local.get 2
              i32.load offset=8
              local.tee 3
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 14
                local.set 1
              end
              local.get 1
              call 89
              local.get 0
              i32.const 0
              call 80
              br 1 (;@4;)
            end
            local.get 0
            call 87
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 52
      unreachable
    end
    i64.const 12884901891
    call 64
    unreachable
  )
  (func (;93;) (type 5) (param i32 i64)
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
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    call 62
    call 57
    local.get 1
    i32.const 1
    i32.and
    call 90
    i64.const 2
  )
  (func (;95;) (type 3) (result i64)
    call 96
  )
  (func (;96;) (type 3) (result i64)
    call 57
    call 88
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
    call 98
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;98;) (type 20) (param i64) (result i32)
    call 57
    call 96
    local.get 0
    call 12
    i64.const 2
    i64.ne
  )
  (func (;99;) (type 3) (result i64)
    call 57
    call 96
    call 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;100;) (type 3) (result i64)
    call 101
    i64.extend_i32_u
  )
  (func (;101;) (type 14) (result i32)
    (local i32 i64)
    call 57
    i32.const 1
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 46
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
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
  (func (;102;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048872
      i32.const 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 5
      call 85
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i64.load offset=8
      call 44
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 6
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i64.load offset=16
      call 79
      local.get 3
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 1
      local.get 0
      call 6
      local.set 8
      local.get 3
      i32.const 0
      i32.store offset=56
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 103
      local.get 3
      i64.load offset=96
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
        local.get 3
        i64.load offset=104
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1048940
                i32.const 3
                call 104
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 9
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=56
              local.get 3
              i32.load offset=60
              call 105
              i32.const 2
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 103
              local.get 3
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=104
              call 79
              local.get 3
              i32.load offset=96
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=104
              local.set 10
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 103
              local.get 3
              i64.load offset=96
              local.tee 0
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=104
              call 106
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=104
              local.set 11
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=56
            local.get 3
            i32.load offset=60
            call 105
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.load offset=56
          local.get 3
          i32.load offset=60
          call 105
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        i32.const 96
        i32.add
        local.get 3
        i32.const 48
        i32.add
        call 103
        local.get 3
        i64.load offset=96
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 0
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 96
            i32.add
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049020
        i32.const 4
        local.get 3
        i32.const 96
        i32.add
        i32.const 4
        call 85
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=96
        call 79
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 12
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=104
        call 106
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 13
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=112
        call 50
        local.get 3
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 10
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i64.load offset=120
        call 44
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 11
      end
      local.get 3
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 57
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 6
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i64.const 4
              call 7
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              call 6
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=72
              local.get 3
              local.get 2
              i64.store offset=64
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=76
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 103
              local.get 3
              i64.load offset=8
              local.tee 2
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 74
                i32.eq
                br_if 0 (;@6;)
                local.get 5
                i32.const 14
                i32.ne
                br_if 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 1048624
                    i32.const 3
                    call 104
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 7 (;@1;)
                  end
                  local.get 3
                  i32.load offset=72
                  local.get 3
                  i32.load offset=76
                  call 105
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 64
                  i32.add
                  call 103
                  local.get 3
                  i64.load offset=8
                  local.tee 2
                  i64.const 2
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=16
                  local.set 2
                  i32.const 0
                  local.set 5
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
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
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 1049292
                  i32.const 3
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 85
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=16
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 3
                    i64.load offset=24
                    local.tee 14
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 5
                    i32.const 14
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 74
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  local.get 2
                  call 5
                  call 66
                  br_if 4 (;@3;)
                  i64.const 17179869187
                  call 64
                  unreachable
                end
                local.get 3
                i32.load offset=72
                local.get 3
                i32.load offset=76
                call 105
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 64
                i32.add
                call 103
                local.get 3
                i64.load offset=8
                local.tee 2
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=16
                local.set 2
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i32.const 1049332
                i32.const 2
                local.get 3
                i32.const 96
                i32.add
                i32.const 2
                call 85
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i64.load offset=96
                call 107
                local.get 3
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i64.load offset=104
                call 79
                local.get 3
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=72
              local.get 3
              i32.load offset=76
              call 105
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 103
              local.get 3
              i64.load offset=8
              local.tee 2
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=16
              local.set 2
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
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
                  br 0 (;@7;)
                end
              end
              local.get 2
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i32.const 1049364
              i32.const 3
              local.get 3
              i32.const 8
              i32.add
              i32.const 3
              call 85
              local.get 3
              i64.load8_u offset=8
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=16
              call 107
              local.get 3
              i32.load offset=96
              br_if 4 (;@1;)
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i64.load offset=24
              call 79
              local.get 3
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            call 108
            unreachable
          end
          i64.const 17179869187
          call 64
          unreachable
        end
        local.get 3
        call 15
        i64.store offset=88
        local.get 3
        local.get 0
        i64.store offset=80
        local.get 3
        local.get 14
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        call 109
        local.tee 2
        local.get 3
        i32.const 64
        i32.add
        call 110
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call 101
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 9
                        br_table 0 (;@10;) 1 (;@9;) 5 (;@5;) 0 (;@10;)
                      end
                      call 111
                      local.get 11
                      i64.gt_u
                      br_if 2 (;@7;)
                      local.get 12
                      local.get 4
                      local.get 13
                      call 16
                      drop
                      local.get 12
                      call 11
                      local.set 14
                      local.get 3
                      call 17
                      i64.store offset=48
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.const 1049134
                      call 55
                      local.get 0
                      call 112
                      local.get 1
                      call 112
                      local.set 15
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 24
                      i32.add
                      local.tee 5
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 9
                      i64.const 0
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 16
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=8
                      local.get 14
                      local.get 3
                      i32.const 8
                      i32.add
                      call 113
                      local.get 3
                      i32.const 96
                      i32.add
                      i32.const 24
                      i32.add
                      local.tee 17
                      local.get 5
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 96
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 18
                      local.get 9
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 96
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 19
                      local.get 16
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store offset=96
                      local.get 15
                      local.get 3
                      i32.const 96
                      i32.add
                      call 55
                      local.get 11
                      i64.const 0
                      call 114
                      call 115
                      i64.load
                      call 11
                      local.set 14
                      local.get 3
                      call 17
                      i64.store offset=48
                      local.get 3
                      i32.const 48
                      i32.add
                      call 53
                      i32.const 1049166
                      call 55
                      local.set 15
                      local.get 5
                      i64.const 0
                      i64.store
                      local.get 9
                      i64.const 0
                      i64.store
                      local.get 16
                      i64.const 0
                      i64.store
                      local.get 3
                      i64.const 0
                      i64.store offset=8
                      local.get 14
                      local.get 3
                      i32.const 8
                      i32.add
                      call 113
                      local.get 17
                      local.get 5
                      i64.load
                      i64.store
                      local.get 18
                      local.get 9
                      i64.load
                      i64.store
                      local.get 19
                      local.get 16
                      i64.load
                      i64.store
                      local.get 3
                      local.get 3
                      i64.load offset=8
                      i64.store offset=96
                      local.get 15
                      local.get 3
                      i32.const 96
                      i32.add
                      call 55
                      i64.load
                      call 11
                      local.get 10
                      call 71
                      call 75
                      br_if 1 (;@8;)
                      i64.const 34359738371
                      call 64
                      unreachable
                    end
                    local.get 10
                    call 98
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.get 4
                    local.get 11
                    call 16
                    drop
                  end
                  local.get 1
                  local.get 6
                  local.get 8
                  call 116
                  local.get 7
                  local.get 1
                  local.get 0
                  call 86
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.const 0
                  i64.eq
                  br_if 4 (;@3;)
                  i32.const 4
                  local.get 0
                  call 48
                  i32.const 1048660
                  i32.const 20
                  call 81
                  call 91
                  local.set 0
                  local.get 3
                  local.get 2
                  call 49
                  i64.store offset=16
                  local.get 3
                  local.get 1
                  i64.store offset=8
                  local.get 0
                  i32.const 1048696
                  i32.const 2
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 83
                  call 9
                  drop
                  local.get 3
                  i32.const 128
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 38654705667
                call 64
                unreachable
              end
              i64.const 34359738371
              call 64
              unreachable
            end
            i64.const 34359738371
            call 64
            unreachable
          end
          i64.const 21474836483
          call 64
          unreachable
        end
        call 52
        unreachable
      end
      i64.const 30064771075
      call 64
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;104;) (type 27) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;105;) (type 13) (param i32 i32) (result i32)
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
    call 52
    unreachable
  )
  (func (;106;) (type 5) (param i32 i64)
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
      call 3
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;107;) (type 5) (param i32 i64)
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
      call 6
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
      call 103
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
          i32.const 1049388
          i32.const 1
          call 104
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 105
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 103
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
          call 79
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
  (func (;108;) (type 10)
    call 52
    unreachable
  )
  (func (;109;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    i32.const 4
    call 45
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
    i64.const 0
    local.get 1
    select
  )
  (func (;110;) (type 28) (param i64 i32) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 57
    call 17
    local.set 3
    local.get 2
    i32.const 1
    i32.store8 offset=16
    local.get 2
    local.get 3
    local.get 3
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 54
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 126
    call 132
    local.set 4
    call 5
    call 21
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    i64.const 17179869188
    local.get 3
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 22
    local.tee 3
    i64.const 4
    i64.const 17179869188
    call 22
    call 133
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 5
      local.get 2
      i32.const 16
      i32.add
      i32.const 4
      call 134
      block ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 6
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.shr_u
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 17179869188
            i64.const 34359738372
            call 22
            call 133
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=16
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            call 134
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i64.const 34359738372
            i64.const 171798691844
            call 22
            call 135
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 17179869188
          i64.const 154618822660
          call 22
          call 135
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 4
        local.get 2
        i64.load offset=24
        call 112
        local.get 0
        call 132
        local.set 6
        local.get 2
        local.get 1
        i64.load
        i64.store offset=40
        local.get 2
        local.get 1
        i64.load offset=24
        i64.store offset=32
        local.get 2
        local.get 1
        i64.load offset=8
        i64.store offset=24
        local.get 2
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i32.const 1048788
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 83
        call 21
        local.set 3
        local.get 6
        local.get 6
        i64.load
        local.get 3
        call 10
        local.tee 3
        i64.store
        local.get 3
        call 11
        call 11
        local.set 3
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      i64.const 4337916968963
      call 64
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 34
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
        call 0
        return
      end
      call 52
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;112;) (type 29) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    call 113
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    i64.load
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 32
    call 54
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;113;) (type 22) (param i64 i32)
    local.get 0
    local.get 1
    i32.const 32
    call 134
  )
  (func (;114;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    call 167
    local.set 0
    i32.const 1049253
    i32.const 16
    call 167
    local.get 0
    call 10
    call 37
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 29) (param i32 i64) (result i32)
    local.get 1
    call 41
    local.set 1
    local.get 0
    local.get 0
    i64.load
    local.get 1
    call 10
    i64.store
    local.get 0
  )
  (func (;116;) (type 16) (param i64 i64 i64)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 57
    block ;; label = @1
      call 111
      local.get 1
      i64.le_u
      br_if 0 (;@1;)
      i64.const 25769803779
      call 64
      unreachable
    end
    call 129
    local.set 4
    local.get 3
    call 17
    i64.store
    local.get 3
    i32.const 1049068
    call 55
    local.get 4
    call 112
    local.get 0
    call 112
    local.get 1
    i64.const 0
    call 114
    call 115
    i64.load
    call 11
    local.set 1
    local.get 3
    call 17
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 53
    i32.const 1049102
    call 55
    local.set 5
    local.get 3
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.tee 6
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    i32.const 16
    i32.add
    local.tee 7
    i64.const 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 1
    local.get 3
    i32.const 48
    i32.add
    call 113
    local.get 3
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.get 6
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 7
    i64.load
    i64.store
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 3
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 5
    local.get 3
    i32.const 16
    i32.add
    call 55
    i64.load
    call 11
    local.get 2
    call 67
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 79
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
    call 62
    call 57
    local.get 0
    call 118
    i64.const 63800987689335054
    call 91
    local.set 2
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 1048652
    i32.const 1
    local.get 1
    i32.const 1
    call 83
    call 9
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 17) (param i64)
    i32.const 3
    call 46
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        call 62
        call 57
        local.get 0
        call 6
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 0
        local.set 3
        i64.const 4
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            local.get 4
            call 7
            call 84
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.tee 5
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 1
            i64.load offset=24
            local.set 6
            local.get 1
            i64.load offset=16
            local.set 7
            block ;; label = @5
              local.get 1
              i64.load offset=40
              local.tee 8
              call 6
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 8
              call 18
              drop
            end
            local.get 7
            local.get 6
            local.get 5
            call 19
            drop
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
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
    end
    call 52
    unreachable
  )
  (func (;120;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 1
      call 44
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      local.get 2
      call 116
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    call 79
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048832
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 85
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i64.load offset=8
        call 84
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 64
        i32.add
        i32.const 24
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        i32.const 24
        i32.add
        i32.const 24
        i32.add
        local.tee 5
        i64.load
        i64.store
        local.get 2
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.tee 6
        local.get 2
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.tee 7
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.load
        i64.store
        local.get 7
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=56
        call 57
        local.get 1
        local.get 0
        call 109
        local.get 2
        i32.const 24
        i32.add
        call 110
        call 86
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 64
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.set 0
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 84
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      i32.const 24
      i32.add
      local.get 2
      i32.const 72
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=8
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 110
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
  (func (;123;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
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
          local.get 0
          call 6
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
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          call 103
          local.get 1
          i64.load offset=16
          local.tee 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i64.load offset=24
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 14
            i32.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 1049052
                i32.const 2
                call 104
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 105
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              call 103
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              i32.const 1
              local.set 4
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=24
              call 79
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=24
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 105
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            call 103
            local.get 1
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=24
            call 124
            local.get 1
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.set 0
            i32.const 0
            local.set 4
          end
          call 57
          i32.const 1
          local.set 3
          call 101
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 98
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 75
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.extend_i32_u
  )
  (func (;124;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 173
  )
  (func (;125;) (type 3) (result i64)
    call 126
    call 49
  )
  (func (;126;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    i32.const 2
    call 45
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 108
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
  (func (;127;) (type 3) (result i64)
    call 109
    call 49
  )
  (func (;128;) (type 3) (result i64)
    call 129
  )
  (func (;129;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 46
        local.tee 1
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 79
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 108
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
  (func (;130;) (type 3) (result i64)
    call 57
    i32.const 1049198
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 20
  )
  (func (;131;) (type 3) (result i64)
    call 57
    i64.const 4294967300
  )
  (func (;132;) (type 29) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 0
    i64.load
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 54
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;133;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 17179869184
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
  (func (;134;) (type 30) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;135;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 3
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
  (func (;136;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 0
      local.get 6
      i32.const 32
      i32.add
      local.get 1
      call 79
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 1
      i32.const 501120
      i32.const 518400
      call 137
      i32.const 501120
      i32.const 518400
      call 138
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 139
          i64.const 1
          call 47
          br_if 0 (;@3;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          local.get 2
          call 6
          local.set 3
          local.get 6
          i32.const 0
          i32.store offset=8
          local.get 6
          local.get 2
          i64.store
          local.get 6
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            call 73
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i64.load offset=32
            local.get 6
            i64.load offset=40
            call 51
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=24
            call 140
            br 0 (;@4;)
          end
        end
        call 141
        i64.const 4552665333763
        call 64
        unreachable
      end
      local.get 8
      call 142
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 46
          i64.const 1
          call 47
          br_if 0 (;@3;)
          local.get 4
          call 6
          local.set 2
          local.get 6
          i32.const 0
          i32.store offset=8
          local.get 6
          local.get 4
          i64.store
          local.get 6
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            call 78
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i64.load offset=32
            local.get 6
            i64.load offset=40
            call 51
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            i64.load offset=24
            call 87
            br 0 (;@4;)
          end
        end
        call 59
        i64.const 8589934595
        call 64
        unreachable
      end
      local.get 7
      i32.const 1
      i32.and
      call 90
      i32.const 2
      local.get 0
      call 48
      local.get 1
      call 118
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;137;) (type 6) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 172
  )
  (func (;138;) (type 6) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 172
  )
  (func (;139;) (type 7) (param i32) (result i64)
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
            i32.const 1049479
            i32.const 9
            call 76
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049472
          i32.const 7
          call 76
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 77
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
  (func (;140;) (type 17) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1049396
        i32.const 20
        call 167
        call 74
        br_if 0 (;@2;)
        call 70
        local.tee 2
        call 6
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 73
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
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.get 0
          call 74
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 4569845202947
        call 64
        unreachable
      end
      i64.const 4561255268355
      call 64
      unreachable
    end
    local.get 2
    local.get 0
    call 13
    call 145
    local.get 0
    i32.const 1
    call 146
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 10)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 60
    block ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load32_u offset=12
      local.set 1
      local.get 0
      i64.load32_u offset=8
      local.set 2
      i32.const 0
      call 139
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 61
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 15) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 70
        call 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1
        call 139
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 2
        drop
        i32.const 1049440
        i32.const 13
        call 81
        call 91
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 1049464
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 83
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4587025072131
      call 64
      unreachable
    end
    i64.const 4578435137539
    call 64
    unreachable
  )
  (func (;143;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
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
  (func (;144;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 124
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
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
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 0
            call 57
            call 65
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 70
                local.tee 1
                local.get 0
                call 12
                call 93
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  i32.load offset=12
                  local.tee 3
                  local.get 1
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 14
                  local.set 1
                end
                local.get 1
                call 6
                local.set 4
                call 68
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                call 145
                local.get 0
                i32.const 0
                call 146
                br 1 (;@5;)
              end
              local.get 0
              call 140
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 52
        unreachable
      end
      i64.const 4574140170243
      call 64
      unreachable
    end
    i64.const 4578435137539
    call 64
    unreachable
  )
  (func (;145;) (type 17) (param i64)
    i32.const 0
    call 139
    local.get 0
    i64.const 1
    call 2
    drop
    call 141
  )
  (func (;146;) (type 22) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049416
    i32.const 10
    call 81
    local.get 0
    call 82
    local.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 0
    i32.const 1049432
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 83
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 57
    call 65
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 142
    i64.const 2
  )
  (func (;148;) (type 3) (result i64)
    call 57
    call 70
  )
  (func (;149;) (type 3) (result i64)
    call 57
    call 70
    call 6
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 124
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
    call 75
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.extend_i32_u
  )
  (func (;151;) (type 3) (result i64)
    call 57
    call 68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;152;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 79
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 1
      call 67
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;153;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 79
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 69
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 155
      i64.const 2
      return
    end
    unreachable
  )
  (func (;155;) (type 6) (param i32 i32)
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
    call 36
    drop
  )
  (func (;156;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 157
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.tee 3
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=40 align=4
        i64.store offset=8
        local.get 2
        i32.const 40
        i32.add
        local.get 1
        call 157
        local.get 2
        i32.load offset=40
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=40 align=4
        i64.store offset=24
        call 62
        call 57
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 56
              br_if 0 (;@5;)
              call 23
              local.set 0
              call 24
              i64.const 32
              i64.shr_u
              local.tee 1
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              i32.wrap_i64
              local.get 0
              i32.wrap_i64
              i32.sub
              local.tee 3
              i32.const 6307200
              local.get 3
              i32.const 6307200
              i32.lt_u
              select
              local.set 4
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=44
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=40
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 8
                i32.eq
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  i32.add
                  i32.load
                  local.tee 5
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=8
                  local.tee 6
                  local.get 4
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 5
                  i32.load offset=4
                  local.get 6
                  i32.gt_u
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            i64.const 4385161609219
            call 64
            unreachable
          end
          i64.const 4380866641923
          call 64
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.get 2
            i32.load offset=16
            call 137
            br 1 (;@3;)
          end
          i32.const 1
          call 58
          call 158
        end
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=28
            local.get 2
            i32.load offset=32
            call 138
            br 1 (;@3;)
          end
          i32.const 2
          call 58
          call 158
        end
        local.get 2
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 60
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=52 align=4
        i32.const 1049516
        i32.const 15
        call 81
        call 91
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        call 159
        local.set 1
        local.get 2
        local.get 2
        i32.const 52
        i32.add
        call 159
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 0
        i32.const 1049552
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 83
        call 9
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
    call 52
    unreachable
  )
  (func (;157;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        call 169
        block ;; label = @3
          local.get 2
          i32.load offset=4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 17) (param i64)
    local.get 0
    i64.const 2
    call 39
    drop
  )
  (func (;159;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 162
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
  (func (;160;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.get 0
    i32.const 8
    i32.add
    call 161
    local.get 0
    i32.const 20
    i32.add
    local.tee 1
    call 60
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 162
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 162
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 163
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;161;) (type 15) (param i32)
    local.get 0
    i32.const 1
    call 171
  )
  (func (;162;) (type 6) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 170
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;163;) (type 23) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;164;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    call 57
    block ;; label = @1
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4389456576515
      call 64
      unreachable
    end
    i32.const 0
    call 58
    i64.const 1
    i64.const 2
    call 2
    drop
    i32.const 1049568
    i32.const 18
    call 81
    call 91
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 83
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;165;) (type 3) (result i64)
    call 56
    i64.extend_i32_u
  )
  (func (;166;) (type 10)
    unreachable
  )
  (func (;167;) (type 23) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;168;) (type 21) (param i32 i32 i32)
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
      call 29
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;169;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049500
      i32.const 2
      local.get 2
      i32.const 2
      call 85
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;170;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049500
    i32.const 2
    local.get 3
    i32.const 2
    call 83
    local.set 4
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
  )
  (func (;171;) (type 6) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 58
        local.tee 4
        i64.const 2
        call 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 1
        call 169
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 21) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 58
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 170
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 3
      i64.const -4294967296
      i64.and
      i64.const 85899345920
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\9d\02\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00seedH\00\10\00\04\00\00\00transaction_executedmerkle_rootnonceh\00\10\00\0b\00\00\00s\00\10\00\05\00\00\00executor_setexecutor_required_setrequired\00\00\00\a9\00\10\00\08\00\00\00funcsub_invocationsto\00\00\00\b9\02\10\00\04\00\00\00\bc\00\10\00\04\00\00\00\c0\00\10\00\0f\00\00\00\cf\00\10\00\02\00\00\00callproof\00\00\00\f4\00\10\00\04\00\00\00\f8\00\10\00\05\00\00\00expirysendersignatures\00\00\10\01\10\00\06\00\00\00h\00\10\00\0b\00\00\00\f8\00\10\00\05\00\00\00\16\01\10\00\06\00\00\00\1c\01\10\00\0a\00\00\00SignerExecutorPermissionlessP\01\10\00\06\00\00\00V\01\10\00\08\00\00\00^\01\10\00\0e\00\00\00delegatedelegate_proofsigner_proofsigner_proof_expiry\00\00\00\84\01\10\00\08\00\00\00\8c\01\10\00\0e\00\00\00\9a\01\10\00\0c\00\00\00\a6\01\10\00\13\00\00\00P\01\10\00\06\00\00\00V\01\10\00\08\00\00\00d.\d5\d2\b7{\c7\cc\b9\8e\10\daL\02\d7\cd\821\22\8d\a4\22*\9f\88\a8\0c\15TPt\ed\19\01\94\c2\89\89\17\0e\b4\dc15\91t\b9\11\5c\11j\8f\af\a6{Z\da\ccW\0c\a5\83\eb\96\d6W\16S\87+\01\12k\12\14L\16Pri\12\14h\ed`\89\bbkKg\90\94{\d3\7fT\0e\fc\95\c6\b2r\a7j&\97\aa\e0\eb\be\ba\82=\f9\fabr\c9\cc\0e\ca\f3\f3\14\e5\b1\ea\89\f4\0b0.0.1ExecutorsExecutorRequiredOneSigIdSeedNonceContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Wasmargscontractfn_name\b9\02\10\00\04\00\00\00\bd\02\10\00\08\00\00\00\c5\02\10\00\07\00\00\00executablesalt\00\00\e4\02\10\00\0a\00\00\00\ee\02\10\00\04\00\00\00constructor_args\04\03\10\00\10\00\00\00\e4\02\10\00\0a\00\00\00\ee\02\10\00\04\00\00\00\b5\02\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00signer_setactiveR\03\10\00\06\00\00\00threshold_setthreshold\00\00m\03\10\00\09\00\00\00SignersThresholdextend_to\00\00\00\90\03\10\00\09\00\00\00m\03\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00\bb\03\10\00\08\00\00\00\c3\03\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistent")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00/Event published when the seed is set or updated\00\00\00\00\00\00\00\00\07SeedSet\00\00\00\00\01\00\00\00\08seed_set\00\00\00\01\00\00\00\00\00\00\00\04seed\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00.Event published when a transaction is executed\00\00\00\00\00\00\00\00\00\13TransactionExecuted\00\00\00\00\01\00\00\00\14transaction_executed\00\00\00\02\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event published when an executor is added or removed\00\00\00\00\00\00\00\0bExecutorSet\00\00\00\00\01\00\00\00\0cexecutor_set\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event published when executor requirement is toggled\00\00\00\00\00\00\00\13ExecutorRequiredSet\00\00\00\00\01\00\00\00\15executor_required_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOneSigError\00\00\00\00\09\00\00\00\00\00\00\00\15ExecutorAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\1aExecutorAlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10ExecutorNotFound\00\00\00\03\00\00\00\00\00\00\00\12InvalidAuthContext\00\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidProofOrNonce\00\00\00\00\05\00\00\00\00\00\00\00\11MerkleRootExpired\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11NonContractInvoke\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14OnlyExecutorOrSigner\00\00\00\08\00\00\00\00\00\00\00\12SignerProofExpired\00\00\00\00\00\09\00\00\00\01\00\00\00YA single Soroban invocation that will be executed atomically inside a OneSig transaction.\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\04\00\00\005ABI-encoded arguments forwarded to the target method.\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00.Method identifier that will be called on `to`.\00\00\00\00\00\04func\00\00\00\11\00\00\00zSub-invocations that the OneSig contract must pre-authorize\0avia `authorize_as_current_contract` before invoking this call.\00\00\00\00\00\0fsub_invocations\00\00\00\03\ea\00\00\07\d0\00\00\00\18InvokerContractAuthEntry\00\00\00HTarget contract address (mirrors `invoke_contract`'s `contractAddress`).\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00:A merkle leaf describing the call that should be executed.\00\00\00\00\00\00\00\00\00\0bTransaction\00\00\00\00\02\00\00\00!The single authorized invocation.\00\00\00\00\00\00\04call\00\00\07\d0\00\00\00\04Call\00\00\00KMerkle proof (sibling hashes) proving `call` belongs to an authorised root.\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00LAccount Abstraction payload used by `__check_auth` to validate an execution.\00\00\00\00\00\00\00\13TransactionAuthData\00\00\00\00\05\00\00\009Unix timestamp (seconds) after which the root is invalid.\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00.Approved merkle root covering the transaction.\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\000Merkle proof binding the calls to `merkle_root`.\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00HEntity submitting the transaction (signer, executor, or permissionless).\00\00\00\06sender\00\00\00\00\07\d0\00\00\00\06Sender\00\00\00\00\00EThreshold signatures (r\e2\80\96s\e2\80\96v) covering `merkle_root` and `expiry`.\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\02\00\00\00HRepresents the entity that is authorising the `__check_auth` invocation.\00\00\00\00\00\00\00\06Sender\00\00\00\00\00\03\00\00\00\01\00\00\00\beA registered multisig signer acting as its own executor. Binds a secp256k1\0asigner proof to the ed25519 submitter (`delegate`), per the\0asigner-as-executor spec for Account Abstraction chains.\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\07\d0\00\00\00\10SignerAsExecutor\00\00\00\01\00\00\00\92A registered executor (ed25519) submitting the transaction.\0aThe tuple is `(public_key, signature)` where the signature covers the Soroban payload.\00\00\00\00\00\08Executor\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\00\00\00\00RPermissionless execution (anyone may submit when `executor_required` is disabled).\00\00\00\00\00\0ePermissionless\00\00\00\00\00\01\00\00\01\05Payload bound to a signer-as-executor submission.\0a\0aEnforces the spec's \22signer acting as executor\22 guarantee on Stellar:\0aa secp256k1 signer commits to the ed25519 submitter via `signer_proof`,\0aand the submitter proves control of `delegate` via `delegate_proof`.\00\00\00\00\00\00\00\00\00\00\10SignerAsExecutor\00\00\00\04\00\00\00@ed25519 public key (32 bytes) the signer binds as the submitter.\00\00\00\08delegate\00\00\03\ee\00\00\00 \00\00\00\82ed25519 signature (64 bytes) by `delegate` over the Soroban runtime\0apayload hash \e2\80\94 proves the submitter actually holds that key.\00\00\00\00\00\0edelegate_proof\00\00\00\00\03\ee\00\00\00@\00\00\00\9fsecp256k1 signature (r\e2\80\96s\e2\80\96v, 65 bytes) over the EIP-712 digest of\0a`SignerProof { leafHash, merkleRoot, delegate, signerProofExpiry }` (domain: `OneSig v1`).\00\00\00\00\0csigner_proof\00\00\03\ee\00\00\00A\00\00\00JUnix timestamp (seconds) after which `signer_proof` can no longer be used.\00\00\00\00\00\13signer_proof_expiry\00\00\00\00\06\00\00\00\02\00\00\00\9aIdentifier used by `can_execute_transaction` to describe the caller.\0aSigners use Ethereum-style 20-byte addresses while executors use ed25519 public keys.\00\00\00\00\00\00\00\00\00\09SenderKey\00\00\00\00\00\00\02\00\00\00\01\00\00\009An Ethereum-style signer address (20 bytes, left-padded).\00\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00*An ed25519 executor public key (32 bytes).\00\00\00\00\00\08Executor\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\007Adds or removes an executor based on the `active` flag.\00\00\00\00\0cset_executor\00\00\00\02\00\00\00\00\00\00\00\08executor\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\006Sets whether an executor is required for transactions.\00\00\00\00\00\15set_executor_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00-Returns the list of all registered executors.\00\00\00\00\00\00\0dget_executors\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\008Checks whether a given address is a registered executor.\00\00\00\0bis_executor\00\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Returns the total number of registered executors.\00\00\00\00\00\00\0ftotal_executors\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002Returns whether an executor signature is required.\00\00\00\00\00\11executor_required\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\07\d0\00\00\00\13TransactionAuthData\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00IUpdates the seed used for EIP-712 digest construction and emits an event.\00\00\00\00\00\00\08set_seed\00\00\00\01\00\00\00\00\00\00\00\04seed\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\02Dispatches external contract calls. All security verification happens in `__check_auth`.\0aEach call's `sub_invocations` are pre-authorized via `authorize_as_current_contract`\0aimmediately before invoking, enabling deeper sub-invocations (e.g. token transfers).\00\00\00\00\00\13execute_transaction\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\00\00\00\00LVerifies a merkle root by checking expiry and validating EIP-712 signatures.\00\00\00\12verify_merkle_root\00\00\00\00\00\03\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00UVerifies a transaction's merkle proof against the given root using the current nonce.\00\00\00\00\00\00\18verify_transaction_proof\00\00\00\02\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0btransaction\00\00\00\07\d0\00\00\00\0bTransaction\00\00\00\00\00\00\00\00\00\00\00\00}Encodes a leaf node by serializing version, onesig ID, contract address, nonce, and call, then double-hashing with keccak256.\00\00\00\00\00\00\0bencode_leaf\00\00\00\00\02\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04call\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00_Checks if the sender is authorized to execute a transaction (executor or signer when required).\00\00\00\00\17can_execute_transaction\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\07\d0\00\00\00\09SenderKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\009Returns the unique identifier for this OneSig deployment.\00\00\00\00\00\00\09onesig_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00&Returns the current transaction nonce.\00\00\00\00\00\05nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00>Returns the current seed used for EIP-712 digest construction.\00\00\00\00\00\04seed\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00$Returns the contract version string.\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00EReturns the leaf encoding version used for merkle proof construction.\00\00\00\00\00\00\15leaf_encoding_version\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\05Constructor to initialize the OneSig contract with initial state\0a\0a# Arguments\0a* `onesig_id` - Unique identifier for this OneSig deployment\0a* `seed` - Initial seed value for merkle root verification\0a* `signers` - Array of initial signer addresses (32 bytes each, Ethereum addresses padded)\0a* `threshold` - Number of signatures required for transaction execution\0a* `executors` - Array of initial executor public keys (BytesN<32>)\0a* `executor_required` - Whether executor permission is required for transaction execution\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09onesig_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04seed\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09executors\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11executor_required\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00IAdds or removes a signer from the multisig. Requires owner authorization.\00\00\00\00\00\00\0aset_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00DSets the signature threshold (quorum). Requires owner authorization.\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fReturns all registered signers.\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00/Returns the total number of registered signers.\00\00\00\00\0dtotal_signers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00,Checks if an address is a registered signer.\00\00\00\09is_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Returns the current signature threshold (quorum).\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Verifies signatures against the configured threshold.\00\00\00\00\00\00\11verify_signatures\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00/Verifies signatures against a custom threshold.\00\00\00\00\13verify_n_signatures\00\00\00\00\03\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dOneSigStorage\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Executors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10ExecutorRequired\00\00\00\00\00\00\00\00\00\00\00\08OneSigId\00\00\00\00\00\00\00\00\00\00\00\04Seed\00\00\00\00\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
