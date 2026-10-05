(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32 i32 i32 i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 7)))
  (import "i" "5" (func (;3;) (type 1)))
  (import "i" "4" (func (;4;) (type 1)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "c" "_" (func (;8;) (type 1)))
  (import "l" "a" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "l" "e" (func (;12;) (type 7)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "3" (func (;18;) (type 1)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "v" "2" (func (;20;) (type 0)))
  (import "l" "8" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "2" (func (;31;) (type 0)))
  (import "l" "7" (func (;32;) (type 7)))
  (import "b" "3" (func (;33;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049474)
  (global (;2;) i32 i32.const 1049768)
  (global (;3;) i32 i32.const 1049776)
  (export "memory" (memory 0))
  (export "__constructor" (func 66))
  (export "contract_tracker" (func 69))
  (export "create_fuul_project" (func 70))
  (export "default_admin_role" (func 74))
  (export "default_native_claim_fee" (func 75))
  (export "default_project_claim_fee" (func 76))
  (export "default_remove_fee" (func 77))
  (export "fee_collector" (func 78))
  (export "get_fees_information" (func 79))
  (export "get_role_admin" (func 80))
  (export "get_role_member" (func 81))
  (export "get_role_member_count" (func 83))
  (export "get_role_members" (func 85))
  (export "grant_role" (func 86))
  (export "has_manager_role" (func 88))
  (export "has_role" (func 90))
  (export "keep_alive" (func 91))
  (export "manager_role" (func 92))
  (export "project_fees" (func 93))
  (export "project_wasm_hash" (func 94))
  (export "renounce_role" (func 95))
  (export "revoke_role" (func 97))
  (export "set_default_native_claim_fee" (func 98))
  (export "set_default_project_claim_fee" (func 100))
  (export "set_default_remove_fee" (func 101))
  (export "set_fee_collector" (func 102))
  (export "set_native_user_claim_fee" (func 103))
  (export "set_project_claim_fee" (func 104))
  (export "set_remove_fee" (func 105))
  (export "upgrade" (func 106))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 4) (param i64)
    i64.const 6
    local.get 0
    call 35
    i64.const 2226511046246404
    call 36
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048710
                      i32.const 15
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048725
                    i32.const 15
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048740
                  i32.const 12
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048752
                i32.const 21
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048773
              i32.const 22
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048795
            i32.const 16
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048811
          i32.const 11
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 65
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
  (func (;36;) (type 8) (param i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    i64.const 6679533138739204
    call 32
    drop
  )
  (func (;37;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 8) (param i64 i64)
    i64.const 3
    local.get 1
    call 35
    local.get 0
    local.get 1
    call 39
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
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
  (func (;40;) (type 4) (param i64)
    i64.const 2
    local.get 0
    call 35
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 13) (param i64 i32)
    local.get 0
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;42;) (type 8) (param i64 i64)
    i64.const 1
    local.get 1
    call 35
    local.get 0
    local.get 1
    call 43
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 5
  )
  (func (;44;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 6
      local.get 1
      call 35
      local.tee 6
      i64.const 1
      call 37
      local.tee 4
      if ;; label = @2
        local.get 6
        i64.const 1
        call 0
        local.set 6
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 4506898162253828
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 45
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 1
        call 34
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      local.get 4
      select
      local.tee 4
      i64.load
      i64.store
      local.get 2
      local.get 8
      i64.store offset=56
      local.get 0
      i32.const 8
      i32.add
      local.get 4
      i64.load offset=8
      i64.store
      local.get 2
      local.get 3
      i32.store offset=68
      local.get 2
      local.get 5
      i32.store offset=64
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 4
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 24
          local.set 3
          local.get 1
          call 25
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;46;) (type 2) (result i64)
    (local i64)
    call 47
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 35
      local.tee 0
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;47;) (type 18)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 21
    drop
  )
  (func (;48;) (type 10) (param i32)
    (local i64 i64 i32)
    call 47
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      i64.const 1
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 37
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i64.const 2
      call 0
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 68
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 3
        i32.const 10
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 1
      call 3
      local.set 2
      local.get 1
      call 4
    end
    local.tee 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 2
    call 49
  )
  (func (;49;) (type 8) (param i64 i64)
    local.get 1
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1048688
    i32.load8_u
    drop
    i64.const 26637387169795
    call 52
    unreachable
  )
  (func (;50;) (type 13) (param i64 i32)
    i64.const 6
    local.get 0
    call 35
    local.get 1
    call 51
    i64.const 1
    call 1
    drop
    local.get 0
    call 34
  )
  (func (;51;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
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
  (func (;52;) (type 4) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 37
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 54
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32 i64)
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
      call 28
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
  (func (;55;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 47
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 35
      local.tee 2
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    i32.const 1048835
    i32.const 7
    call 57
  )
  (func (;57;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
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
  (func (;58;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.ne
    local.get 1
    i32.const 10001
    i32.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1048688
      i32.load8_u
      drop
      i64.const 26633092202499
      call 52
      unreachable
    end
  )
  (func (;59;) (type 19) (param i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.xor
    local.get 1
    local.get 3
    i64.xor
    i64.or
    i64.const 0
    i64.ne
    local.get 3
    i64.const 0
    i64.ge_s
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 1048688
      i32.load8_u
      drop
      i64.const 26633092202499
      call 52
      unreachable
    end
  )
  (func (;60;) (type 6) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 107
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1049344
      i32.const 3
      local.get 3
      i32.const 3
      call 72
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=24
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
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 62
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;62;) (type 11) (param i32 i32) (result i64)
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
  (func (;63;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 118
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
  (func (;64;) (type 5) (param i32 i64)
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
    call 62
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
  (func (;65;) (type 15) (param i32 i64 i64)
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
    call 62
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
  (func (;66;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 54
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 0
      call 67
      local.get 0
      call 68
      local.get 1
      call 56
      local.get 0
      call 68
      i64.const 0
      local.get 0
      call 35
      local.get 3
      i64.const 2
      call 1
      drop
      i64.const 0
      i64.const 0
      call 42
      local.get 2
      call 40
      i64.const 20000
      i64.const 0
      call 38
      i64.const 4
      i32.const 100
      call 41
      i64.const 5
      i32.const 0
      call 41
      call 47
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    i32.const 1049461
    i32.const 13
    call 57
  )
  (func (;68;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 89
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 108
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 114
            local.tee 7
            call 18
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 14
            call 116
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 110
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 111
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 111
          i32.const 1049560
          i32.load8_u
          drop
          local.get 3
          i32.const 1049744
          i32.const 12
          call 57
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 117
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 1049736
          i32.const 1
          local.get 5
          i32.const 1
          call 72
          call 13
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049588
      i32.load8_u
      drop
      i64.const 8632884264963
      call 52
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          call 6
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 3
            call 48
            local.get 3
            i64.load
            local.set 2
            local.get 3
            i64.load offset=8
            local.set 8
            call 7
            local.set 10
            local.get 3
            i32.const 40
            i32.add
            local.set 7
            block (result i64) ;; label = @5
              local.get 8
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 2
                i64.const 56
                i64.shl
                local.get 2
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 2
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 2
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 2
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 2
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 2
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 2
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=8
                local.get 3
                local.get 8
                i64.const 56
                i64.shl
                local.get 8
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 8
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 8
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 8
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 8
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 8
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 8
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store
                local.get 3
                i32.const 16
                call 71
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i64.const 56
              i64.shl
              local.get 2
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 2
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 2
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 2
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 2
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 2
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 2
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              local.get 3
              i32.const 8
              call 71
            end
            call 8
            local.set 11
            call 7
            local.tee 12
            local.get 11
            call 9
            local.set 9
            i32.const 1048822
            i32.const 13
            call 57
            local.set 13
            local.get 3
            local.get 6
            i32.store8 offset=72
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=56
            local.get 3
            local.get 10
            i64.store offset=48
            local.get 3
            i32.const 48
            i32.add
            call 61
            local.set 14
            local.get 3
            call 10
            i64.store offset=32
            local.get 3
            local.get 14
            i64.store offset=24
            local.get 3
            local.get 13
            i64.store offset=16
            local.get 3
            local.get 9
            i64.store offset=8
            local.get 3
            i64.const 2
            i64.store offset=80
            local.get 3
            local.set 4
            i32.const 1
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 104
              i32.add
              local.tee 5
              i32.const 1048702
              i32.const 8
              call 63
              local.get 3
              i32.load offset=104
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=112
              local.set 9
              local.get 3
              local.get 4
              i64.load offset=16
              i64.store offset=120
              local.get 3
              local.get 4
              i64.load offset=8
              i64.store offset=112
              local.get 3
              local.get 4
              i64.load offset=24
              i64.store offset=104
              local.get 3
              i32.const 1049496
              i32.const 3
              local.get 5
              i32.const 3
              call 72
              i64.store offset=88
              local.get 3
              local.get 4
              i64.load offset=32
              i64.store offset=96
              local.get 5
              local.get 9
              i32.const 1049544
              i32.const 2
              local.get 3
              i32.const 88
              i32.add
              i32.const 2
              call 72
              call 65
              local.get 3
              i32.load offset=104
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=112
              i64.store offset=80
              i32.const 0
              local.set 5
              local.get 7
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          i32.const 1048688
          i32.load8_u
          drop
          i64.const 26628797235203
          call 52
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        i32.const 1
        call 62
        call 11
        drop
        call 53
        local.set 9
        local.get 3
        local.get 6
        i32.store8 offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 10
        i64.store
        local.get 12
        local.get 9
        local.get 11
        local.get 3
        call 61
        call 12
        local.set 0
        local.get 3
        call 55
        i64.const 4
        call 120
        local.set 4
        local.get 3
        i64.const 5
        call 120
        i32.store offset=20
        local.get 3
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 3
        call 50
        local.get 2
        local.get 8
        i64.and
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        i64.add
        local.tee 2
        local.get 8
        local.get 2
        i64.eqz
        i64.extend_i32_u
        i64.add
        i64.const 4294967295
        i64.and
        local.tee 8
        call 49
        local.get 2
        local.get 8
        call 42
        call 47
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048884
        i32.const 15
        call 57
        local.get 0
        call 73
        local.get 2
        local.get 8
        call 43
        local.set 2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1048868
        i32.const 2
        local.get 3
        i32.const 2
        call 72
        call 13
        drop
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 11) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;72;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        call 62
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
  (func (;74;) (type 2) (result i64)
    call 67
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    i64.const 4
    call 120
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;77;) (type 2) (result i64)
    i64.const 5
    call 120
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 2) (result i64)
    call 46
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      call 46
      local.set 2
      local.get 1
      local.get 0
      call 44
      i32.const 1049267
      i32.load8_u
      drop
      local.get 1
      local.get 2
      i64.store offset=32
      i32.const 1049281
      i32.load8_u
      drop
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      call 60
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      i32.const 1049388
      i32.const 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 72
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 67
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 82
      return
    end
    unreachable
  )
  (func (;82;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 109
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 119
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049588
    i32.load8_u
    drop
    i64.const 8598524526595
    call 52
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 84
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;84;) (type 17) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 108
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 119
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.ne
    local.get 1
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 0
      local.set 1
      call 10
      local.set 4
      local.get 0
      call 84
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 0
          local.get 1
          call 82
          call 14
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 1
      i32.store offset=12
      local.get 2
      i32.load offset=12
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 87
      local.get 1
      local.get 0
      local.get 2
      call 68
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 4) (param i64)
    local.get 0
    call 15
    drop
    local.get 0
    call 67
    call 89
    i32.eqz
    if ;; label = @1
      i32.const 1049588
      i32.load8_u
      drop
      i64.const 8589934592003
      call 52
      unreachable
    end
  )
  (func (;88;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 56
    call 89
    i32.const 0
    i32.ne
    i64.extend_i32_u
  )
  (func (;89;) (type 12) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 108
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      call 119
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 0
      call 89
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    call 47
    i64.const 2
  )
  (func (;92;) (type 2) (result i64)
    call 56
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 44
    i32.const 1049267
    i32.load8_u
    drop
    local.get 1
    call 51
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 2) (result i64)
    call 53
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 15
      drop
      local.get 0
      local.get 1
      local.get 1
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;96;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 89
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                call 89
                if ;; label = @7
                  local.get 3
                  i64.const 3
                  i64.store offset=24
                  local.get 3
                  local.get 0
                  i64.store offset=32
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 24
                  i32.add
                  call 108
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=20
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 0
                  i64.store offset=64
                  local.get 3
                  local.get 1
                  i64.store offset=56
                  local.get 3
                  i64.const 2
                  i64.store offset=48
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  call 108
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  local.get 3
                  i32.load offset=12
                  local.set 5
                  local.get 3
                  local.get 0
                  i64.store offset=80
                  local.get 3
                  i64.const 1
                  i64.store offset=72
                  local.get 3
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.tee 4
                  i32.store offset=88
                  local.get 4
                  local.get 5
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 120
                  i32.add
                  local.tee 6
                  local.get 3
                  i32.const 72
                  i32.add
                  call 109
                  local.get 3
                  i32.load offset=120
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=128
                  local.set 7
                  local.get 3
                  local.get 5
                  i32.store offset=112
                  local.get 3
                  local.get 0
                  i64.store offset=104
                  local.get 3
                  i64.const 1
                  i64.store offset=96
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 7
                  call 110
                  local.get 3
                  local.get 0
                  i64.store offset=136
                  local.get 3
                  local.get 7
                  i64.store offset=128
                  local.get 3
                  i64.const 2
                  i64.store offset=120
                  local.get 6
                  local.get 5
                  call 111
                  br 3 (;@4;)
                end
                br 5 (;@1;)
              end
              i32.const 1049588
              i32.load8_u
              drop
              i64.const 8624294330371
              call 52
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 112
          call 113
          local.get 3
          i32.const 48
          i32.add
          call 112
          call 113
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call 111
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 11
            local.get 0
            i64.const 255
            i64.and
            local.set 12
            call 114
            local.tee 8
            call 18
            i64.const 32
            i64.shr_u
            local.set 13
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 10
              local.get 13
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              local.get 10
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 19
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.eq
              local.tee 6
              i32.eqz
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.set 9
              end
              local.get 6
              i32.eqz
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 3 (;@2;)
              block ;; label = @6
                block ;; label = @7
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.eq
                  local.get 12
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 9
                    local.get 0
                    call 16
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 11
                  i64.store offset=120
                  local.get 3
                  local.get 9
                  i64.const 8
                  i64.shr_u
                  i64.store offset=96
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 96
                      i32.add
                      call 115
                      local.set 4
                      local.get 3
                      i32.const 120
                      i32.add
                      call 115
                      local.set 6
                      local.get 4
                      i32.const 1114112
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 6
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 8
            call 18
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 5
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 8
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 20
            else
              local.get 8
            end
            call 116
          end
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          i64.const 2
          i64.store offset=96
          local.get 3
          i32.const 96
          i32.add
          call 112
          call 113
          i32.const 1049574
          i32.load8_u
          drop
          local.get 3
          i32.const 1049756
          i32.const 12
          call 57
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 0
          i64.store offset=120
          local.get 3
          local.get 3
          i32.const 72
          i32.add
          i32.store offset=128
          local.get 3
          i32.const 120
          i32.add
          local.tee 5
          call 117
          local.get 3
          local.get 2
          i64.store offset=120
          i32.const 1049736
          i32.const 1
          local.get 5
          i32.const 1
          call 72
          call 13
          drop
        end
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049588
    i32.load8_u
    drop
    i64.const 8619999363075
    call 52
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    local.get 0
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 87
      local.get 0
      local.get 1
      local.get 2
      call 96
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 45
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 0
      call 87
      local.get 2
      call 55
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 3
      local.get 1
      call 59
      local.get 3
      local.get 1
      call 38
      call 47
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1049160
      i32.const 32
      call 57
      call 99
      local.get 2
      local.get 3
      local.get 1
      call 39
      i64.store
      i32.const 1049152
      i32.const 1
      local.get 2
      i32.const 1
      call 72
      call 13
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049216
    i32.const 29
    i32.const 1049224
    i32.const 1048674
    i64.const 4
    call 121
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049088
    i32.const 26
    i32.const 1049096
    i32.const 1048646
    i64.const 5
    call 121
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 87
        local.get 1
        call 46
        call 16
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        call 40
        call 47
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048950
        i32.const 21
        call 57
        local.get 1
        call 73
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 72
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
    i32.const 1048688
    i32.load8_u
    drop
    i64.const 26633092202499
    call 52
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 45
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      call 87
      local.get 3
      local.get 1
      call 44
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      local.get 4
      local.get 2
      call 59
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 1
      local.get 3
      call 50
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1049004
      i32.const 24
      call 57
      call 99
      local.get 4
      local.get 2
      call 39
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=32
      i32.const 1048988
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 72
      call 13
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 87
      local.get 3
      local.get 1
      call 44
      local.get 3
      i32.load offset=16
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 58
      local.get 3
      local.get 4
      i32.store offset=16
      local.get 1
      local.get 3
      call 50
      i32.const 1048632
      i32.load8_u
      drop
      i32.const 1049044
      i32.const 25
      call 57
      call 99
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      i32.const 1049028
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 72
      call 13
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 87
      local.get 3
      local.get 1
      call 44
      local.get 3
      i32.load offset=20
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 58
      local.get 3
      local.get 4
      i32.store offset=20
      local.get 1
      local.get 3
      call 50
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048932
      i32.const 18
      call 57
      call 99
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      i32.const 1048916
      i32.const 2
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 72
      call 13
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 54
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 1
      call 87
      local.get 0
      call 17
      drop
      call 47
      i32.const 1049253
      i32.load8_u
      drop
      i32.const 1049444
      i32.const 17
      call 57
      call 99
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049428
      i32.const 2
      local.get 2
      i32.const 2
      call 72
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
  (func (;107;) (type 15) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 26
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;108;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 112
      local.tee 2
      i64.const 1
      call 37
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
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
  (func (;109;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 112
      local.tee 2
      i64.const 1
      call 37
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;110;) (type 5) (param i32 i64)
    local.get 0
    call 112
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;111;) (type 6) (param i32 i32)
    local.get 0
    call 112
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;112;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049628
                      i32.const 13
                      call 63
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049641
                    i32.const 12
                    call 63
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049612
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 72
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049653
                  i32.const 7
                  call 63
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 62
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049660
                i32.const 17
                call 63
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049677
              i32.const 9
              call 63
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049686
            i32.const 5
            call 63
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049691
          i32.const 12
          call 63
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 64
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;113;) (type 4) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;114;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 112
        local.tee 0
        i64.const 1
        call 37
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 119
          br 1 (;@2;)
        end
        call 10
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 22) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;116;) (type 4) (param i64)
    i32.const 1049704
    call 112
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;117;) (type 9) (param i32) (result i64)
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
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 62
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;118;) (type 14) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;119;) (type 10) (param i32)
    local.get 0
    call 112
    i64.const 6605316103864324
    call 36
  )
  (func (;120;) (type 17) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 47
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        call 35
        local.tee 0
        i64.const 2
        call 37
        if (result i32) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 4
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;121;) (type 23) (param i64 i64 i32 i32 i32 i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 87
      local.get 6
      call 120
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 8
      call 58
      local.get 6
      local.get 8
      call 41
      call 47
      local.get 5
      i32.load8_u
      drop
      local.get 4
      local.get 3
      call 57
      call 99
      local.get 7
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 2
      i32.const 1
      local.get 7
      i32.const 8
      i32.add
      i32.const 1
      call 72
      call 13
      drop
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\fbi7\90_\92\dc\1dSpEcV1H\b4u\05\14\c9\03{SpEcV1\dc\08\faj\a8\b3\c6\9fSpEcV14\13l\ea2\02u\d7SpEcV1W\1b\e8\8b\17\8f\a9\c5SpEcV1 \c1b\04\bf}\c3BSpEcV1\c0g\e6\95\02DC8SpEcV1D\a8\f7k\b9\b0\9b\daSpEcV1\1956\83Qm\f6\fcContractProjectWasmHashContractTrackerFeeCollectorDefaultNativeClaimFeeDefaultProjectClaimFeeDefaultRemoveFeeProjectFees__constructormanagerproject_idproject_info_uri\0a\01\10\00\0a\00\00\00\14\01\10\00\10\00\00\00project_createdproject_address\00\00C\01\10\00\0f\00\00\00\f5\02\10\00\0a\00\00\00remove_fee_updatedfee_collector_updatednative_claim_fee\00\8b\01\10\00\10\00\00\00C\01\10\00\0f\00\00\00native_claim_fee_updatedC\01\10\00\0f\00\00\00\e4\02\10\00\11\00\00\00project_claim_fee_updateddefault_remove_fee\00\ed\01\10\00\12\00\00\00default_remove_fee_updatednew_default_native_claim_fee\00\00\22\02\10\00\1c\00\00\00default_native_claim_fee_updatednew_project_claim_fee\00\00\00h\02\10\00\15\00\00\00DefaultProjectClaimFeeUpdatedSpEcV1\ee\c8\acf\b4\f4M\c8SpEcV1\fb\f7B\ef\00\86~\d9SpEcV1.\f9\89\bdN\a4\b2\01native_user_claim_feeproject_claim_feeremove_fee\00\cf\02\10\00\15\00\00\00\e4\02\10\00\11\00\00\00\f5\02\10\00\0a\00\00\00fee_collectorfees\00\00\00\18\03\10\00\0d\00\00\00%\03\10\00\04\00\00\00new_wasm_hashoperator\00\00\00<\03\10\00\0d\00\00\00I\03\10\00\08\00\00\00contract_upgradeddefault_adminargscontractfn_name\00\00\00\82\03\10\00\04\00\00\00\86\03\10\00\08\00\00\00\8e\03\10\00\07\00\00\00contextsub_invocations\00\00\b0\03\10\00\07\00\00\00\b7\03\10\00\0f\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\e3U3\db\87\d1\d6\feindexrole\00\02\04\10\00\05\00\00\00\07\04\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;1;) (i32.const 1049728) "caller\00\00\80\04\10\00\06\00\00\00role_grantedrole_revoked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\03\00\00\00\00\00\00\00\08EmptyUri\00\00\188\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\189\00\00\00\00\00\00\00\0fTrackerOverflow\00\00\00\18:\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eProjectCreated\00\00\00\00\00\01\00\00\00\0fproject_created\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10deployed_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10project_info_uri\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveFeeUpdated\00\00\00\01\00\00\00\12remove_fee_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aremove_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13FeeCollectorUpdated\00\00\00\00\01\00\00\00\15fee_collector_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_collector\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15NativeClaimFeeUpdated\00\00\00\00\00\00\01\00\00\00\18native_claim_fee_updated\00\00\00\02\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10native_claim_fee\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ProjectClaimFeeUpdated\00\00\00\00\00\01\00\00\00\19project_claim_fee_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11project_claim_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17DefaultRemoveFeeUpdated\00\00\00\00\01\00\00\00\1adefault_remove_fee_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\12default_remove_fee\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1cDefaultNativeClaimFeeUpdated\00\00\00\01\00\00\00 default_native_claim_fee_updated\00\00\00\01\00\00\00\00\00\00\00\1cnew_default_native_claim_fee\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dDefaultProjectClaimFeeUpdated\00\00\00\00\00\00\01\00\00\00\1dDefaultProjectClaimFeeUpdated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15new_project_claim_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0akeep_alive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmanager_role\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0cproject_fees\00\00\00\01\00\00\00\00\00\00\00\07project\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bProjectFees\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11project_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0eset_remove_fee\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07project\00\00\00\00\13\00\00\00\00\00\00\00\09value_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10contract_tracker\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\10get_role_members\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10has_manager_role\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11project_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12default_admin_role\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12default_remove_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13create_fuul_project\00\00\00\00\03\00\00\00\00\00\00\00\0dproject_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10project_info_uri\00\00\00\10\00\00\00\00\00\00\00\0ckyc_required\00\00\00\01\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\14get_fees_information\00\00\00\01\00\00\00\00\00\00\00\07project\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fFeesInformation\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15set_project_claim_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07project\00\00\00\00\13\00\00\00\00\00\00\00\09value_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_default_remove_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09value_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18default_native_claim_fee\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19default_project_claim_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19set_native_user_claim_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07project\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_native_claim_fee\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_default_project_claim_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09value_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProjectFees\00\00\00\00\03\00\00\00\00\00\00\00\15native_user_claim_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11project_claim_fee\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aremove_fee\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFeesInformation\00\00\00\00\02\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\0bProjectFees\00\00\00\00\05\00\00\00!Emitted after a contract upgrade.\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da")
)
