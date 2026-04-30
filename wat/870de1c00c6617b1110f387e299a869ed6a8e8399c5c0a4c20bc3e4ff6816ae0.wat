(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64 i32)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (type (;26;) (func (param i32 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i32 i64 i64)))
  (type (;30;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 1)))
  (import "b" "6" (func (;6;) (type 0)))
  (import "b" "f" (func (;7;) (type 3)))
  (import "c" "2" (func (;8;) (type 3)))
  (import "c" "1" (func (;9;) (type 1)))
  (import "v" "d" (func (;10;) (type 0)))
  (import "v" "2" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "b" "e" (func (;17;) (type 0)))
  (import "b" "0" (func (;18;) (type 1)))
  (import "c" "0" (func (;19;) (type 3)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "l" "2" (func (;21;) (type 0)))
  (import "i" "_" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "b" "4" (func (;26;) (type 2)))
  (import "b" "_" (func (;27;) (type 1)))
  (import "l" "6" (func (;28;) (type 1)))
  (import "x" "3" (func (;29;) (type 2)))
  (import "x" "8" (func (;30;) (type 2)))
  (import "i" "3" (func (;31;) (type 0)))
  (import "i" "5" (func (;32;) (type 1)))
  (import "i" "4" (func (;33;) (type 1)))
  (import "b" "3" (func (;34;) (type 0)))
  (import "m" "a" (func (;35;) (type 4)))
  (import "v" "g" (func (;36;) (type 0)))
  (import "b" "m" (func (;37;) (type 3)))
  (import "i" "6" (func (;38;) (type 0)))
  (import "b" "j" (func (;39;) (type 0)))
  (import "b" "2" (func (;40;) (type 4)))
  (import "m" "9" (func (;41;) (type 3)))
  (import "x" "0" (func (;42;) (type 0)))
  (import "l" "0" (func (;43;) (type 0)))
  (import "l" "8" (func (;44;) (type 0)))
  (import "x" "5" (func (;45;) (type 1)))
  (import "l" "7" (func (;46;) (type 4)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049104)
  (global (;2;) i32 i32.const 1050016)
  (global (;3;) i32 i32.const 1050016)
  (export "memory" (memory 0))
  (export "__check_auth" (func 113))
  (export "set_paused" (func 127))
  (export "set_admin" (func 129))
  (export "set_supported_message_lib" (func 130))
  (export "set_allowlist" (func 131))
  (export "set_denylist" (func 134))
  (export "set_default_multiplier_bps" (func 135))
  (export "set_deposit_address" (func 137))
  (export "set_supported_option_types" (func 139))
  (export "set_worker_fee_lib" (func 140))
  (export "set_price_feed" (func 142))
  (export "paused" (func 144))
  (export "is_admin" (func 145))
  (export "admins" (func 146))
  (export "is_supported_message_lib" (func 147))
  (export "message_libs" (func 148))
  (export "is_on_allowlist" (func 149))
  (export "allowlist_size" (func 150))
  (export "is_on_denylist" (func 151))
  (export "has_acl" (func 152))
  (export "default_multiplier_bps" (func 153))
  (export "deposit_address" (func 154))
  (export "get_supported_option_types" (func 156))
  (export "worker_fee_lib" (func 157))
  (export "price_feed" (func 158))
  (export "get_fee" (func 159))
  (export "assign_job" (func 162))
  (export "execute_transaction" (func 164))
  (export "set_upgrader" (func 165))
  (export "upgrader" (func 166))
  (export "set_dst_config" (func 167))
  (export "dst_config" (func 168))
  (export "vid" (func 169))
  (export "hash_call_data" (func 170))
  (export "__constructor" (func 172))
  (export "set_admin_by_admin" (func 179))
  (export "upgrade" (func 180))
  (export "migrate" (func 182))
  (export "authorizer" (func 184))
  (export "set_signer" (func 185))
  (export "set_threshold" (func 189))
  (export "get_signers" (func 190))
  (export "total_signers" (func 191))
  (export "is_signer" (func 192))
  (export "threshold" (func 193))
  (export "verify_signatures" (func 194))
  (export "verify_n_signatures" (func 195))
  (export "extend_instance_ttl" (func 196))
  (export "set_ttl_configs" (func 198))
  (export "ttl_configs" (func 201))
  (export "freeze_ttl_configs" (func 204))
  (export "is_ttl_configs_frozen" (func 205))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;47;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;48;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i64.eqz
  )
  (func (;49;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 50
    i32.const 1
    i32.xor
  )
  (func (;50;) (type 5) (param i64 i64) (result i32)
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
        call 42
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
          call 207
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 207
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
  (func (;51;) (type 6) (param i32 i64 i64)
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
  (func (;52;) (type 7)
    call 206
    unreachable
  )
  (func (;53;) (type 8) (result i32)
    (local i32 i64)
    call 54
    i32.const 0
    local.set 0
    block ;; label = @1
      i32.const 0
      call 55
      local.tee 1
      i64.const 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;54;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 202
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
      call 197
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32) (result i64)
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
              i32.const 1049430
              i32.const 6
              call 75
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049436
            i32.const 8
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049444
          i32.const 10
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 76
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
  (func (;56;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    i64.eq
  )
  (func (;57;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 58
    block ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load32_u offset=12
      local.set 2
      local.get 1
      i64.load32_u offset=8
      local.set 3
      local.get 0
      call 59
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 60
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32)
    local.get 0
    i32.const 2
    call 212
  )
  (func (;59;) (type 9) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048887
                i32.const 3
                call 75
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 76
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048890
              i32.const 8
              call 75
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048898
            i32.const 9
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048907
          i32.const 8
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
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
  (func (;60;) (type 11) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 46
    drop
  )
  (func (;61;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i64.const 4595615006723
      call 63
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 10) (param i32)
    (local i64)
    call 54
    call 2
    local.set 1
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 12) (param i64)
    local.get 0
    call 45
    drop
  )
  (func (;64;) (type 7)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 2
    local.set 1
    local.get 0
    call 62
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
        call 48
        br_if 1 (;@1;)
      end
      i64.const 4556960301059
      call 63
      unreachable
    end
    call 2
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i64 i64)
    call 54
    local.get 0
    local.get 1
    call 66
    call 67
  )
  (func (;66;) (type 8) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 175
        local.tee 1
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
  (func (;67;) (type 14) (param i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 54
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
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 1 (;@5;)
                call 68
                local.set 4
                local.get 1
                call 3
                i64.const 32
                i64.shr_u
                local.set 5
                i64.const 0
                local.set 6
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 6
                    local.get 5
                    i64.eq
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 1
                      local.get 6
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 4
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      call 5
                      local.set 8
                      local.get 6
                      i64.const 4294967295
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 8
                      i64.const -4294967296
                      i64.and
                      i64.const 279172874240
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 7
                      call 5
                      i64.const 279172874239
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 7
                      i64.const 274877906948
                      call 6
                      local.set 8
                      local.get 7
                      i64.const 4
                      i64.const 274877906948
                      call 7
                      local.tee 7
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 274877906944
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 7
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 9
                      i32.const -27
                      i32.add
                      local.tee 10
                      local.get 9
                      local.get 10
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
                      call 8
                      i64.const 4294967300
                      i64.const 279172874244
                      call 7
                      call 9
                      i64.const 51539607556
                      i64.const 137438953476
                      call 7
                      call 69
                      local.get 3
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i64.load offset=40
                      local.set 7
                      block ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 11
                        call 70
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const 0
                        i32.le_s
                        br_if 8 (;@2;)
                      end
                      local.get 4
                      call 3
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
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 3
                        call 71
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
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=24
                        local.get 7
                        call 72
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.const 1
                      i64.add
                      local.set 6
                      i32.const 1
                      local.set 2
                      local.get 7
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 4294967295
                  i64.ne
                  drop
                end
                call 52
                unreachable
              end
              i64.const 4587025072131
              call 63
              unreachable
            end
            i64.const 4565550235651
            call 63
            unreachable
          end
          call 73
          unreachable
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 4582730104835
      call 63
      unreachable
    end
    i64.const 4574140170243
    call 63
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 175
        local.tee 0
        i64.const 1
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        call 177
        local.get 0
        return
      end
      call 14
      return
    end
    unreachable
  )
  (func (;69;) (type 15) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 5
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
  (func (;70;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;71;) (type 16) (param i32 i32)
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
      call 4
      call 186
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
  (func (;72;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 70
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;73;) (type 7)
    call 52
    unreachable
  )
  (func (;74;) (type 8) (result i32)
    call 54
    call 66
  )
  (func (;75;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 208
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
  (func (;76;) (type 15) (param i32 i64)
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
    call 124
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
  (func (;77;) (type 6) (param i32 i64 i64)
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
    call 124
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
  (func (;78;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048840
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 79
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 41
  )
  (func (;80;) (type 19) (param i64 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 81
    local.tee 3
    local.get 0
    call 10
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 82
              local.get 2
              i32.load offset=8
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 3
              call 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            i64.const 5153960755203
            call 63
            unreachable
          end
          call 52
          unreachable
        end
        i64.const 5158255722499
        call 63
        unreachable
      end
      local.get 3
      local.get 0
      call 12
      local.set 3
    end
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    call 83
    local.get 2
    i32.const 16
    i32.add
    call 84
    i64.const 4083516257707209486
    call 85
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=16
    local.get 3
    i32.const 1049476
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 79
    call 13
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        call 84
        local.get 0
        i64.load offset=24
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 15) (param i32 i64)
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
  (func (;83;) (type 15) (param i32 i64)
    local.get 0
    call 104
    local.get 1
    i64.const 1
    call 20
    drop
  )
  (func (;84;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 58
    block ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load32_u offset=12
      local.set 2
      local.get 1
      i64.load32_u offset=8
      local.set 3
      local.get 0
      call 104
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 60
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (param i64) (result i64)
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
    call 124
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 12) (param i64)
    local.get 0
    call 1
    drop
    block ;; label = @1
      local.get 0
      call 87
      br_if 0 (;@1;)
      i64.const 5205500362755
      call 63
      unreachable
    end
  )
  (func (;87;) (type 20) (param i64) (result i32)
    call 54
    call 81
    local.get 0
    call 10
    i64.const 2
    i64.ne
  )
  (func (;88;) (type 19) (param i64 i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 89
    local.tee 3
    local.get 0
    call 10
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 4
              call 82
              local.get 2
              i32.load offset=8
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load offset=12
              local.tee 5
              local.get 3
              call 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 11
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            i64.const 5175435591683
            call 63
            unreachable
          end
          call 52
          unreachable
        end
        i64.const 5179730558979
        call 63
        unreachable
      end
      local.get 3
      local.get 0
      call 12
      local.set 3
    end
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.get 3
    call 83
    local.get 2
    i32.const 16
    i32.add
    call 84
    i32.const 1049492
    i32.const 25
    call 90
    call 85
    local.set 3
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 1049540
    i32.const 2
    local.get 2
    i32.const 16
    i32.add
    i32.const 2
    call 79
    call 13
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 2
    i32.store
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    call 93
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=16
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        call 84
        local.get 0
        i64.load offset=24
        local.set 1
        br 1 (;@1;)
      end
      call 14
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 21) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 208
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
  (func (;91;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 10
    i32.store
    local.get 0
    local.get 1
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 16) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 104
        local.tee 3
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
  (func (;93;) (type 16) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 104
        local.tee 3
        i64.const 1
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 0
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
  (func (;94;) (type 8) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 4
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 95
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;95;) (type 16) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 104
          local.tee 2
          i64.const 2
          call 56
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 0
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
  (func (;96;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 5
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 97
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 84
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;97;) (type 22) (param i32) (result i32)
    local.get 0
    call 104
    i64.const 1
    call 56
  )
  (func (;98;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 9
    i32.store
    local.get 0
    local.get 1
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 7
    i32.store
    local.get 0
    local.get 1
    call 92
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 97
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 84
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;101;) (type 8) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 6
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 95
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;102;) (type 20) (param i64) (result i32)
    call 54
    call 89
    local.get 0
    call 10
    i64.const 2
    i64.ne
  )
  (func (;103;) (type 8) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    i32.const 0
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 0
      call 104
      local.tee 2
      i64.const 2
      call 56
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 9) (param i32) (result i64)
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
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i32.load
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1049888
                              i32.const 6
                              call 75
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 76
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1049894
                            i32.const 6
                            call 75
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 76
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1049900
                          i32.const 11
                          call 75
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 76
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049911
                        i32.const 9
                        call 75
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        local.get 0
                        i64.load offset=8
                        call 77
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049920
                      i32.const 13
                      call 75
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 76
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049933
                    i32.const 8
                    call 75
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 77
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049941
                  i32.const 20
                  call 75
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 76
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049961
                i32.const 14
                call 75
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 76
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049975
              i32.const 20
              call 75
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
              call 77
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049995
            i32.const 12
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1050007
          i32.const 9
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 76
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
  (func (;105;) (type 20) (param i64) (result i32)
    call 54
    block ;; label = @1
      local.get 0
      call 96
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      call 94
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    call 100
  )
  (func (;106;) (type 19) (param i64 i32)
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    local.get 1
    i32.const -1200
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5153960755203
    i64.or
    call 63
    unreachable
  )
  (func (;107;) (type 16) (param i32 i32)
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
    call 52
    unreachable
  )
  (func (;108;) (type 15) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048788
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 109
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 110
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 6
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 110
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;109;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 35
    drop
  )
  (func (;110;) (type 15) (param i32 i64)
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
        call 32
        local.set 3
        local.get 1
        call 33
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
  (func (;111;) (type 16) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 112
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 112
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048788
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 79
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
  (func (;112;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 31
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i64 i64 i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 114
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      i32.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048756
      i32.const 4
      local.get 3
      i32.const 4
      call 109
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i64.load
      call 115
      local.get 3
      i32.load offset=72
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 1
      call 3
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=104
      local.get 3
      local.get 1
      i64.store offset=96
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=108
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 96
      i32.add
      call 116
      local.get 3
      i64.load offset=72
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=80
        local.tee 1
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
            local.get 1
            i32.const 1048716
            i32.const 2
            call 117
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          i32.load offset=104
          local.get 3
          i32.load offset=108
          call 118
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=104
        local.get 3
        i32.load offset=108
        call 118
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 116
        local.get 3
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i64.load offset=80
        call 114
        local.get 3
        i32.load offset=72
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.set 8
        local.get 3
        i32.const 72
        i32.add
        local.get 3
        i32.const 96
        i32.add
        call 116
        local.get 3
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.set 7
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 54
      block ;; label = @2
        block ;; label = @3
          call 119
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.eq
          br_if 0 (;@3;)
          i64.const 25769803779
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            call 15
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 16
              local.set 1
              br 2 (;@3;)
            end
            call 52
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
        end
        block ;; label = @3
          local.get 6
          local.get 1
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 1
          br 1 (;@2;)
        end
        i64.const 17179869187
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          call 3
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const -1
                          i32.add
                          br_table 0 (;@11;) 9 (;@2;) 1 (;@10;) 9 (;@2;)
                        end
                        local.get 2
                        call 3
                        i64.const 4294967296
                        i64.lt_u
                        br_if 1 (;@9;)
                        local.get 2
                        i64.const 4
                        call 4
                        local.tee 2
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 2
                        call 3
                        local.set 11
                        local.get 3
                        i32.const 0
                        i32.store offset=104
                        local.get 3
                        local.get 2
                        i64.store offset=96
                        local.get 3
                        local.get 11
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=108
                        local.get 3
                        local.get 3
                        i32.const 96
                        i32.add
                        call 116
                        local.get 3
                        i64.load
                        local.tee 2
                        i64.const 2
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 2
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 9 (;@1;)
                        block ;; label = @11
                          local.get 3
                          i64.load offset=8
                          local.tee 2
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 74
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 14
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 2
                              i32.const 1048624
                              i32.const 3
                              call 117
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 12 (;@1;)
                            end
                            local.get 3
                            i32.load offset=104
                            local.get 3
                            i32.load offset=108
                            call 118
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 3
                            i32.const 96
                            i32.add
                            call 116
                            local.get 3
                            i64.load offset=72
                            local.tee 2
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 2
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=80
                            call 120
                            local.get 3
                            i32.load
                            i32.const 1
                            i32.eq
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=24
                            local.set 11
                            local.get 3
                            i64.load offset=16
                            local.set 2
                            local.get 3
                            i64.load offset=8
                            local.tee 12
                            call 2
                            call 47
                            br_if 10 (;@2;)
                            local.get 2
                            i32.const 1048878
                            i32.const 9
                            call 90
                            call 50
                            local.set 13
                            local.get 3
                            local.get 11
                            i64.store offset=16
                            local.get 3
                            local.get 2
                            i64.store offset=8
                            local.get 3
                            local.get 12
                            i64.store
                            i64.const 2
                            local.set 1
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 3
                              local.get 1
                              i64.store offset=72
                              local.get 5
                              i32.const 24
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 3
                              local.get 5
                              i32.add
                              call 78
                              local.set 1
                              local.get 5
                              i32.const 24
                              i32.add
                              local.set 5
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.load offset=104
                          local.get 3
                          i32.load offset=108
                          call 118
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 116
                          local.get 3
                          i64.load offset=72
                          local.tee 1
                          i64.const 2
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=80
                          call 121
                          local.get 3
                          i32.load
                          i32.eqz
                          br_if 8 (;@3;)
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.load offset=104
                        local.get 3
                        i32.load offset=108
                        call 118
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.const 96
                        i32.add
                        call 116
                        local.get 3
                        i64.load offset=72
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=80
                        call 122
                        local.get 3
                        i32.load
                        br_if 9 (;@1;)
                        br 7 (;@3;)
                      end
                      call 2
                      local.set 11
                      local.get 3
                      call 123
                      block ;; label = @10
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i64.const 38654705667
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 3
                      i64.load offset=8
                      local.set 14
                      local.get 2
                      call 3
                      i64.const 4294967296
                      i64.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i64.const 4
                      call 4
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      call 3
                      local.set 12
                      local.get 3
                      i32.const 0
                      i32.store offset=104
                      local.get 3
                      local.get 1
                      i64.store offset=96
                      local.get 3
                      local.get 12
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=108
                      local.get 3
                      local.get 3
                      i32.const 96
                      i32.add
                      call 116
                      local.get 3
                      i64.load
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 3
                        i64.load offset=8
                        local.tee 1
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 74
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 14
                        i32.ne
                        br_if 9 (;@1;)
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 1
                                        i32.const 1048624
                                        i32.const 3
                                        call 117
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 17 (;@1;)
                                      end
                                      local.get 3
                                      i32.load offset=104
                                      local.get 3
                                      i32.load offset=108
                                      call 118
                                      i32.const 1
                                      i32.gt_u
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i32.const 72
                                      i32.add
                                      local.get 3
                                      i32.const 96
                                      i32.add
                                      call 116
                                      local.get 3
                                      i64.load offset=72
                                      local.tee 1
                                      i64.const 2
                                      i64.eq
                                      br_if 16 (;@1;)
                                      local.get 1
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=80
                                      call 120
                                      local.get 3
                                      i32.load
                                      i32.const 1
                                      i32.eq
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.load offset=24
                                      local.set 15
                                      local.get 3
                                      i64.load offset=16
                                      local.set 16
                                      i64.const 21474836483
                                      local.set 1
                                      local.get 3
                                      i64.load offset=8
                                      local.tee 17
                                      local.get 14
                                      call 47
                                      br_if 15 (;@2;)
                                      local.get 2
                                      call 3
                                      i64.const 8589934592
                                      i64.lt_u
                                      br_if 8 (;@9;)
                                      local.get 2
                                      i64.const 4294967300
                                      call 4
                                      local.tee 12
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 12
                                      call 3
                                      local.set 14
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=104
                                      local.get 3
                                      local.get 12
                                      i64.store offset=96
                                      local.get 3
                                      local.get 14
                                      i64.const 32
                                      i64.shr_u
                                      i64.store32 offset=108
                                      local.get 3
                                      local.get 3
                                      i32.const 96
                                      i32.add
                                      call 116
                                      local.get 3
                                      i64.load
                                      local.tee 12
                                      i64.const 2
                                      i64.eq
                                      br_if 16 (;@1;)
                                      local.get 12
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      br_if 16 (;@1;)
                                      block ;; label = @18
                                        local.get 3
                                        i64.load offset=8
                                        local.tee 12
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 5
                                        i32.const 74
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 14
                                        i32.ne
                                        br_if 17 (;@1;)
                                      end
                                      local.get 12
                                      i32.const 1048624
                                      i32.const 3
                                      call 117
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      br_table 2 (;@15;) 3 (;@14;) 4 (;@13;) 16 (;@1;)
                                    end
                                    local.get 3
                                    i32.load offset=104
                                    local.get 3
                                    i32.load offset=108
                                    call 118
                                    i32.const 1
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    local.get 3
                                    i32.const 72
                                    i32.add
                                    local.get 3
                                    i32.const 96
                                    i32.add
                                    call 116
                                    local.get 3
                                    i64.load offset=72
                                    local.tee 1
                                    i64.const 2
                                    i64.eq
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    br_if 15 (;@1;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=80
                                    call 121
                                    local.get 3
                                    i32.load
                                    br_if 15 (;@1;)
                                    br 13 (;@3;)
                                  end
                                  local.get 3
                                  i32.load offset=104
                                  local.get 3
                                  i32.load offset=108
                                  call 118
                                  i32.const 1
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  local.get 3
                                  i32.const 72
                                  i32.add
                                  local.get 3
                                  i32.const 96
                                  i32.add
                                  call 116
                                  local.get 3
                                  i64.load offset=72
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  br_if 14 (;@1;)
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=80
                                  call 122
                                  local.get 3
                                  i32.load
                                  br_if 14 (;@1;)
                                  br 12 (;@3;)
                                end
                                local.get 3
                                i32.load offset=104
                                local.get 3
                                i32.load offset=108
                                call 118
                                i32.const 1
                                i32.gt_u
                                br_if 13 (;@1;)
                                local.get 3
                                i32.const 72
                                i32.add
                                local.get 3
                                i32.const 96
                                i32.add
                                call 116
                                local.get 3
                                i64.load offset=72
                                local.tee 12
                                i64.const 2
                                i64.eq
                                br_if 13 (;@1;)
                                local.get 12
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 3
                                i64.load offset=80
                                call 120
                                local.get 3
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 3
                                i64.load offset=24
                                local.set 14
                                local.get 3
                                i64.load offset=16
                                local.set 12
                                local.get 3
                                i64.load offset=8
                                local.tee 18
                                local.get 11
                                call 47
                                br_if 12 (;@2;)
                                local.get 12
                                i32.const 1048864
                                i32.const 7
                                call 90
                                call 49
                                br_if 12 (;@2;)
                                local.get 2
                                call 3
                                i64.const 12884901888
                                i64.lt_u
                                br_if 5 (;@9;)
                                local.get 2
                                i64.const 8589934596
                                call 4
                                local.tee 2
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 2
                                call 3
                                local.set 19
                                local.get 3
                                i32.const 0
                                i32.store offset=104
                                local.get 3
                                local.get 2
                                i64.store offset=96
                                local.get 3
                                local.get 19
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=108
                                local.get 3
                                local.get 3
                                i32.const 96
                                i32.add
                                call 116
                                local.get 3
                                i64.load
                                local.tee 2
                                i64.const 2
                                i64.eq
                                br_if 13 (;@1;)
                                local.get 2
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 13 (;@1;)
                                block ;; label = @15
                                  local.get 3
                                  i64.load offset=8
                                  local.tee 2
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 5
                                  i32.const 74
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 14
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                                local.get 2
                                i32.const 1048624
                                i32.const 3
                                call 117
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 2 (;@12;) 3 (;@11;) 4 (;@10;) 13 (;@1;)
                              end
                              local.get 3
                              i32.load offset=104
                              local.get 3
                              i32.load offset=108
                              call 118
                              i32.const 1
                              i32.gt_u
                              br_if 12 (;@1;)
                              local.get 3
                              i32.const 72
                              i32.add
                              local.get 3
                              i32.const 96
                              i32.add
                              call 116
                              local.get 3
                              i64.load offset=72
                              local.tee 1
                              i64.const 2
                              i64.eq
                              br_if 12 (;@1;)
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 12 (;@1;)
                              local.get 3
                              local.get 3
                              i64.load offset=80
                              call 121
                              local.get 3
                              i32.load
                              br_if 12 (;@1;)
                              br 10 (;@3;)
                            end
                            local.get 3
                            i32.load offset=104
                            local.get 3
                            i32.load offset=108
                            call 118
                            i32.const 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            local.get 3
                            i32.const 72
                            i32.add
                            local.get 3
                            i32.const 96
                            i32.add
                            call 116
                            local.get 3
                            i64.load offset=72
                            local.tee 1
                            i64.const 2
                            i64.eq
                            br_if 11 (;@1;)
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.and
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 3
                            i64.load offset=80
                            call 122
                            local.get 3
                            i32.load
                            br_if 11 (;@1;)
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=104
                          local.get 3
                          i32.load offset=108
                          call 118
                          i32.const 1
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 3
                          i32.const 96
                          i32.add
                          call 116
                          local.get 3
                          i64.load offset=72
                          local.tee 2
                          i64.const 2
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 2
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=80
                          call 120
                          local.get 3
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=24
                          local.set 19
                          local.get 3
                          i64.load offset=16
                          local.set 2
                          local.get 3
                          i64.load offset=8
                          local.tee 20
                          local.get 11
                          call 47
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 1048871
                          i32.const 7
                          call 90
                          call 49
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 19
                          i64.store offset=64
                          local.get 3
                          local.get 2
                          i64.store offset=56
                          local.get 3
                          local.get 20
                          i64.store offset=48
                          local.get 3
                          local.get 14
                          i64.store offset=40
                          local.get 3
                          local.get 12
                          i64.store offset=32
                          local.get 3
                          local.get 18
                          i64.store offset=24
                          local.get 3
                          local.get 15
                          i64.store offset=16
                          local.get 3
                          local.get 16
                          i64.store offset=8
                          local.get 3
                          local.get 17
                          i64.store
                          i32.const 0
                          local.set 5
                          br 3 (;@8;)
                        end
                        local.get 3
                        i32.load offset=104
                        local.get 3
                        i32.load offset=108
                        call 118
                        i32.const 1
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 3
                        i32.const 96
                        i32.add
                        call 116
                        local.get 3
                        i64.load offset=72
                        local.tee 1
                        i64.const 2
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=80
                        call 121
                        local.get 3
                        i32.load
                        br_if 9 (;@1;)
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.load offset=104
                      local.get 3
                      i32.load offset=108
                      call 118
                      i32.const 1
                      i32.gt_u
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 3
                      i32.const 96
                      i32.add
                      call 116
                      local.get 3
                      i64.load offset=72
                      local.tee 1
                      i64.const 2
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=80
                      call 122
                      local.get 3
                      i32.load
                      br_if 8 (;@1;)
                      br 6 (;@3;)
                    end
                    call 73
                    unreachable
                  end
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 72
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
                  i32.const 0
                  local.set 5
                  local.get 3
                  local.set 13
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 5
                    i32.add
                    local.get 13
                    call 78
                    i64.store
                    local.get 13
                    i32.const 24
                    i32.add
                    local.set 13
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 72
                i32.add
                i32.const 1
                call 124
                local.set 2
                local.get 13
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 3
              i32.const 72
              i32.add
              i32.const 3
              call 124
              local.set 2
            end
            i64.const 34359738371
            local.set 1
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1049104
            i32.const 12
            call 125
            local.get 8
            call 17
            call 18
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 11
            call 87
            i32.eqz
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            local.get 0
            call 19
            drop
          end
          local.get 10
          local.get 6
          local.get 2
          call 126
          local.set 1
          local.get 3
          i32.const 3
          i32.store
          local.get 3
          local.get 1
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 59
              local.tee 2
              i64.const 1
              call 56
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i64.const 1
                call 0
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 2 (;@4;) 5 (;@1;)
              end
              local.get 3
              call 57
            end
            local.get 3
            i32.const 3
            i32.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            call 59
            i64.const 1
            i64.const 1
            call 20
            drop
            local.get 3
            call 57
            local.get 1
            local.get 9
            call 65
            i64.const 2
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          call 57
          i64.const 12884901891
          local.set 1
          br 1 (;@2;)
        end
        i64.const 30064771075
        local.set 1
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;114;) (type 15) (param i32 i64)
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
      call 5
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
  (func (;115;) (type 15) (param i32 i64)
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
      call 16
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;116;) (type 16) (param i32 i32)
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
      call 4
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
  (func (;117;) (type 24) (param i64 i32 i32) (result i64)
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
  )
  (func (;118;) (type 25) (param i32 i32) (result i32)
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
  (func (;119;) (type 8) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 59
        local.tee 1
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 73
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;120;) (type 15) (param i32 i64)
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
      i32.const 1049140
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 109
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
  (func (;121;) (type 15) (param i32 i64)
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
      i32.const 1049180
      i32.const 2
      local.get 2
      i32.const 2
      call 109
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 209
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
      call 114
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
  (func (;122;) (type 15) (param i32 i64)
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
      i32.const 1049212
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 109
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
      call 209
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
      call 114
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
  (func (;123;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 54
    local.get 1
    i32.const 1
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 59
        local.tee 3
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 0
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
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 21) (param i32 i32) (result i64)
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
  )
  (func (;125;) (type 21) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;126;) (type 26) (param i32 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 54
    call 26
    local.set 4
    local.get 3
    local.get 0
    i32.const 24
    i32.shl
    local.get 0
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 0
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 0
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=4
    local.get 4
    local.get 4
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 4
    i32.add
    i32.const 4
    call 171
    local.set 4
    local.get 3
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
    local.get 4
    local.get 4
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    call 171
    local.get 2
    call 27
    call 17
    call 9
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          call 61
          call 54
          call 103
          local.get 2
          i32.xor
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 62
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 2
          i64.const 2
          call 128
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              i64.const 66214131774695694
              call 85
              local.set 3
              local.get 1
              local.get 0
              i64.store
              local.get 3
              i32.const 1049656
              i32.const 1
              local.get 1
              i32.const 1
              call 79
              call 13
              drop
              br 1 (;@4;)
            end
            i64.const 14735689558286
            call 85
            local.set 3
            local.get 1
            local.get 0
            i64.store
            local.get 3
            i32.const 1049640
            i32.const 1
            local.get 1
            i32.const 1
            call 79
            call 13
            drop
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 5196910428163
      call 63
      unreachable
    end
    call 73
    unreachable
  )
  (func (;128;) (type 27) (param i32 i32 i64)
    local.get 0
    call 104
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 20
    drop
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 61
      call 54
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      call 80
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 61
      call 54
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      call 88
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
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
            call 61
            call 54
            local.get 0
            call 100
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 3
                i32.store
                local.get 2
                local.get 0
                i64.store offset=8
                local.get 2
                call 104
                i64.const 1
                call 21
                drop
                call 94
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              local.get 4
              br_if 3 (;@2;)
              local.get 2
              i32.const 3
              i32.store
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call 132
              local.get 2
              call 84
              call 94
              i32.const 1
              i32.add
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            call 133
            i32.const 1049556
            i32.const 13
            call 90
            call 85
            local.set 1
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 3
            i64.extend_i32_u
            i64.store
            local.get 1
            i32.const 1049580
            i32.const 2
            local.get 2
            i32.const 2
            call 79
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
        end
        i64.const 5188320493571
        call 63
        unreachable
      end
      i64.const 5162550689795
      call 63
      unreachable
    end
    call 52
    unreachable
  )
  (func (;132;) (type 10) (param i32)
    local.get 0
    i32.const 1
    i64.const 1
    call 128
  )
  (func (;133;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store
    local.get 1
    local.get 0
    call 214
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
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
          i64.const 77
          i64.ne
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
          call 61
          call 54
          local.get 0
          call 96
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 5
              i32.store
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call 104
              i64.const 1
              call 21
              drop
              br 1 (;@4;)
            end
            local.get 4
            br_if 3 (;@1;)
            local.get 2
            i32.const 5
            i32.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            call 132
            local.get 2
            call 84
          end
          i32.const 1049596
          i32.const 12
          call 90
          call 85
          local.set 1
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.store
          local.get 1
          i32.const 1049616
          i32.const 2
          local.get 2
          i32.const 2
          call 79
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
      end
      i64.const 5192615460867
      call 63
      unreachable
    end
    i64.const 5166845657091
    call 63
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
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
      call 54
      local.get 0
      call 86
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 136
      i64.const 2
      return
    end
    unreachable
  )
  (func (;136;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    call 214
    i32.const 1049664
    i32.const 26
    call 90
    call 85
    local.set 2
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 1049704
    i32.const 1
    local.get 1
    i32.const 1
    call 79
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
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
      call 54
      local.get 0
      call 86
      local.get 1
      call 138
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    call 215
    i32.const 1049712
    i32.const 19
    call 90
    call 85
    local.set 2
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 1049748
    i32.const 1
    local.get 1
    i32.const 1
    call 79
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      call 54
      local.get 0
      call 86
      local.get 3
      i32.const 8
      i32.store
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 3
      call 104
      local.get 2
      i64.const 1
      call 20
      drop
      local.get 3
      call 84
      i32.const 1049788
      i32.const 26
      call 90
      call 85
      local.set 0
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store
      local.get 0
      i32.const 1049836
      i32.const 2
      local.get 3
      i32.const 2
      call 79
      call 13
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
      call 54
      local.get 0
      call 86
      local.get 1
      call 141
      i64.const 2
      return
    end
    unreachable
  )
  (func (;141;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store
    local.get 1
    local.get 0
    call 215
    i32.const 1049852
    i32.const 18
    call 90
    call 85
    local.set 2
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 1049880
    i32.const 1
    local.get 1
    i32.const 1
    call 79
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
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
      call 54
      local.get 0
      call 86
      local.get 1
      call 143
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 12) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    call 215
    i32.const 1049756
    i32.const 14
    call 90
    call 85
    local.set 2
    local.get 1
    local.get 0
    i64.store
    local.get 2
    i32.const 1049780
    i32.const 1
    local.get 1
    i32.const 1
    call 79
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (result i64)
    call 103
    i64.extend_i32_u
  )
  (func (;145;) (type 1) (param i64) (result i64)
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
    call 87
    i64.extend_i32_u
  )
  (func (;146;) (type 2) (result i64)
    call 81
  )
  (func (;147;) (type 1) (param i64) (result i64)
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
    call 102
    i64.extend_i32_u
  )
  (func (;148;) (type 2) (result i64)
    call 89
  )
  (func (;149;) (type 1) (param i64) (result i64)
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
    call 100
    i64.extend_i32_u
  )
  (func (;150;) (type 2) (result i64)
    call 94
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;151;) (type 1) (param i64) (result i64)
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
    call 96
    i64.extend_i32_u
  )
  (func (;152;) (type 1) (param i64) (result i64)
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
    call 105
    i64.extend_i32_u
  )
  (func (;153;) (type 2) (result i64)
    call 101
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;154;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;156;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      call 54
      local.get 1
      i32.const 8
      i32.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        call 104
        local.tee 2
        i64.const 1
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 84
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;157;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 98
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;158;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;159;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 4
      call 114
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i32.const 16
      i32.add
      local.get 5
      call 115
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      i64.load offset=24
      local.get 6
      call 160
      local.get 7
      i32.const 16
      i32.add
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      call 161
      local.get 7
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 1
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;160;) (type 29) (param i32 i64 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    call 54
    block ;; label = @1
      call 103
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 105
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 163
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=40
            local.set 6
            local.get 5
            i64.load offset=32
            local.set 7
            local.get 5
            i64.load offset=24
            local.set 8
            local.get 5
            i64.load offset=16
            local.set 9
            local.get 5
            i64.load32_u offset=48
            local.set 10
            local.get 5
            call 91
            local.get 5
            i64.load offset=8
            local.set 11
            local.get 5
            i64.load
            i32.const 1211
            call 106
            local.get 5
            call 98
            local.get 5
            i64.load offset=8
            local.set 12
            local.get 5
            i64.load
            i32.const 1214
            call 106
            call 101
            local.set 13
            call 74
            local.set 14
            call 2
            local.set 15
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 72057594037927935
                i64.gt_u
                br_if 0 (;@6;)
                local.get 3
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
                local.set 3
                br 1 (;@5;)
              end
              local.get 3
              call 22
              local.set 3
            end
            local.get 5
            i32.const 80
            i32.add
            local.get 7
            local.get 6
            call 112
            local.get 5
            i32.load offset=80
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=88
            local.set 6
            local.get 5
            i32.const 80
            i32.add
            local.get 9
            local.get 8
            call 112
            local.get 5
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=88
            local.set 7
            local.get 5
            local.get 1
            i64.store offset=72
            local.get 5
            local.get 11
            i64.store offset=56
            local.get 5
            local.get 4
            i64.store offset=48
            local.get 5
            local.get 7
            i64.store offset=32
            local.get 5
            local.get 6
            i64.store offset=24
            local.get 5
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 5
            local.get 13
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 5
            local.get 3
            i64.store
            local.get 5
            local.get 10
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=40
            local.get 5
            local.get 14
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=64
            local.get 5
            i32.const 1049016
            i32.const 10
            local.get 5
            i32.const 10
            call 79
            i64.store offset=88
            local.get 5
            local.get 15
            i64.store offset=80
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 2
                    i32.add
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.const 785845984078350
                    local.get 5
                    i32.const 2
                    call 124
                    call 23
                    local.tee 3
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 2
                    i32.const 69
                    i32.eq
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 2
                      i32.const 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i64.const 63
                      i64.shr_s
                      local.set 1
                      local.get 3
                      i64.const 8
                      i64.shr_s
                      local.set 3
                      br 2 (;@7;)
                    end
                    call 52
                    unreachable
                  end
                  local.get 3
                  call 24
                  local.set 1
                  local.get 3
                  call 25
                  local.set 3
                end
                local.get 0
                local.get 3
                i64.store
                local.get 0
                local.get 1
                i64.store offset=8
                local.get 5
                i32.const 96
                i32.add
                global.set 0
                return
              end
              local.get 5
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
          i64.const 8589934595
          call 63
        end
        unreachable
      end
      i64.const 5184025526275
      call 63
      unreachable
    end
    i64.const 5218385264643
    call 63
    unreachable
  )
  (func (;161;) (type 6) (param i32 i64 i64)
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
      call 38
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;162;) (type 28) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 7
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
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          call 114
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 5
          call 115
          local.get 7
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 3
          call 54
          local.get 0
          call 1
          drop
          local.get 0
          call 102
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          local.get 6
          call 160
          local.get 7
          i32.const 48
          i32.add
          call 99
          local.get 7
          i64.load offset=56
          local.set 0
          local.get 7
          i64.load offset=48
          i32.const 1204
          call 106
          local.get 7
          i32.const 48
          i32.add
          local.get 7
          i64.load
          local.get 7
          i64.load offset=8
          call 161
          local.get 7
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 5209795330051
      call 63
      unreachable
    end
    local.get 7
    i64.load offset=56
    local.set 1
    local.get 7
    local.get 0
    i64.store offset=40
    local.get 7
    local.get 1
    i64.store offset=32
    i32.const 1048924
    i32.const 2
    local.get 7
    i32.const 32
    i32.add
    i32.const 2
    call 79
    local.set 0
    local.get 7
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;163;) (type 16) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    call 54
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 59
          local.tee 3
          i64.const 1
          call 56
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 1
          call 0
          call 108
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
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
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 16
      i32.add
      i32.const 48
      call 217
      drop
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 2
      call 57
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;164;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 61
        call 54
        local.get 0
        call 3
        i64.const 32
        i64.shr_u
        local.set 2
        i64.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 2
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.set 4
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
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
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1048840
                i32.const 3
                local.get 1
                i32.const 8
                i32.add
                i32.const 3
                call 109
                local.get 1
                i64.load offset=8
                local.tee 4
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 1
                  i64.load offset=16
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 74
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 14
                  i32.ne
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.load offset=24
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            local.get 3
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            local.get 6
            local.get 4
            call 23
            drop
            local.get 3
            i64.const 1
            i64.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
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
  )
  (func (;165;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        call 61
        call 54
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        call 59
        i64.const 2
        call 21
        drop
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      call 61
      call 54
      local.get 1
      i32.const 1
      i32.store
      local.get 1
      call 59
      local.get 0
      i64.const 2
      call 20
      drop
      i64.const 1
      local.set 2
    end
    i32.const 1048676
    i32.const 12
    call 90
    call 85
    local.set 3
    local.get 1
    local.get 2
    local.get 0
    call 155
    i64.store
    local.get 3
    i32.const 1048696
    i32.const 1
    local.get 1
    i32.const 1
    call 79
    call 13
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;166;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 123
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;167;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 224
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 54
        local.get 0
        call 86
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.set 3
        local.get 2
        i32.const 160
        i32.add
        i32.const 16
        i32.add
        local.set 4
        i64.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 3
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 4
            local.set 5
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 96
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 5
                i32.const 1048820
                i32.const 2
                local.get 2
                i32.const 96
                i32.add
                i32.const 2
                call 109
                local.get 2
                i32.const 160
                i32.add
                local.get 2
                i64.load offset=96
                call 108
                local.get 2
                i32.load offset=160
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 112
                i32.add
                local.get 4
                i32.const 48
                call 217
                drop
                local.get 2
                i64.load offset=104
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.const 48
              call 217
              drop
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 112
            i32.add
            i32.const 48
            call 217
            drop
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.const 48
            call 217
            local.tee 6
            i32.const 160
            i32.add
            local.get 6
            i32.const 48
            call 217
            drop
            local.get 6
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            i32.store offset=208
            local.get 6
            i32.const 2
            i32.store offset=48
            local.get 6
            local.get 7
            i32.store offset=52
            local.get 6
            i32.const 48
            i32.add
            call 59
            local.set 5
            local.get 6
            i32.const 112
            i32.add
            local.get 6
            i32.const 160
            i32.add
            call 111
            local.get 6
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            i64.load offset=120
            i64.const 1
            call 20
            drop
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 6
            i32.const 48
            i32.add
            call 57
            br 0 (;@4;)
          end
        end
        i32.const 1048648
        i32.const 14
        call 90
        call 85
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 0
        i32.const 1048668
        i32.const 1
        local.get 2
        i32.const 160
        i32.add
        i32.const 1
        call 79
        call 13
        drop
        local.get 2
        i32.const 224
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
  (func (;168;) (type 1) (param i64) (result i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 163
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
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 111
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
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
  (func (;169;) (type 2) (result i64)
    call 119
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;170;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 115
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i64.load offset=8
      local.get 2
      call 126
      local.set 0
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;171;) (type 30) (param i64 i64 i32 i32) (result i64)
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
    call 40
  )
  (func (;172;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
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
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 501120
      i32.const 518400
      call 173
      i32.const 501120
      i32.const 518400
      call 174
      block ;; label = @2
        block ;; label = @3
          i32.const 0
          call 175
          i64.const 1
          call 56
          br_if 0 (;@3;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 1
          call 3
          local.set 2
          local.get 9
          i32.const 0
          i32.store offset=8
          local.get 9
          local.get 1
          i64.store
          local.get 9
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 9
            i32.const 32
            i32.add
            local.get 9
            call 71
            local.get 9
            i32.const 16
            i32.add
            local.get 9
            i64.load offset=32
            local.get 9
            i64.load offset=40
            call 51
            local.get 9
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=24
            call 176
            br 0 (;@4;)
          end
        end
        call 177
        i64.const 4552665333763
        call 63
        unreachable
      end
      local.get 10
      call 178
      local.get 3
      call 3
      local.set 1
      local.get 9
      i32.const 0
      i32.store offset=8
      local.get 9
      local.get 3
      i64.store
      local.get 9
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.add
          local.get 9
          call 107
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i64.load offset=32
          local.get 9
          i64.load offset=40
          call 51
          local.get 9
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=24
          i32.const 1
          call 80
          br 0 (;@3;)
        end
      end
      local.get 4
      call 3
      local.set 1
      local.get 9
      i32.const 0
      i32.store offset=8
      local.get 9
      local.get 4
      i64.store
      local.get 9
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 9
          i32.const 32
          i32.add
          local.get 9
          call 107
          local.get 9
          i32.const 16
          i32.add
          local.get 9
          i64.load offset=32
          local.get 9
          i64.load offset=40
          call 51
          local.get 9
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 9
          i64.load offset=24
          i32.const 1
          call 88
          br 0 (;@3;)
        end
      end
      local.get 5
      call 143
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 136
      local.get 7
      call 141
      local.get 8
      call 138
      local.get 9
      i32.const 0
      i32.store offset=32
      local.get 9
      i32.const 32
      i32.add
      call 59
      local.get 0
      i64.const -4294967292
      i64.and
      i64.const 2
      call 20
      drop
      local.get 9
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;173;) (type 16) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 213
  )
  (func (;174;) (type 16) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 213
  )
  (func (;175;) (type 9) (param i32) (result i64)
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
            i32.const 1049323
            i32.const 9
            call 75
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049316
          i32.const 7
          call 75
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 76
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
  (func (;176;) (type 12) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1049244
        i32.const 20
        call 125
        call 72
        br_if 0 (;@2;)
        call 68
        local.tee 2
        call 3
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
          call 71
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
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        i64.const 4569845202947
        call 63
        unreachable
      end
      i64.const 4561255268355
      call 63
      unreachable
    end
    local.get 2
    local.get 0
    call 12
    call 187
    local.get 0
    i32.const 1
    call 188
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;177;) (type 7)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 58
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
      call 175
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
      call 60
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;178;) (type 10) (param i32)
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
        call 68
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1
        call 175
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        i64.const 2
        call 20
        drop
        i32.const 1049284
        i32.const 13
        call 90
        call 85
        local.set 3
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 1049308
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 79
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4587025072131
      call 63
      unreachable
    end
    i64.const 4578435137539
    call 63
    unreachable
  )
  (func (;179;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i32.const 1
      local.get 2
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
      br_if 0 (;@1;)
      call 54
      local.get 0
      call 86
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      call 80
      i64.const 2
      return
    end
    unreachable
  )
  (func (;180;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 114
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
    call 61
    call 54
    i32.const 1
    call 181
    local.get 0
    call 28
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;181;) (type 10) (param i32)
    call 183
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 20
    drop
  )
  (func (;182;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        call 61
        call 54
        block ;; label = @3
          block ;; label = @4
            call 183
            local.tee 1
            i64.const 2
            call 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 4514010628099
          call 63
          unreachable
        end
        local.get 0
        call 18
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        i32.const 0
        call 181
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4509715660803
    call 63
    unreachable
  )
  (func (;183;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049454
    i32.const 9
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 76
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
  (func (;184;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 62
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 155
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;185;) (type 0) (param i64 i64) (result i64)
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
    call 186
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
            call 54
            call 64
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 68
                local.tee 1
                local.get 0
                call 10
                call 82
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
                  call 3
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
                  call 11
                  local.set 1
                end
                local.get 1
                call 3
                local.set 4
                call 66
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                call 187
                local.get 0
                i32.const 0
                call 188
                br 1 (;@5;)
              end
              local.get 0
              call 176
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
      call 63
      unreachable
    end
    i64.const 4578435137539
    call 63
    unreachable
  )
  (func (;186;) (type 15) (param i32 i64)
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
    call 69
  )
  (func (;187;) (type 12) (param i64)
    i32.const 0
    call 175
    local.get 0
    i64.const 1
    call 20
    drop
    call 177
  )
  (func (;188;) (type 19) (param i64 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049264
    i32.const 10
    call 90
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 2
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 124
        local.set 0
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.store offset=16
        local.get 0
        i32.const 1049276
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 79
        call 13
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 4
      i32.add
      i64.const 2
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;189;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 54
    call 64
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 178
    i64.const 2
  )
  (func (;190;) (type 2) (result i64)
    call 54
    call 68
  )
  (func (;191;) (type 2) (result i64)
    call 54
    call 68
    call 3
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;192;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 186
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 2
      call 54
      call 68
      local.tee 0
      call 3
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 71
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 51
          local.get 1
          i64.load offset=16
          local.tee 0
          i32.wrap_i64
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.get 2
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;193;) (type 2) (result i64)
    call 74
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;194;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 114
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
      call 65
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;195;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 114
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
      call 67
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;196;) (type 0) (param i64 i64) (result i64)
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
      call 197
      i64.const 2
      return
    end
    unreachable
  )
  (func (;197;) (type 16) (param i32 i32)
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
    call 44
    drop
  )
  (func (;198;) (type 0) (param i64 i64) (result i64)
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
    call 199
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
        call 199
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
        call 61
        call 54
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 53
              br_if 0 (;@5;)
              call 29
              local.set 0
              call 30
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
            call 63
            unreachable
          end
          i64.const 4380866641923
          call 63
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
            call 173
            br 1 (;@3;)
          end
          i32.const 1
          call 55
          i64.const 2
          call 21
          drop
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
            call 174
            br 1 (;@3;)
          end
          i32.const 2
          call 55
          i64.const 2
          call 21
          drop
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
        i32.const 1049360
        i32.const 15
        call 90
        call 85
        local.set 0
        local.get 2
        i32.const 40
        i32.add
        call 200
        local.set 1
        local.get 2
        local.get 2
        i32.const 52
        i32.add
        call 200
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 0
        i32.const 1049396
        i32.const 2
        local.get 2
        i32.const 64
        i32.add
        i32.const 2
        call 79
        call 13
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
  (func (;199;) (type 15) (param i32 i64)
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
        call 210
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
  (func (;200;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 203
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
  (func (;201;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 8
    i32.add
    call 202
    local.get 0
    i32.const 20
    i32.add
    local.tee 1
    call 58
    local.get 0
    i32.const 48
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 203
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
        call 203
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
    call 124
    local.set 2
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;202;) (type 10) (param i32)
    local.get 0
    i32.const 1
    call 212
  )
  (func (;203;) (type 16) (param i32 i32)
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
      call 211
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;204;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    call 54
    block ;; label = @1
      call 53
      i32.eqz
      br_if 0 (;@1;)
      i64.const 4389456576515
      call 63
      unreachable
    end
    i32.const 0
    call 55
    i64.const 1
    i64.const 2
    call 20
    drop
    i32.const 1049412
    i32.const 18
    call 90
    call 85
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;205;) (type 2) (result i64)
    call 53
    i64.extend_i32_u
  )
  (func (;206;) (type 7)
    unreachable
  )
  (func (;207;) (type 22) (param i32) (result i32)
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
  (func (;208;) (type 17) (param i32 i32 i32)
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
      call 39
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;209;) (type 15) (param i32 i64)
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
      call 3
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
      call 116
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
          i32.const 1049236
          i32.const 1
          call 117
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 118
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 116
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
          call 114
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
  (func (;210;) (type 15) (param i32 i64)
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
      i32.const 1049344
      i32.const 2
      local.get 2
      i32.const 2
      call 109
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
  (func (;211;) (type 17) (param i32 i32 i32)
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
    i32.const 1049344
    i32.const 2
    local.get 3
    i32.const 2
    call 79
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
  (func (;212;) (type 16) (param i32 i32)
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
        call 55
        local.tee 4
        i64.const 2
        call 56
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 210
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
  (func (;213;) (type 17) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 55
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 211
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
    call 20
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;214;) (type 16) (param i32 i32)
    local.get 0
    call 104
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 20
    drop
  )
  (func (;215;) (type 15) (param i32 i64)
    local.get 0
    call 104
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;216;) (type 32) (param i32 i32 i32) (result i32)
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
  (func (;217;) (type 32) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 216
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFn\08\02\10\00\08\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\1c\00\00\00set_dst_configparamsV\00\10\00\06\00\00\00set_upgraderupgraderp\00\10\00\08\00\00\00NoneAdmin\00\00\00\80\00\10\00\04\00\00\00\84\00\10\00\05\00\00\00expirationsignaturesvid\00\9c\00\10\00\0a\00\00\00\af\01\10\00\06\00\00\00\a6\00\10\00\0a\00\00\00\b0\00\10\00\03\00\00\00\8f\01\10\00\10\00\00\00\9f\01\10\00\03\00\00\00Z\04\10\00\0e\00\00\00config\00\00\ec\00\10\00\06\00\00\00\d6\04\10\00\07\00\00\00func \02\10\00\04\00\00\00\04\01\10\00\04\00\00\00Y\01\10\00\02\00\00\00upgrademigrateset_adminVidUpgraderDstConfigUsedHashamountto\00S\01\10\00\06\00\00\00Y\01\10\00\02\00\00\00confirmationsdefault_multiplier_bpsfloor_margin_usdgasoptionsquorumsender\00\00\00l\01\10\00\0d\00\00\00y\01\10\00\16\00\00\00\d6\04\10\00\07\00\00\00\8f\01\10\00\10\00\00\00\9f\01\10\00\03\00\00\00Z\04\10\00\0e\00\00\00\a2\01\10\00\07\00\00\00\aa\04\10\00\0a\00\00\00\a9\01\10\00\06\00\00\00\af\01\10\00\06\00\00\00Contract\00\00\00\12\00\00\00\00\00\00\00\00Wasmargscontractfn_name\00 \02\10\00\04\00\00\00$\02\10\00\08\00\00\00,\02\10\00\07\00\00\00executablesalt\00\00L\02\10\00\0a\00\00\00V\02\10\00\04\00\00\00constructor_argsl\02\10\00\10\00\00\00L\02\10\00\0a\00\00\00V\02\10\00\04\00\00\00\1c\02\10\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00signer_set\00\00w\03\10\00\06\00\00\00threshold_setthreshold\00\00\d1\02\10\00\09\00\00\00SignersThresholdextend_to\00\00\00\f4\02\10\00\09\00\00\00\d1\02\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00\1f\03\10\00\08\00\00\00'\03\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistentMigratingactiveadmin\00\00w\03\10\00\06\00\00\00}\03\10\00\05\00\00\00set_supported_message_libmessage_libsupported\00\00\00\ad\03\10\00\0b\00\00\00\b8\03\10\00\09\00\00\00set_allowlistallowedoapp\e1\03\10\00\07\00\00\00\e8\03\10\00\04\00\00\00set_denylistdenied\00\00\08\04\10\00\06\00\00\00\e8\03\10\00\04\00\00\00pauser\00\00 \04\10\00\06\00\00\00unpauser0\04\10\00\08\00\00\00set_default_multiplier_bpsmultiplier_bpsZ\04\10\00\0e\00\00\00set_deposit_addressdeposit_address\00\00\83\04\10\00\0f\00\00\00set_price_feedprice_feed\aa\04\10\00\0a\00\00\00set_supported_option_typesdst_eidoption_types\00\00\00\d6\04\10\00\07\00\00\00\dd\04\10\00\0c\00\00\00set_worker_fee_libfee_lib\00\00\00\0e\05\10\00\07\00\00\00PausedAdminsMessageLibsAllowlistAllowlistSizeDenylistDefaultMultiplierBpsDepositAddressSupportedOptionTypesWorkerFeeLibPriceFeed")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSetDstConfig\00\00\00\01\00\00\00\0eset_dst_config\00\00\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0eDstConfigParam\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSetUpgrader\00\00\00\00\01\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\08upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08DvnError\00\00\00\09\00\00\00\00\00\00\00\0fAuthDataExpired\00\00\00\00\01\00\00\00\00\00\00\00\0fEidNotSupported\00\00\00\00\02\00\00\00\00\00\00\00\0fHashAlreadyUsed\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidAuthContext\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidUpgradeContext\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aInvalidVid\00\00\00\00\00\06\00\00\00\00\00\00\00\11NonContractInvoke\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09OnlyAdmin\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eUpgraderNotSet\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Sender\00\00\00\00\00\02\00\00\00\00\00\00\00.No explicit sender (permissionless execution).\00\00\00\00\00\04None\00\00\00\01\00\00\00\8fA registered admin (ed25519) submitting the transaction.\0aThe tuple is `(public_key, signature)` where the signature covers the Soroban payload.\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\c7Authentication data for DVN contract transactions.\0a\0aThis struct is used with Soroban's custom account interface to authorize\0atransactions through a combination of admin signature and multisig quorum.\00\00\00\00\00\00\00\00\13TransactionAuthData\00\00\00\00\04\00\00\00DExpiration timestamp (ledger time) after which this auth is invalid.\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00=Entity submitting the transaction (admin, or permissionless).\00\00\00\00\00\00\06sender\00\00\00\00\07\d0\00\00\00\06Sender\00\00\00\00\00<Signatures from multisig signers (secp256k1, 65 bytes each).\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\002Verifier ID - must match the DVN's configured VID.\00\00\00\00\00\03vid\00\00\00\00\04\00\00\00\01\00\00\00rConfiguration for a destination chain.\0a\0aContains fee calculation parameters specific to each destination endpoint.\00\00\00\00\00\00\00\00\00\09DstConfig\00\00\00\00\00\00\03\00\00\00;Minimum fee margin in USD (scaled by native decimals rate).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\00.Gas for verification on the destination chain.\00\00\00\00\00\03gas\00\00\00\00\0a\00\00\00gFee multiplier in basis points (10000 = 100%).\0aIf 0, the default multiplier from worker config is used.\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\01\00\00\006Parameter for setting destination chain configuration.\00\00\00\00\00\00\00\00\00\0eDstConfigParam\00\00\00\00\00\02\00\00\00'The configuration for this destination.\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\09DstConfig\00\00\00\00\00\00\1cThe destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\89Represents a single contract invocation for multisig authorization.\0a\0aUsed in `hash_call_data` to compute the hash that signers sign over.\00\00\00\00\00\00\00\00\00\00\04Call\00\00\00\03\00\00\00\13Function arguments.\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\18Function name to invoke.\00\00\00\04func\00\00\00\11\00\00\00\18Target contract address.\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\004Validates authorization for DVN contract operations.\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09auth_data\00\00\00\00\00\07\d0\00\00\00\13TransactionAuthData\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\e4Sets the paused state of the worker.\0a\0aWhen paused, the worker will reject new job assignments (e.g., assign_job, get_fee).\0aExisting jobs in progress are not affected.\0a\0a# Arguments\0a* `paused` - `true` to pause, `false` to unpause\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\02^Sets admin status for an address.\0a\0aAdmins can configure worker settings like fee multipliers, deposit addresses,\0aand supported option types.\0a\0a**Address type requirement:** Admins used for execute/compose flows (Executor)\0aor custom account auth (DVN) must be Ed25519 accounts. Contract-type addresses\0acannot participate in custom account authorization. Only Ed25519 account\0aaddresses can sign for execute/compose and DVN admin operations. Contract-type\0aadmins are not supported for these flows;\0a\0a# Arguments\0a* `admin` - The address to set admin status for\0a* `active` - `true` to add admin, `false` to remove\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\017Sets whether a message library is supported by this worker.\0a\0aMessage libraries (e.g., ULN302) call workers to assign jobs. Only supported\0alibraries can interact with this worker.\0a\0a# Arguments\0a* `message_lib` - The message library contract address\0a* `supported` - `true` to add support, `false` to remove support\00\00\00\00\19set_supported_message_lib\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bmessage_lib\00\00\00\00\13\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01XSets allowlist status for an OApp address.\0a\0aWhen the allowlist is empty, all OApps are allowed (unless on denylist).\0aWhen the allowlist is not empty, only allowlisted OApps are allowed.\0aDenylist always takes precedence over allowlist.\0a\0a# Arguments\0a* `oapp` - The OApp contract address\0a* `allowed` - `true` to add to allowlist, `false` to remove\00\00\00\0dset_allowlist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01\09Sets denylist status for an OApp address.\0a\0aDenylisted OApps are blocked from using this worker, even if they're on\0athe allowlist (denylist takes precedence).\0a\0a# Arguments\0a* `oapp` - The OApp contract address\0a* `denied` - `true` to add to denylist, `false` to remove\00\00\00\00\00\00\0cset_denylist\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\00\00\00\00\06denied\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01;Sets the default fee multiplier in basis points.\0a\0aThe multiplier is applied to base fees during fee calculation. Used when\0ano destination-specific multiplier is configured.\0a\0a# Arguments\0a* `admin` - Admin address (must provide authorization)\0a* `multiplier_bps` - Multiplier in basis points (10000 = 1x, 12000 = 1.2x)\00\00\00\00\1aset_default_multiplier_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\f1Sets the deposit address where worker fees are collected.\0a\0aWhen jobs are assigned, fees are directed to this address.\0a\0a# Arguments\0a* `admin` - Admin address (must provide authorization)\0a* `deposit_address` - Address to receive collected fees\00\00\00\00\00\00\13set_deposit_address\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdeposit_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\09Sets supported executor option types for a destination endpoint.\0a\0a# Arguments\0a* `admin` - Admin address (must provide authorization)\0a* `eid` - Destination endpoint ID (chain identifier)\0a* `option_types` - Supported option types. Each byte represents an option type.\00\00\00\00\00\00\1aset_supported_option_types\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\0coption_types\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\12Sets the worker fee library contract address.\0a\0aThe fee library calculates fees based on executor options and price feed data.\0a\0a# Arguments\0a* `admin` - Admin address (must provide authorization)\0a* `worker_fee_lib` - Fee library contract address implementing `IExecutorFeeLib`\00\00\00\00\00\12set_worker_fee_lib\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eworker_fee_lib\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\12Sets the price feed contract address.\0a\0aThe price feed provides gas prices and exchange rates for cross-chain\0afee calculations.\0a\0a# Arguments\0a* `admin` - Admin address (must provide authorization)\0a* `price_feed` - Price feed contract address implementing `ILayerZeroPriceFeed`\00\00\00\00\00\0eset_price_feed\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00%Returns whether the worker is paused.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00UReturns whether an address is an admin.\0a\0a# Arguments\0a* `admin` - The address to check\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1cReturns all admin addresses.\00\00\00\06admins\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00oReturns whether a message library is supported.\0a\0a# Arguments\0a* `message_lib` - Message library contract address\00\00\00\00\18is_supported_message_lib\00\00\00\01\00\00\00\00\00\00\00\0bmessage_lib\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00sReturns all supported message library addresses.\0a\0a# Returns\0aVector of supported message library contract addresses.\00\00\00\00\0cmessage_libs\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00ZReturns whether an OApp is on the allowlist.\0a\0a# Arguments\0a* `oapp` - OApp contract address\00\00\00\00\00\0fis_on_allowlist\00\00\00\00\01\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Returns the number of addresses on the allowlist.\00\00\00\00\00\00\0eallowlist_size\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00YReturns whether an OApp is on the denylist.\0a\0a# Arguments\0a* `oapp` - OApp contract address\00\00\00\00\00\00\0eis_on_denylist\00\00\00\00\00\01\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f9Returns whether an OApp has access control list (ACL) permission.\0a\0aACL evaluation order:\0a1. If on denylist \e2\86\92 denied\0a2. If allowlist is empty OR on allowlist \e2\86\92 allowed\0a3. Otherwise \e2\86\92 denied\0a\0a# Arguments\0a* `oapp` - OApp contract address to check\00\00\00\00\00\00\07has_acl\00\00\00\00\01\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Returns the default fee multiplier in basis points.\00\00\00\00\16default_multiplier_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Returns the deposit address where fees are collected.\00\00\00\00\00\00\0fdeposit_address\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00|Returns supported option types for a destination endpoint.\0a\0a# Arguments\0a* `eid` - Destination endpoint ID (chain identifier)\00\00\00\1aget_supported_option_types\00\00\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\000Returns the worker fee library contract address.\00\00\00\0eworker_fee_lib\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00(Returns the price feed contract address.\00\00\00\0aprice_feed\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00xCalculates the verification fee for a cross-chain message.\0a\0aCalled by the send library to quote DVN fees before sending.\00\00\00\07get_fee\00\00\00\00\07\00\00\00\00\00\00\00\08send_lib\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0dpacket_header\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b8Assigns a verification job to this DVN and returns fee payment info.\0a\0aCalled by the send library when a message is sent. The DVN will later\0averify the message on the destination chain.\00\00\00\0aassign_job\00\00\00\00\00\07\00\00\00\00\00\00\00\08send_lib\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0dpacket_header\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\01\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\00\00\00\00#Dispatches external contract calls.\00\00\00\00\13execute_transaction\00\00\00\00\01\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\00\00\00\00\00\00\00\00@Sets the upgrader contract address. Requires self authorization.\00\00\00\0cset_upgrader\00\00\00\01\00\00\00\00\00\00\00\08upgrader\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Returns the current upgrader contract address, if set.\00\00\00\00\00\08upgrader\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00DSets destination chain configurations. Requires admin authorization.\00\00\00\0eset_dst_config\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0eDstConfigParam\00\00\00\00\00\00\00\00\00\00\00\00\00AReturns the destination configuration for a specific endpoint ID.\00\00\00\00\00\00\0adst_config\00\00\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09DstConfig\00\00\00\00\00\00\00\00\00\00%Returns the Verifier ID for this DVN.\00\00\00\00\00\00\03vid\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00wComputes the hash of call data for multisig signing.\0a\0aOff-chain signers use this to compute the hash they need to sign.\00\00\00\00\0ehash_call_data\00\00\00\00\00\03\00\00\00\00\00\00\00\03vid\00\00\00\00\04\00\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\00\00\00\00\05calls\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Call\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\02dInitializes the DVN contract.\0a\0a# Arguments\0a* `vid` - Verifier ID, unique identifier for this DVN\0a* `signers` - Initial multisig signers (20-byte Ethereum addresses)\0a* `threshold` - Minimum signatures required for multisig operations\0a* `admins` - Initial admin addresses for operational functions\0a* `supported_msglibs` - Message libraries this DVN supports (e.g., ULN302)\0a* `price_feed` - Price feed contract for fee calculations\0a* `default_multiplier_bps` - Default fee multiplier (10000 = 1x)\0a* `worker_fee_lib` - Fee library contract for computing DVN fees\0a* `deposit_address` - Address to receive fee payments\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\03vid\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11supported_msglibs\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0eworker_fee_lib\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdeposit_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01jSets admin status for an address. Can be called by an existing admin.\0a\0aThis allows existing admins to add or remove other admins without going through\0athe owner/multisig path.\0a\0a# Arguments\0a* `caller` - The admin calling this function (must provide authorization)\0a* `admin` - The address to set admin status for\0a* `active` - `true` to add admin, `false` to remove\00\00\00\00\00\12set_admin_by_admin\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00+Upgrades the contract to new WASM bytecode.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Runs migration logic after an upgrade.\00\00\00\00\00\07migrate\00\00\00\00\01\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00IAdds or removes a signer from the multisig. Requires owner authorization.\00\00\00\00\00\00\0aset_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00DSets the signature threshold (quorum). Requires owner authorization.\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1fReturns all registered signers.\00\00\00\00\0bget_signers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00/Returns the total number of registered signers.\00\00\00\00\0dtotal_signers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00,Checks if an address is a registered signer.\00\00\00\09is_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001Returns the current signature threshold (quorum).\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\005Verifies signatures against the configured threshold.\00\00\00\00\00\00\11verify_signatures\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00/Verifies signatures against a custom threshold.\00\00\00\00\13verify_n_signatures\00\00\00\00\03\00\00\00\00\00\00\00\06digest\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aDvnStorage\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Vid\00\00\00\00\00\00\00\00\00\00\00\00\08Upgrader\00\00\00\01\00\00\00\00\00\00\00\09DstConfig\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08UsedHash\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPacketSent\00\00\00\00\00\01\00\00\00\0bpacket_sent\00\00\00\00\03\00\00\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csend_library\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketVerified\00\00\00\00\00\01\00\00\00\0fpacket_verified\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPacketDelivered\00\00\00\00\01\00\00\00\10packet_delivered\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzReceiveAlert\00\00\00\00\00\01\00\00\00\10lz_receive_alert\00\00\00\09\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZroSet\00\00\00\00\00\01\00\00\00\07zro_set\00\00\00\00\01\00\00\00\00\00\00\00\03zro\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDelegateSet\00\00\00\00\01\00\00\00\0cdelegate_set\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InboundNonceSkipped\00\00\00\00\01\00\00\00\15inbound_nonce_skipped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketNilified\00\00\00\00\00\01\00\00\00\0fpacket_nilified\00\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPacketBurnt\00\00\00\00\01\00\00\00\0cpacket_burnt\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LibraryRegistered\00\00\00\00\00\00\01\00\00\00\12library_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultSendLibrarySet\00\00\00\00\00\00\01\00\00\00\18default_send_library_set\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultReceiveLibrarySet\00\00\00\01\00\00\00\1bdefault_receive_library_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveLibTimeoutSet\00\00\00\00\01\00\00\00\1fdefault_receive_lib_timeout_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSendLibrarySet\00\00\00\00\00\01\00\00\00\10send_library_set\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiveLibrarySet\00\00\00\00\00\00\01\00\00\00\13receive_library_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ReceiveLibraryTimeoutSet\00\00\00\01\00\00\00\1breceive_library_timeout_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bComposeSent\00\00\00\00\01\00\00\00\0ccompose_sent\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ComposeDelivered\00\00\00\01\00\00\00\11compose_delivered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzComposeAlert\00\00\00\00\00\01\00\00\00\10lz_compose_alert\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dEndpointError\00\00\00\00\00\00\19\00\00\00/Library is already registered with the endpoint\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\006Compose message already exists for this GUID and index\00\00\00\00\00\0dComposeExists\00\00\00\00\00\00\02\00\00\006Compose message not found for the given GUID and index\00\00\00\00\00\0fComposeNotFound\00\00\00\00\03\00\00\00:Default receive library is not set for the source endpoint\00\00\00\00\00\1cDefaultReceiveLibUnavailable\00\00\00\04\00\00\00<Default send library is not set for the destination endpoint\00\00\00\19DefaultSendLibUnavailable\00\00\00\00\00\00\05\00\00\00/Supplied native token fee is less than required\00\00\00\00\15InsufficientNativeFee\00\00\00\00\00\00\06\00\00\00,Supplied ZRO token fee is less than required\00\00\00\12InsufficientZroFee\00\00\00\00\00\07\00\00\00+Timeout expiry is invalid (already expired)\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\1cAmount is invalid (negative)\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00+Compose index exceeds maximum allowed value\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00,Nonce is invalid for the requested operation\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\000Payload hash is invalid (empty hash not allowed)\00\00\00\12InvalidPayloadHash\00\00\00\00\00\0c\00\00\00AReceive library is not valid for the receiver and source endpoint\00\00\00\00\00\00\15InvalidReceiveLibrary\00\00\00\00\00\00\0d\00\00\001Operation requires a non-default (custom) library\00\00\00\00\00\00\11OnlyNonDefaultLib\00\00\00\00\00\00\0e\00\00\00'Library must support receiving messages\00\00\00\00\0eOnlyReceiveLib\00\00\00\00\00\0f\00\00\00,Library must be registered with the endpoint\00\00\00\11OnlyRegisteredLib\00\00\00\00\00\00\10\00\00\00%Library must support sending messages\00\00\00\00\00\00\0bOnlySendLib\00\00\00\00\11\00\00\009Messaging path cannot be initialized for the given origin\00\00\00\00\00\00\14PathNotInitializable\00\00\00\12\00\00\00/Message cannot be verified for the given origin\00\00\00\00\11PathNotVerifiable\00\00\00\00\00\00\13\00\00\00+Payload hash does not match the stored hash\00\00\00\00\13PayloadHashNotFound\00\00\00\00\14\00\00\00'New value is the same as existing value\00\00\00\00\09SameValue\00\00\00\00\00\00\15\00\00\00/Caller is not authorized (not OApp or delegate)\00\00\00\00\0cUnauthorized\00\00\00\16\00\00\00+Endpoint ID is not supported by the library\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\17\00\00\009ZRO fee must be greater than zero when pay_in_zro is true\00\00\00\00\00\00\0aZeroZroFee\00\00\00\00\00\18\00\00\00\1cZRO token address is not set\00\00\00\0eZroUnavailable\00\00\00\00\00\19\00\00\00\01\00\00\00-Parameters for sending a cross-chain message.\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\1cThe message payload to send.\00\00\00\07message\00\00\00\00\0e\00\00\00!Encoded executor and DVN options.\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\009Whether to pay fees in ZRO token instead of native token.\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\005Receiver address on the destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00MSource message information identifying where a cross-chain message came from.\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\17Nonce for this pathway.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00.Sender address on the source chain (32 bytes).\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00&Source endpoint ID (chain identifier).\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00(Fee structure for cross-chain messaging.\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\1fFee paid in native token (XLM).\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00(Fee paid in ZRO token (LayerZero token).\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00BReceipt returned after successfully sending a cross-chain message.\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00)The fees charged for sending the message.\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00+Globally unique identifier for the message.\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00$The outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\008Type of message library indicating supported operations.\00\00\00\00\00\00\00\0eMessageLibType\00\00\00\00\00\03\00\00\00\00\00\00\00\1fSupports only sending messages.\00\00\00\00\04Send\00\00\00\00\00\00\00!Supports only receiving messages.\00\00\00\00\00\00\07Receive\00\00\00\00\00\00\00\00-Supports both sending and receiving messages.\00\00\00\00\00\00\0eSendAndReceive\00\00\00\00\00\01\00\00\00\b7Version information for a message library.\0a\0aNote: `minor` and `endpoint_version` use `u32` instead of `u8` because Stellar does not\0asupport `u8` types in contract interface functions.\00\00\00\00\00\00\00\00\11MessageLibVersion\00\00\00\00\00\00\03\00\00\003Endpoint version (should not exceed u8::MAX = 255).\00\00\00\00\10endpoint_version\00\00\00\04\00\00\00\15Major version number.\00\00\00\00\00\00\05major\00\00\00\00\00\00\06\00\00\007Minor version number (should not exceed u8::MAX = 255).\00\00\00\00\05minor\00\00\00\00\00\00\04\00\00\00\01\00\00\006Timeout configuration for receive library transitions.\00\00\00\00\00\00\00\00\00\07Timeout\00\00\00\00\02\00\00\003Unix timestamp in seconds when the timeout expires.\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00CThe old library address that remains valid during the grace period.\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\005Parameters for setting message library configuration.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\1fXDR-encoded configuration data.\00\00\00\00\06config\00\00\00\00\00\0e\00\00\000The type of configuration (e.g., executor, ULN).\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00'The endpoint ID this config applies to.\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\001Resolved library information with default status.\00\00\00\00\00\00\00\00\00\00\0fResolvedLibrary\00\00\00\00\02\00\00\00DWhether this is the default library (true) or OApp-specific (false).\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\1dThe resolved library address.\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\00HOutbound packet containing all information for cross-chain transmission.\00\00\00\00\00\00\00\0eOutboundPacket\00\00\00\00\00\07\00\00\00\18Destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00,Globally unique identifier for this message.\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\14The message payload.\00\00\00\07message\00\00\00\00\0e\00\00\00 Outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\001Receiver address on destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\1fSender address on source chain.\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\13Source endpoint ID.\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00+A fee recipient with the amount to be paid.\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\15Amount of fee to pay.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fThe address to send the fee to.\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00<Result of send operation containing fees and encoded packet.\00\00\00\00\00\00\00\0dFeesAndPacket\00\00\00\00\00\00\03\00\00\00*The encoded packet ready for transmission.\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00?List of native token fee recipients (executor, DVNs, treasury).\00\00\00\00\15native_fee_recipients\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00,List of ZRO token fee recipients (treasury).\00\00\00\12zro_fee_recipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\01\00\00\00\e1Parameters for DVN fee calculation.\0a\0aContains all inputs needed by the fee library to calculate verification fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\00\00\0cDvnFeeParams\00\00\00\0a\00\00\00'Number of block confirmations required.\00\00\00\00\0dconfirmations\00\00\00\00\00\00\06\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\01\10============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aGas estimate for verification on destination chain.\00\00\00\03gas\00\00\00\00\0a\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\0bDVN options\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00'Number of required signatures (quorum).\00\00\00\00\06quorum\00\00\00\00\00\04\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\e3Parameters for executor fee calculation.\0a\0aContains all inputs needed by the fee library to calculate execution fees\0afor cross-chain messages. Includes message parameters, common configuration,\0aand destination-specific settings.\00\00\00\00\00\00\00\00\09FeeParams\00\00\00\00\00\00\0b\00\00\00&Size of the message calldata in bytes.\00\00\00\00\00\0dcalldata_size\00\00\00\00\00\00\04\00\00\00LDefault fee multiplier in basis points (used if no dst-specific multiplier).\00\00\00\16default_multiplier_bps\00\00\00\00\00\04\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00#Minimum fee margin in USD (scaled).\00\00\00\00\10floor_margin_usd\00\00\00\0a\00\00\006Base gas for each lzCompose call on destination chain.\00\00\00\00\00\13lz_compose_base_gas\00\00\00\00\06\00\00\01\13============================================================================================\0aDestination-Specific Configuration\0a============================================================================================\0aBase gas for lzReceive execution on destination chain.\00\00\00\00\13lz_receive_base_gas\00\00\00\00\06\00\00\00FDestination-specific fee multiplier in basis points (0 = use default).\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00,Maximum native token value that can be sent.\00\00\00\0anative_cap\00\00\00\00\00\0a\00\00\00FEncoded executor options (lzReceive gas, lzCompose, nativeDrop, etc.).\00\00\00\00\00\07options\00\00\00\00\0e\00\00\01\10============================================================================================\0aCommon Configuration\0a============================================================================================\0aPrice feed contract address for gas price and exchange rate data.\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\e5============================================================================================\0aMessage Parameters\0a============================================================================================\0aThe OApp sender address.\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\84Gas price information for a destination endpoint.\0a\0aContains the exchange rate and gas costs needed for cross-chain fee calculations.\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\007Gas cost per byte of calldata on the destination chain.\00\00\00\00\0cgas_per_byte\00\00\00\04\00\00\00BGas price in the smallest unit (wei for EVM, stroops for Stellar).\00\00\00\00\00\11gas_price_in_unit\00\00\00\00\00\00\06\00\00\00\a9Price ratio = (remote native token price / local native token price) * PRICE_RATIO_DENOMINATOR.\0aUsed to convert destination chain gas costs to source chain native token.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\00\01\00\00\00\80Fee estimation result with detailed breakdown.\0a\0aContains the calculated fee and all intermediate values used in the calculation.\00\00\00\00\00\00\00\0bFeeEstimate\00\00\00\00\04\00\00\000Source chain native token price in USD (scaled).\00\00\00\10native_price_usd\00\00\00\0a\00\00\00%Price ratio used for the calculation.\00\00\00\00\00\00\0bprice_ratio\00\00\00\00\0a\00\00\002Denominator for the price ratio (typically 10^20).\00\00\00\00\00\17price_ratio_denominator\00\00\00\00\0a\00\00\001Total gas fee in source chain native token units.\00\00\00\00\00\00\0dtotal_gas_fee\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\1dPacketCodecV1Error: 1100-1109\00\00\00\00\00\00\00\00\00\00\12PacketCodecV1Error\00\00\00\00\00\02\00\00\00\00\00\00\00\13InvalidPacketHeader\00\00\00\04L\00\00\00\00\00\00\00\14InvalidPacketVersion\00\00\04M\00\00\00\04\00\00\00\1dWorkerOptionsError: 1110-1119\00\00\00\00\00\00\00\00\00\00\12WorkerOptionsError\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidBytesLength\00\00\00\00\04V\00\00\00\00\00\00\00\19InvalidLegacyOptionsType1\00\00\00\00\00\04W\00\00\00\00\00\00\00\19InvalidLegacyOptionsType2\00\00\00\00\00\04X\00\00\00\00\00\00\00\11InvalidOptionType\00\00\00\00\00\04Y\00\00\00\00\00\00\00\0eInvalidOptions\00\00\00\00\04Z\00\00\00\00\00\00\00\0fInvalidWorkerId\00\00\00\04[\00\00\00\00\00\00\00\1dLegacyOptionsType1GasOverflow\00\00\00\00\00\04\5c\00\00\00\00\00\00\00 LegacyOptionsType2AmountOverflow\00\00\04]\00\00\00\00\00\00\00\1dLegacyOptionsType2GasOverflow\00\00\00\00\00\04^\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16SetSupportedMessageLib\00\00\00\00\00\01\00\00\00\19set_supported_message_lib\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bmessage_lib\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSetAllowlist\00\00\00\01\00\00\00\0dset_allowlist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSetDenylist\00\00\00\00\01\00\00\00\0cset_denylist\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06denied\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\08unpauser\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SetDefaultMultiplierBps\00\00\00\00\01\00\00\00\1aset_default_multiplier_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\0emultiplier_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SetDepositAddress\00\00\00\00\00\00\01\00\00\00\13set_deposit_address\00\00\00\00\01\00\00\00\00\00\00\00\0fdeposit_address\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSetPriceFeed\00\00\00\01\00\00\00\0eset_price_feed\00\00\00\00\00\01\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17SetSupportedOptionTypes\00\00\00\00\01\00\00\00\1aset_supported_option_types\00\00\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0coption_types\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetWorkerFeeLib\00\00\00\00\01\00\00\00\12set_worker_fee_lib\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dWorkerStorage\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\06Admins\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMessageLibs\00\00\00\00\01\00\00\00\00\00\00\00\09Allowlist\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dAllowlistSize\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Denylist\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14DefaultMultiplierBps\00\00\00\00\00\00\00\00\00\00\00\0eDepositAddress\00\00\00\00\00\01\00\00\00\00\00\00\00\14SupportedOptionTypes\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cWorkerFeeLib\00\00\00\00\00\00\00\00\00\00\00\09PriceFeed\00\00\00\00\00\00\04\00\00\00\16WorkerError: 1200-1299\00\00\00\00\00\00\00\00\00\0bWorkerError\00\00\00\00\10\00\00\00\00\00\00\00\12AdminAlreadyExists\00\00\00\00\04\b0\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\04\b1\00\00\00\00\00\00\00\12AlreadyOnAllowlist\00\00\00\00\04\b2\00\00\00\00\00\00\00\11AlreadyOnDenylist\00\00\00\00\00\04\b3\00\00\00\00\00\00\00\14DepositAddressNotSet\00\00\04\b4\00\00\00\00\00\00\00\1aMessageLibAlreadySupported\00\00\00\00\04\b5\00\00\00\00\00\00\00\16MessageLibNotSupported\00\00\00\00\04\b6\00\00\00\00\00\00\00\0aNotAllowed\00\00\00\00\04\b7\00\00\00\00\00\00\00\0eNotOnAllowlist\00\00\00\00\04\b8\00\00\00\00\00\00\00\0dNotOnDenylist\00\00\00\00\00\04\b9\00\00\00\00\00\00\00\14PauseStatusUnchanged\00\00\04\ba\00\00\00\00\00\00\00\0fPriceFeedNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\bc\00\00\00\00\00\00\00\15UnsupportedMessageLib\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12WorkerFeeLibNotSet\00\00\00\00\04\be\00\00\00\00\00\00\00\0eWorkerIsPaused\00\00\00\00\04\bf")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.0.1\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
