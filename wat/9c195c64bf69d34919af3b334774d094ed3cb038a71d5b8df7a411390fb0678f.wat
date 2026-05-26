(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i32)))
  (type (;9;) (func (param i64 i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "l" "6" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "b" "4" (func (;10;) (type 4)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "b" "e" (func (;12;) (type 2)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "l" "e" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "x" "4" (func (;16;) (type 4)))
  (import "v" "_" (func (;17;) (type 4)))
  (import "l" "2" (func (;18;) (type 2)))
  (import "x" "3" (func (;19;) (type 4)))
  (import "x" "8" (func (;20;) (type 4)))
  (import "v" "g" (func (;21;) (type 2)))
  (import "i" "8" (func (;22;) (type 0)))
  (import "i" "7" (func (;23;) (type 0)))
  (import "i" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "m" "a" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049053)
  (global (;2;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "upgrade" (func 60))
  (export "__constructor" (func 62))
  (export "create_vesting" (func 65))
  (export "set_fee_params" (func 71))
  (export "set_fee_in_usd" (func 72))
  (export "set_company_wallet" (func 73))
  (export "add_token_to_free_list" (func 74))
  (export "remove_token_to_free_list" (func 75))
  (export "update_wasm_hash" (func 76))
  (export "update_whitelist" (func 77))
  (export "get_fee_in_xlm" (func 80))
  (export "update_whitelist_admin_access" (func 81))
  (export "get_state" (func 82))
  (export "get_free_token" (func 83))
  (export "get_whitelisted_wallet" (func 84))
  (export "get_whitelist_admin" (func 85))
  (export "get_owner" (func 86))
  (export "transfer_ownership" (func 87))
  (export "accept_ownership" (func 91))
  (export "renounce_ownership" (func 93))
  (export "_" (func 96))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 5) (param i32 i64)
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
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 13544608864665604
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;34;) (type 2) (param i64 i64) (result i64)
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
                i32.const 1048912
                i32.const 5
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                i32.const 1
                call 39
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1048917
              i32.const 9
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048926
            i32.const 17
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048943
          i32.const 15
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 41
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
  (func (;35;) (type 7) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 1
      i64.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 3
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
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 8) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 34
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 4
    drop
  )
  (func (;38;) (type 9) (param i64 i32) (result i64)
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
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 39
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 10) (param i32 i32) (result i64)
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
  (func (;40;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
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
  (func (;41;) (type 12) (param i32 i64 i64)
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
    call 39
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
  (func (;42;) (type 13) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 43
    block ;; label = @1
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 4
      local.get 1
      i32.const 64
      i32.add
      local.get 0
      i64.load offset=72
      call 31
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 0
      i64.load offset=64
      i64.store offset=48
      local.get 1
      local.get 0
      i64.load offset=24
      i64.const 2
      local.get 0
      i32.load offset=16
      select
      i64.store offset=56
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=32
      local.get 1
      local.get 2
      i64.const 2
      local.get 3
      i32.wrap_i64
      select
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      i32.const 1048856
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
      i64.const 30064771076
      call 5
      local.set 2
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (param i32 i64 i64)
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
      call 24
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
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
        call 39
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
  (func (;45;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;46;) (type 6) (param i64 i64)
    i32.const 1048576
    i32.const 28
    call 47
    i32.const 1048619
    i32.const 11
    call 47
    call 44
    local.get 0
    local.get 1
    call 48
    call 6
    drop
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;49;) (type 14) (param i64 i32)
    i32.const 1048576
    i32.const 28
    call 47
    i32.const 1048652
    i32.const 23
    call 47
    call 44
    local.get 0
    local.get 1
    call 38
    call 6
    drop
  )
  (func (;50;) (type 15) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 34
        local.tee 2
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 3
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048856
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 51
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=8
          call 45
          local.get 1
          i64.load offset=64
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=16
          call 52
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=24
          call 32
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=32
          call 45
          local.get 1
          i64.load offset=64
          local.tee 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 10
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=48
          call 53
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 11
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=56
          call 45
          local.get 1
          i64.load offset=64
          local.tee 12
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 54
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 13
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=72
    local.get 0
    local.get 11
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 13
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 16) (param i64 i32 i32 i32 i32)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;53;) (type 5) (param i32 i64)
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
      call 26
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
  (func (;54;) (type 17)
    call 70
    unreachable
  )
  (func (;55;) (type 15) (param i32)
    (local i64)
    i64.const 0
    local.get 1
    call 34
    local.get 0
    call 42
    i64.const 1
    call 4
    drop
    i64.const 0
    local.get 1
    call 33
  )
  (func (;56;) (type 18) (param i64) (result i32)
    i64.const 1
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;57;) (type 14) (param i64 i32)
    i64.const 1
    local.get 0
    local.get 1
    call 37
    i64.const 1
    local.get 0
    call 33
  )
  (func (;58;) (type 18) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;59;) (type 18) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 35
    i32.const 253
    i32.and
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 53
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
      call 61
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 4
      drop
      local.get 0
      call 7
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
  (func (;61;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 64
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
        local.get 1
        call 53
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=56
        local.get 2
        i64.const 0
        i64.store offset=48
        local.get 2
        i32.const 0
        i32.store offset=80
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        call 55
        i32.const 0
        call 63
        i64.const 2
        call 36
        br_if 1 (;@1;)
        i32.const 0
        call 63
        local.get 0
        i64.const 2
        call 4
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 5248450035715
    call 64
    unreachable
  )
  (func (;63;) (type 13) (param i32) (result i64)
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
            i32.const 1049041
            i32.const 12
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 97
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049036
          i32.const 5
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 97
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
  (func (;64;) (type 19) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;65;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 16
      i32.add
      local.get 2
      call 53
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 7
      local.get 6
      i32.const 16
      i32.add
      local.get 3
      call 52
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=40
      local.set 2
      local.get 6
      i64.load offset=32
      local.set 3
      local.get 6
      i32.const 16
      i32.add
      local.get 5
      call 32
      local.get 6
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 5
      local.get 0
      call 8
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            local.get 0
            local.get 1
            call 66
            local.get 6
            i64.load
            local.tee 8
            local.get 6
            i64.load offset=8
            local.tee 9
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            call 50
            local.get 6
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=40
            local.set 10
            local.get 6
            call 9
            i64.store offset=128
            local.get 6
            local.get 0
            i64.store offset=120
            i32.const 0
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  i32.const 16
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 11
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 11
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 11
                      i32.add
                      local.get 6
                      i32.const 120
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
                  local.get 6
                  i32.const 160
                  i32.add
                  local.get 10
                  i64.const 2794234239946205710
                  local.get 6
                  i32.const 160
                  i32.add
                  i32.const 2
                  call 39
                  call 67
                  local.get 6
                  i64.load offset=160
                  local.get 8
                  i64.lt_u
                  local.get 6
                  i64.load offset=168
                  local.tee 12
                  local.get 9
                  i64.lt_s
                  local.get 12
                  local.get 9
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  call 9
                  local.set 12
                  local.get 6
                  i32.load offset=48
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 12
                  local.get 0
                  local.get 6
                  i64.load offset=56
                  local.get 8
                  local.get 9
                  call 68
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 160
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
            i64.const 21474836483
            call 64
            unreachable
          end
          i64.const 4294967299
          call 64
          unreachable
        end
        call 54
        unreachable
      end
      local.get 6
      i32.const 16
      i32.add
      call 50
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=96
            i32.const 1
            i32.add
            local.tee 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 11
            i32.store offset=96
            call 10
            local.get 11
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            call 12
            local.get 1
            call 11
            call 12
            call 13
            local.set 10
            local.get 6
            i32.const 160
            i32.add
            local.get 5
            call 31
            local.get 6
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 6
            i64.load offset=168
            i64.store offset=152
            local.get 6
            local.get 4
            i64.store offset=144
            local.get 6
            local.get 0
            i64.store offset=136
            local.get 6
            local.get 7
            i64.store offset=128
            local.get 6
            local.get 1
            i64.store offset=120
            i32.const 0
            local.set 11
            loop ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 11
                block ;; label = @7
                  loop ;; label = @8
                    local.get 11
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 160
                    i32.add
                    local.get 11
                    i32.add
                    local.get 6
                    i32.const 120
                    i32.add
                    local.get 11
                    i32.add
                    i64.load
                    i64.store
                    local.get 11
                    i32.const 8
                    i32.add
                    local.set 11
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 160
                i32.add
                i32.const 5
                call 39
                local.set 5
                local.get 6
                i32.const 160
                i32.add
                local.get 1
                call 9
                local.get 6
                i64.load offset=80
                local.get 10
                local.get 5
                call 14
                local.tee 5
                call 69
                local.get 6
                i64.load offset=160
                local.set 13
                local.get 6
                i64.load offset=168
                local.set 10
                local.get 1
                call 9
                local.get 0
                local.get 5
                local.get 3
                local.get 2
                call 68
                local.get 6
                i32.const 160
                i32.add
                local.get 1
                local.get 5
                call 69
                local.get 10
                local.get 6
                i64.load offset=168
                local.tee 12
                i64.xor
                local.get 12
                local.get 12
                local.get 10
                i64.sub
                local.get 6
                i64.load offset=160
                local.tee 10
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 3
                local.get 10
                local.get 13
                i64.sub
                i64.xor
                local.get 2
                local.get 14
                i64.xor
                i64.or
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 16
                i32.add
                call 55
                i32.const 1048576
                i32.const 28
                call 47
                i32.const 1048604
                i32.const 15
                call 47
                call 44
                local.set 10
                local.get 6
                i32.const 120
                i32.add
                local.get 3
                local.get 2
                call 43
                local.get 6
                i32.load offset=120
                br_if 5 (;@1;)
                local.get 6
                i64.load offset=128
                local.set 2
                local.get 6
                i32.const 120
                i32.add
                local.get 8
                local.get 9
                call 43
                local.get 6
                i32.load offset=120
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 6
              i32.const 160
              i32.add
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 0 (;@5;)
            end
          end
          call 70
          unreachable
        end
        i64.const 30064771075
        call 64
        unreachable
      end
      local.get 6
      i64.load offset=128
      local.set 3
      local.get 6
      local.get 4
      i64.store offset=208
      local.get 6
      local.get 3
      i64.store offset=200
      local.get 6
      local.get 2
      i64.store offset=192
      local.get 6
      local.get 7
      i64.store offset=184
      local.get 6
      local.get 1
      i64.store offset=176
      local.get 6
      local.get 5
      i64.store offset=168
      local.get 6
      local.get 0
      i64.store offset=160
      local.get 10
      local.get 6
      i32.const 160
      i32.add
      i32.const 7
      call 39
      call 6
      drop
      local.get 6
      i32.const 224
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;66;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 112
    i32.add
    call 50
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    block ;; label = @1
      local.get 1
      call 58
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      i64.const 0
      local.set 5
      local.get 2
      call 56
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 3
        i64.load offset=160
        local.tee 6
        local.get 3
        i64.load offset=168
        local.tee 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        i64.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        local.get 3
        i64.load offset=128
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 1
        i32.const 1048732
        i32.const 3
        call 47
        local.set 4
        local.get 3
        i32.const 224
        i32.add
        i32.const 1048735
        i32.const 5
        call 40
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=224
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 3
                  i64.load offset=232
                  local.get 4
                  call 41
                  i32.const 1
                  local.set 8
                  local.get 3
                  i32.load offset=224
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=232
                  local.tee 5
                  i64.store offset=208
                  i64.const 2
                  local.set 4
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const -1
                      i32.add
                      local.set 8
                      local.get 5
                      local.set 4
                      br 0 (;@9;)
                    end
                  end
                  local.get 3
                  local.get 4
                  i64.store offset=224
                  local.get 1
                  i64.const 3574607366150826510
                  local.get 3
                  i32.const 224
                  i32.add
                  i32.const 1
                  call 39
                  call 15
                  local.tee 4
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      i32.const 208
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 1048756
                  i32.const 2
                  local.get 3
                  i32.const 208
                  i32.add
                  i32.const 2
                  call 51
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 3
                  i64.load offset=208
                  call 52
                  local.get 3
                  i32.load offset=224
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=248
                  local.set 9
                  local.get 3
                  i64.load offset=240
                  local.set 10
                  local.get 3
                  i32.const 224
                  i32.add
                  local.get 3
                  i64.load offset=216
                  call 32
                  local.get 3
                  i32.load offset=224
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=232
                  local.set 4
                  block ;; label = @8
                    block ;; label = @9
                      call 16
                      local.tee 5
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 8
                      i32.const 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 64
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 5
                      call 1
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 5
                    i64.const 8
                    i64.shr_u
                    local.set 5
                  end
                  local.get 5
                  local.get 4
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 4
                  i64.sub
                  local.get 3
                  i64.load offset=184
                  i64.gt_u
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 10
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 46911964075292686
                    call 17
                    call 15
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 4
                      i64.const 4294967296
                      i64.ge_u
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 1
                      i64.const 1
                      local.set 2
                      br 5 (;@4;)
                    end
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 8
                    i64.const 0
                    local.set 1
                    i64.const 10
                    local.set 4
                    i64.const 1
                    local.set 2
                    i64.const 0
                    local.set 5
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 8
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 0
                        i32.store offset=108
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 2
                        local.get 1
                        local.get 4
                        local.get 5
                        local.get 3
                        i32.const 108
                        i32.add
                        call 103
                        local.get 3
                        i32.load offset=108
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=88
                        local.set 1
                        local.get 3
                        i64.load offset=80
                        local.set 2
                        local.get 8
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=76
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 4
                      local.get 5
                      local.get 4
                      local.get 5
                      local.get 3
                      i32.const 76
                      i32.add
                      call 103
                      local.get 3
                      i32.load offset=76
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=56
                      local.set 5
                      local.get 3
                      i64.load offset=48
                      local.set 4
                      local.get 8
                      i32.const 1
                      i32.shr_u
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  i64.const 8589934595
                  call 64
                end
                unreachable
              end
              i64.const 8589934595
              call 64
              unreachable
            end
            i64.const 25769803779
            call 64
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          local.get 7
          local.get 2
          local.get 1
          local.get 3
          i32.const 44
          i32.add
          call 103
          local.get 3
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 10
          local.get 9
          call 102
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 4
          br 2 (;@1;)
        end
        call 70
        unreachable
      end
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;67;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 15
    call 52
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 70
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048958
    i32.const 13
    call 47
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 48
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 8
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 8
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 8
              i32.add
              local.get 6
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 39
          call 15
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i32.const 64
          i32.add
          global.set 0
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    call 70
    unreachable
  )
  (func (;69;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 17)
    call 94
    unreachable
  )
  (func (;71;) (type 23) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 52
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 4
        call 32
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        call 61
        drop
        local.get 6
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        call 50
        local.get 5
        local.get 2
        i64.store offset=56
        local.get 5
        local.get 6
        i64.store offset=48
        local.get 5
        local.get 4
        i64.store offset=72
        local.get 5
        local.get 3
        i64.store offset=40
        local.get 5
        i64.const 1
        i64.store offset=32
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        i64.const 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i64.const 1
        i64.store
        local.get 5
        call 55
        local.get 6
        local.get 2
        call 46
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 64
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 61
        drop
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 50
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 2
        i64.store offset=48
        local.get 1
        call 55
        local.get 2
        local.get 0
        call 46
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 64
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    call 61
    drop
    local.get 1
    call 50
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i64.const 1
    i64.store offset=32
    local.get 1
    call 55
    i32.const 1048576
    i32.const 28
    call 47
    i32.const 1048630
    i32.const 22
    call 47
    call 44
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 61
    drop
    local.get 0
    i32.const 1
    call 57
    local.get 0
    i32.const 1
    call 49
    i64.const 2
  )
  (func (;75;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 61
    drop
    local.get 0
    i32.const 0
    call 57
    local.get 0
    i32.const 0
    call 49
    i64.const 2
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
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
    drop
    local.get 1
    call 50
    local.get 1
    local.get 0
    i64.store offset=64
    local.get 1
    call 55
    i32.const 1048576
    i32.const 28
    call 47
    i32.const 1048675
    i32.const 17
    call 47
    call 44
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        i32.const 1
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 8
        drop
        local.get 3
        call 78
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            call 79
            br_if 1 (;@3;)
          end
          local.get 0
          call 59
          i32.eqz
          br_if 2 (;@1;)
        end
        i64.const 2
        local.get 1
        local.get 4
        call 37
        i64.const 2
        local.get 1
        call 33
        i32.const 1048576
        i32.const 28
        call 47
        i32.const 1048692
        i32.const 17
        call 47
        call 44
        local.get 1
        local.get 4
        call 38
        call 6
        drop
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 64
    unreachable
  )
  (func (;78;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 63
        local.tee 2
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
  (func (;79;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      local.get 1
      call 66
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 48
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
  (func (;81;) (type 2) (param i64 i64) (result i64)
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
      drop
      i64.const 3
      local.get 0
      local.get 2
      call 37
      i64.const 3
      local.get 0
      call 33
      i32.const 1048576
      i32.const 28
      call 47
      i32.const 1048709
      i32.const 23
      call 47
      call 44
      local.get 0
      local.get 2
      call 38
      call 6
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    call 42
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 0) (param i64) (result i64)
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
    call 56
    i64.extend_i32_u
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    call 58
    i64.extend_i32_u
  )
  (func (;85;) (type 0) (param i64) (result i64)
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
    call 59
    i64.extend_i32_u
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
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
  (func (;87;) (type 2) (param i64 i64) (result i64)
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
      call 61
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
                call 88
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 79
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 63
                i64.const 0
                call 18
                drop
                br 1 (;@5;)
              end
              call 19
              local.set 4
              call 20
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
              call 89
              i32.const 1
              call 63
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
            i32.const 1048971
            i32.const 18
            call 47
            call 90
            local.set 6
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 39
            call 6
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 64
          unreachable
        end
        i64.const 5162550689795
        call 64
        unreachable
      end
      i64.const 5158255722499
      call 64
    end
    unreachable
  )
  (func (;88;) (type 15) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 63
        local.tee 2
        i64.const 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        call 3
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
  (func (;89;) (type 12) (param i32 i64 i64)
    local.get 0
    call 63
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;90;) (type 0) (param i64) (result i64)
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
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 92
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 8
    drop
    i32.const 1
    call 63
    i64.const 0
    call 18
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 89
    i32.const 1048989
    i32.const 28
    call 47
    call 90
    local.get 1
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 17)
    i64.const 5153960755203
    call 64
    unreachable
  )
  (func (;93;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 61
    local.set 1
    local.get 0
    call 88
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      i64.const 5244155068419
      call 64
      unreachable
    end
    i32.const 0
    call 63
    i64.const 2
    call 18
    drop
    i32.const 1049017
    i32.const 19
    call 47
    call 90
    local.get 1
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 17)
    unreachable
  )
  (func (;95;) (type 11) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;96;) (type 17))
  (func (;97;) (type 5) (param i32 i64)
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
    call 39
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
  (func (;98;) (type 24) (param i32 i64 i64 i32)
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
  (func (;99;) (type 25) (param i32 i64 i64 i64 i64)
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
  (func (;100;) (type 24) (param i32 i64 i64 i32)
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
  (func (;101;) (type 25) (param i32 i64 i64 i64 i64)
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
              call 98
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
                        call 98
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
                          call 98
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
                          call 99
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
                        call 100
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 99
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 100
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
      call 98
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 98
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
      call 99
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 99
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
  (func (;102;) (type 25) (param i32 i64 i64 i64 i64)
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
    call 101
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
  (func (;103;) (type 26) (param i32 i64 i64 i64 i64 i32)
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
            call 99
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
          call 99
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 99
          local.get 6
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 99
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 99
          local.get 6
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
        call 99
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
  (data (;0;) (i32.const 1048576) "TEAM_FINANCE_VESTING_FACTORYvesting_createdfee_changedcompany_wallet_updatedfree_token_list_updatedwasm_hash_updatedwhitelist_updatedwhitelist_admin_updatedXLMOtherpricetimestamp\00\00\a4\00\10\00\05\00\00\00\a9\00\10\00\09\00\00\00company_walletfee_in_usdmax_price_ageoracle_addressvesting_idwasm_hashxlm_address\00\00\00\c4\00\10\00\0e\00\00\00\d2\00\10\00\0a\00\00\00\dc\00\10\00\0d\00\00\00\e9\00\10\00\0e\00\00\00\f7\00\10\00\0a\00\00\00\01\01\10\00\09\00\00\00\0a\01\10\00\0b\00\00\00StateFreeTokenWhitelistedWalletWhitelistAdminstransfer_fromownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_vesting\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\11vesting_list_hash\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_params\00\00\00\00\00\05\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0bxlm_address\00\00\00\00\13\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_in_usd\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_company_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16add_token_to_free_list\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19remove_token_to_free_list\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_whitelist\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\06no_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_in_xlm\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1dupdate_whitelist_admin_access\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06access\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aStateValue\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_free_token\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_whitelisted_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13get_whitelist_admin\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1bVestingFactoryContractError\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceNotAvailable\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1aFeeShouldBeGreaterThanZero\00\00\00\00\00\03\00\00\00\00\00\00\00 CallerIsNotAuthorizedToWhitelist\00\00\00\04\00\00\00\00\00\00\00\09FeeNotMet\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eStalePriceData\00\00\00\00\00\06\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aStateValue\00\00\00\00\00\07\00\00\00\00\00\00\00\0ecompany_wallet\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0afee_in_usd\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eoracle_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0avesting_id\00\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bxlm_address\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09FreeToken\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11WhitelistedWallet\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fWhitelistAdmins\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\04\ba\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\04\bb\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\04\bc\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\04\bd\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\04\be\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04\bf\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\04\c0\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04\c1\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04\c2\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\b0\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\04\b1\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\04\b2\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
