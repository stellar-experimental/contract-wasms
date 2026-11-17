(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i32 i32)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i64 i64 i32)))
  (type (;28;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 4)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "b" "k" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "d" "0" (func (;9;) (type 4)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "v" "3" (func (;12;) (type 2)))
  (import "b" "i" (func (;13;) (type 1)))
  (import "i" "_" (func (;14;) (type 2)))
  (import "i" "0" (func (;15;) (type 2)))
  (import "v" "_" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "m" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 2)))
  (import "i" "7" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "x" "8" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 0)))
  (import "a" "6" (func (;26;) (type 2)))
  (import "v" "1" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 1)))
  (import "x" "0" (func (;30;) (type 1)))
  (import "x" "5" (func (;31;) (type 2)))
  (import "m" "9" (func (;32;) (type 4)))
  (import "m" "a" (func (;33;) (type 6)))
  (import "b" "g" (func (;34;) (type 6)))
  (import "l" "7" (func (;35;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049976)
  (global (;2;) i32 i32.const 1050368)
  (global (;3;) i32 i32.const 1050368)
  (export "memory" (memory 0))
  (export "__constructor" (func 70))
  (export "admin" (func 73))
  (export "admin_registry" (func 74))
  (export "approve" (func 75))
  (export "approve_for_all" (func 82))
  (export "balance" (func 85))
  (export "base_uri" (func 87))
  (export "bind_roles" (func 89))
  (export "borrower_operations" (func 90))
  (export "burn" (func 91))
  (export "cancel_upgrade" (func 93))
  (export "execute_upgrade" (func 96))
  (export "extend_token_ttl" (func 101))
  (export "extend_ttl" (func 102))
  (export "get_approved" (func 103))
  (export "is_approved_for_all" (func 105))
  (export "matches_components" (func 106))
  (export "mint" (func 107))
  (export "name" (func 108))
  (export "owner_of" (func 110))
  (export "pending_upgrade" (func 111))
  (export "propose_upgrade" (func 113))
  (export "renderer" (func 115))
  (export "roles_bound" (func 116))
  (export "set_renderer" (func 117))
  (export "storage_version" (func 118))
  (export "symbol" (func 119))
  (export "token_uri" (func 120))
  (export "transfer" (func 131))
  (export "transfer_from" (func 133))
  (export "trove_manager" (func 134))
  (export "upgrade_timelock" (func 135))
  (export "version" (func 136))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 15) (param i32) (result i32)
    local.get 0
    call 37
    i64.const 1
    call 38
  )
  (func (;37;) (type 5) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1050152
                  i32.const 5
                  call 48
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 138
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1050272
                i32.const 7
                call 48
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 138
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050144
              i32.const 8
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 138
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1050279
            i32.const 14
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1050293
          i32.const 8
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 49
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
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 2
      call 40
      local.tee 1
      i64.const 2
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;40;) (type 5) (param i32) (result i64)
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
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048796
          i32.const 5
          call 48
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048801
        i32.const 14
        call 48
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048815
      i32.const 8
      call 48
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 49
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
  (func (;41;) (type 11) (result i32)
    i32.const 0
    call 40
    i64.const 2
    call 38
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
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
      i32.const 1048680
      i32.const 2
      local.get 2
      i32.const 2
      call 43
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.eqz
  )
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048680
    i32.const 2
    local.get 2
    i32.const 2
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;48;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 137
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
  (func (;49;) (type 3) (param i32 i64)
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
  (func (;50;) (type 5) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;51;) (type 5) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;53;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 54
    local.get 1
    i64.load
    i64.eqz
    if ;; label = @1
      local.get 0
      call 1
      call 44
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 12
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
        call 123
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050000
        i32.const 3
        call 124
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 125
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 125
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 125
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 123
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 97
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 56
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 3
      local.get 1
      i64.load offset=8
      local.get 0
      call 44
      br_if 0 (;@1;)
      drop
      local.get 0
      call 2
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 68
    call 69
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 15
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 18)
    i64.const 519519244124164
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 3
    drop
  )
  (func (;58;) (type 11) (result i32)
    (local i32 i32)
    call 80
    local.set 0
    call 79
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;59;) (type 13) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    call 60
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 3
      i64.load offset=48
      local.set 4
      call 1
      local.set 5
      i32.const 1049850
      i32.const 17
      call 61
      local.set 6
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 32
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 0
                i32.add
                local.get 0
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 4
            local.get 6
            local.get 3
            i32.const 32
            i32.add
            i32.const 4
            call 62
            call 4
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            return
          end
        else
          local.get 3
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 3
    i32.load offset=36
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 63
    unreachable
  )
  (func (;60;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 0
        call 40
        local.tee 2
        i64.const 2
        call 38
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i64.const 2
          call 0
          call 42
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 137
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;62;) (type 9) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;63;) (type 19) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;64;) (type 7) (param i32)
    local.get 0
    call 36
    if ;; label = @1
      local.get 0
      i32.const 2592000
      call 58
      local.tee 0
      local.get 0
      i32.const 2592000
      i32.ge_u
      select
      call 58
      call 65
    end
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 140
  )
  (func (;66;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 60
    block (result i32) ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=12
        br 1 (;@1;)
      end
      i32.const 8
      local.get 1
      i64.load offset=16
      local.get 0
      call 44
      br_if 0 (;@1;)
      drop
      local.get 0
      call 2
      drop
      i32.const 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    call 64
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    call 64
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 71
      local.tee 0
      i64.const 2
      call 38
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
      i32.const 1048823
      i32.load8_u
      drop
      i64.const 4294967296003
      call 63
      unreachable
    end
    local.get 0
  )
  (func (;69;) (type 3) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.const 1049919
      i32.const 12
      call 61
      call 16
      call 9
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;70;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  i32.or
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    call 71
                    i64.const 2
                    call 38
                    br_if 1 (;@7;)
                    local.get 0
                    call 1
                    call 45
                    br_if 7 (;@1;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 5
                    local.get 0
                    call 54
                    local.get 4
                    i64.load offset=8
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 5
                    local.get 0
                    call 69
                    local.get 4
                    i32.load offset=8
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 4
                    i64.load offset=16
                    local.tee 6
                    call 54
                    local.get 4
                    i64.load offset=8
                    i64.const 1
                    i64.and
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 6
                    call 2
                    drop
                    call 71
                    local.get 0
                    i64.const 2
                    call 5
                    drop
                    local.get 5
                    local.get 6
                    call 54
                    local.get 4
                    i64.load offset=8
                    i64.const 1
                    i64.and
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 1
                    call 40
                    i64.const 4294967300
                    i64.const 2
                    call 5
                    drop
                    local.get 1
                    call 6
                    i64.const 863288426495
                    i64.gt_u
                    br_if 4 (;@4;)
                    local.get 2
                    call 6
                    i64.const 176093659135
                    i64.gt_u
                    br_if 5 (;@3;)
                    local.get 3
                    call 6
                    i64.const 47244640255
                    i64.gt_u
                    br_if 6 (;@2;)
                    i32.const 1050304
                    call 37
                    local.get 4
                    local.get 3
                    i64.store offset=24
                    local.get 4
                    local.get 2
                    i64.store offset=16
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    i32.const 1050204
                    i32.const 3
                    local.get 5
                    i32.const 3
                    call 47
                    i64.const 2
                    call 5
                    drop
                    i32.const 1048618
                    i32.load8_u
                    drop
                    local.get 4
                    i32.const 1048752
                    i32.const 11
                    call 61
                    i64.store offset=8
                    local.get 5
                    call 72
                    local.get 4
                    local.get 6
                    i64.store offset=8
                    i32.const 1048744
                    i32.const 1
                    local.get 5
                    i32.const 1
                    call 47
                    call 7
                    drop
                    call 57
                    local.get 4
                    i32.const 32
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  unreachable
                end
                i32.const 1048823
                i32.load8_u
                drop
                i64.const 4299262263299
                call 63
                unreachable
              end
              i32.const 1048823
              i32.load8_u
              drop
              i64.const 4294967296003
              i64.const 4299262263299
              local.get 4
              i32.load offset=12
              i32.const 1000
              i32.eq
              select
              call 63
              unreachable
            end
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 8589934595
            call 63
            unreachable
          end
          i32.const 1050066
          i32.load8_u
          drop
          i64.const 906238099459
          call 63
          unreachable
        end
        i32.const 1050066
        i32.load8_u
        drop
        i64.const 914828034051
        call 63
        unreachable
      end
      i32.const 1050066
      i32.load8_u
      drop
      i64.const 919123001347
      call 63
      unreachable
    end
    i32.const 1048823
    i32.load8_u
    drop
    i64.const 4294967296003
    call 63
    unreachable
  )
  (func (;71;) (type 0) (result i64)
    i32.const 13
    i32.const 1049752
    call 142
  )
  (func (;72;) (type 5) (param i32) (result i64)
    i32.const 1048728
    local.get 0
    call 95
  )
  (func (;73;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (result i64)
    call 68
  )
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 76
        local.tee 2
        call 44
        if ;; label = @3
          local.get 2
          local.get 0
          call 77
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 6
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 37
                i64.const 0
                call 8
                drop
                local.get 0
                local.get 1
                local.get 6
                i32.const 0
                call 78
                br 1 (;@5;)
              end
              call 79
              local.get 2
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 2 (;@3;)
              call 80
              local.get 5
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 37
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 1050256
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 47
              i64.const 0
              call 5
              drop
              local.get 5
              call 80
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 81
              local.get 0
              local.get 1
              local.get 6
              local.get 5
              call 78
            end
            call 57
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1050066
        i32.load8_u
        drop
        i64.const 876173328387
        call 63
      end
      unreachable
    end
    i32.const 1050066
    i32.load8_u
    drop
    i64.const 871878361091
    call 63
    unreachable
  )
  (func (;76;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 37
      local.tee 2
      i64.const 1
      call 38
      if ;; label = @2
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
        i32.const 501120
        i32.const 518400
        call 65
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 1050066
      i32.load8_u
      drop
      i64.const 858993459203
      call 63
    end
    unreachable
  )
  (func (;77;) (type 10) (param i64 i64) (result i32)
    (local i32 i32)
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
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 37
      local.tee 0
      i64.const 0
      call 38
      if ;; label = @2
        local.get 0
        i64.const 0
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 80
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;78;) (type 20) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1050024
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1050160
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 139
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 1050256
    i32.const 2
    local.get 2
    i32.const 2
    call 47
    call 7
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 11) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;80;) (type 11) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;81;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 140
  )
  (func (;82;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block (result i64) ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 37
            i64.const 0
            call 8
            drop
            i64.const 4
            br 1 (;@3;)
          end
          local.get 7
          i32.wrap_i64
          local.tee 4
          call 80
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 83
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 4
          local.get 4
          call 81
          local.get 2
          i64.const -4294967292
          i64.and
        end
        local.set 2
        i32.const 1050052
        i32.load8_u
        drop
        local.get 3
        i32.const 1050168
        i32.const 15
        call 61
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        call 84
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1050352
        i32.const 2
        local.get 4
        i32.const 2
        call 47
        call 7
        drop
        call 57
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050066
    i32.load8_u
    drop
    i64.const 876173328387
    call 63
    unreachable
  )
  (func (;83;) (type 21) (param i32 i32 i64)
    local.get 0
    call 37
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 5
    drop
  )
  (func (;84;) (type 22) (param i32 i64) (result i64)
    (local i32)
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
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 62
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;85;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
    local.get 0
    call 86
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 64
    call 57
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 12) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 37
      local.tee 0
      i64.const 1
      call 38
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 501120
        i32.const 518400
        call 65
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (result i64)
    (local i64)
    call 88
    call 57
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
        i32.const 1048590
        i32.load8_u
        drop
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 42
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 55
        local.tee 2
        br_if 1 (;@1;)
        call 41
        if ;; label = @3
          i32.const 4
          local.set 2
          br 2 (;@1;)
        end
        i32.const 6
        local.set 2
        local.get 5
        call 53
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 53
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        call 45
        br_if 1 (;@1;)
        call 1
        local.set 0
        i32.const 1049891
        i32.const 28
        call 61
        local.set 6
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 6
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 62
            call 9
            i64.const 255
            i64.and
            i64.const 1
            i64.ne
            if ;; label = @5
              i32.const 7
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            local.set 2
            i32.const 0
            call 40
            local.get 5
            local.get 1
            call 46
            i64.const 2
            call 5
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i32.const 1048604
            i32.load8_u
            drop
            local.get 3
            i32.const 1048712
            i32.const 11
            call 61
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            call 72
            local.get 3
            local.get 5
            local.get 1
            call 46
            i64.store offset=8
            i32.const 1048704
            i32.const 1
            local.get 4
            i32.const 1
            call 47
            call 7
            drop
            call 57
            br 3 (;@1;)
          else
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    call 50
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 60
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      block (result i64) ;; label = @2
        local.get 0
        call 66
        local.tee 3
        if ;; label = @3
          local.get 3
          call 50
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 76
        local.tee 0
        i64.store
        local.get 2
        i32.const 0
        local.get 3
        call 92
        i32.const 1050080
        i32.load8_u
        drop
        i32.const 1050128
        local.get 0
        call 84
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1050116
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1
        call 47
        call 7
        drop
        local.get 2
        i32.const 1
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 3
        call 64
        call 57
        i32.const 0
        call 50
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          call 76
          local.get 0
          i64.load
          local.tee 5
          call 44
          br_if 1 (;@2;)
          local.get 5
          call 86
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          i32.const 1
          i32.sub
          call 141
          local.get 3
          i32.const 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 4
          call 37
          i64.const 0
          call 8
          drop
        end
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i64.load
            local.tee 5
            call 86
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1
            i32.add
            call 141
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 1
            call 37
            local.get 5
            i64.const 1
            call 5
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          i32.const 8
          i32.add
          call 37
          i64.const 1
          call 8
          drop
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1050066
      i32.load8_u
      drop
      i64.const 863288426499
      call 63
      unreachable
    end
    i32.const 1050066
    i32.load8_u
    drop
    i64.const 880468295683
    call 63
    unreachable
  )
  (func (;93;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        call 55
        local.tee 2
        if ;; label = @3
          local.get 2
          call 50
          br 1 (;@2;)
        end
        call 94
        i64.const 2
        call 8
        drop
        i32.const 1048851
        i32.load8_u
        drop
        i32.const 1049936
        i32.const 1049944
        call 95
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 47
        call 7
        drop
        i32.const 0
        call 50
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (result i64)
    i32.const 14
    i32.const 1049836
    call 142
  )
  (func (;95;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 62
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
        br 1 (;@1;)
      end
    end
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 97
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 55
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 98
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 45
        i32.eqz
        if ;; label = @3
          i32.const 12
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 14
          local.set 3
          br 1 (;@2;)
        end
        call 99
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 13
          local.set 3
          br 1 (;@2;)
        end
        call 94
        i64.const 2
        call 8
        drop
        i32.const 0
        local.set 3
        i32.const 1048865
        i32.load8_u
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1049952
        i32.store offset=4
        local.get 2
        i32.const 1049936
        i32.store
        local.get 2
        call 100
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 47
        call 7
        drop
        local.get 1
        call 10
        drop
      end
      local.get 3
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (param i32 i64)
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
  (func (;98;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 94
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049820
        i32.const 2
        local.get 1
        i32.const 2
        call 43
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 122
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 97
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (result i64)
    (local i64 i32)
    call 25
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;100;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
  (func (;101;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 1
    call 76
    call 67
    call 57
    i64.const 2
  )
  (func (;102;) (type 0) (result i64)
    call 57
    i64.const 2
  )
  (func (;103;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 104
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 14) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 37
        local.tee 3
        i64.const 0
        call 38
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1050256
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 43
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 80
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      local.get 0
      local.get 1
      call 77
      call 57
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 60
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          local.set 4
          local.get 2
          i64.load offset=16
          local.get 0
          call 45
          if ;; label = @4
            local.get 4
            local.get 1
            call 45
            i64.extend_i32_u
            local.set 3
          end
          i32.const 1048576
          i32.load8_u
          drop
          br 1 (;@2;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;107;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      local.get 3
      local.get 1
      i64.store
      block ;; label = @2
        local.get 0
        call 66
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        if ;; label = @3
          i32.const 9
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 3
        i32.const 0
        i32.store offset=8
        local.get 3
        local.get 0
        i32.wrap_i64
        local.tee 5
        i32.store offset=12
        local.get 3
        i32.const 8
        i32.add
        call 36
        if ;; label = @3
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.get 3
        local.get 5
        call 92
        i32.const 1050094
        i32.load8_u
        drop
        i32.const 1050336
        local.get 1
        call 84
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1050116
        i32.const 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 47
        call 7
        drop
        local.get 5
        local.get 1
        call 67
        call 57
      end
      local.get 4
      call 50
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load offset=16
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1050304
      call 37
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1050204
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 43
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1050066
      i32.load8_u
      drop
      i64.const 901943132163
      call 63
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 1
    call 76
    local.tee 0
    call 67
    call 57
    local.get 0
  )
  (func (;111;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 98
    i32.const 1048837
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 112
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;112;) (type 13) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 130
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049820
      i32.const 2
      local.get 3
      i32.const 2
      call 47
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 2
      local.get 1
      call 97
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 55
        local.tee 3
        br_if 0 (;@2;)
        i32.const 12
        local.set 3
        local.get 1
        i64.const 4508706343485444
        i64.const 137438953476
        call 11
        call 45
        br_if 0 (;@2;)
        call 99
        local.set 0
        call 94
        local.get 2
        local.get 1
        local.get 0
        call 112
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        i64.const 2
        call 5
        drop
        i32.const 0
        local.set 3
        i32.const 1048879
        i32.load8_u
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1049968
        i32.store offset=4
        local.get 2
        i32.const 1049936
        i32.store
        local.get 2
        call 100
        local.get 2
        local.get 0
        call 114
        i64.store
        i32.const 1049960
        i32.const 1
        local.get 2
        i32.const 1
        call 47
        call 7
        drop
      end
      local.get 3
      call 50
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 130
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;115;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 52
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (result i64)
    call 41
    i64.extend_i32_u
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 55
        local.tee 3
        br_if 0 (;@2;)
        i32.const 16
        local.set 3
        local.get 1
        call 53
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        call 40
        local.get 1
        i64.const 2
        call 5
        drop
        i32.const 0
        local.set 3
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        i32.const 1048780
        i32.const 16
        call 61
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 72
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048772
        i32.const 1
        local.get 4
        i32.const 1
        call 47
        call 7
        drop
        call 57
      end
      local.get 3
      call 50
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 40
      local.tee 0
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1048576
        i32.load8_u
        drop
        local.get 0
        i64.const -4294967292
        i64.and
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 4294967299
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 109
    local.get 0
    i64.load offset=24
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 8
        i32.wrap_i64
        local.tee 3
        local.get 3
        call 76
        local.tee 28
        call 67
        call 57
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 39
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      i64.load offset=40
                      local.set 29
                      local.get 2
                      call 60
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 1
                      i64.load offset=40
                      local.set 26
                      i32.const 1049879
                      i32.const 12
                      call 61
                      local.set 9
                      local.get 1
                      local.get 0
                      i64.const -4294967292
                      i64.and
                      local.tee 11
                      i64.store offset=288
                      i32.const 0
                      local.set 3
                      i64.const 2
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.set 8
                        local.get 3
                        i32.const 1
                        i32.and
                        local.get 11
                        local.set 0
                        i32.const 1
                        local.set 3
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      local.get 8
                      i64.store offset=32
                      local.get 26
                      local.get 9
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1
                      call 62
                      call 4
                      local.set 0
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 1
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 1049592
                      i32.const 8
                      local.get 1
                      i32.const 288
                      i32.add
                      i32.const 8
                      call 43
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      local.get 1
                      i64.load offset=288
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 30
                      local.get 1
                      i64.load offset=48
                      local.set 12
                      local.get 2
                      local.get 1
                      i64.load offset=296
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 31
                      local.get 1
                      i64.load offset=48
                      local.set 13
                      local.get 2
                      local.get 1
                      i64.load offset=304
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 32
                      local.get 1
                      i64.load offset=48
                      local.set 14
                      local.get 2
                      local.get 1
                      i64.load offset=312
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 33
                      local.get 1
                      i64.load offset=48
                      local.set 15
                      local.get 2
                      local.get 1
                      i64.load offset=320
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 34
                      local.get 1
                      i64.load offset=48
                      local.set 16
                      local.get 2
                      local.get 1
                      i64.load offset=328
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=56
                      local.set 17
                      local.get 1
                      i64.load offset=48
                      local.set 18
                      local.get 1
                      i64.load offset=336
                      local.set 0
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 112
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 1049200
                      i32.const 14
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 14
                      call 43
                      local.get 1
                      i32.const 256
                      i32.add
                      local.tee 2
                      local.get 1
                      i64.load offset=32
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 27
                      local.get 1
                      i64.load offset=272
                      local.set 10
                      local.get 2
                      local.get 1
                      i64.load offset=40
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 35
                      local.get 1
                      i64.load offset=272
                      local.set 19
                      local.get 1
                      i64.load offset=48
                      local.tee 9
                      i64.const 2
                      i64.ne
                      local.get 9
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 1
                      i64.load offset=56
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 36
                      local.get 1
                      i64.load offset=272
                      local.set 20
                      local.get 2
                      local.get 1
                      i64.load offset=64
                      call 122
                      local.get 1
                      i32.load offset=256
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=264
                      local.set 21
                      local.get 2
                      local.get 1
                      i64.load offset=72
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=80
                      local.tee 37
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 38
                      local.get 1
                      i64.load offset=272
                      local.set 22
                      local.get 2
                      local.get 1
                      i64.load offset=88
                      call 122
                      local.get 1
                      i32.load offset=256
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=264
                      local.set 23
                      local.get 2
                      local.get 1
                      i64.load offset=96
                      call 122
                      local.get 1
                      i32.load offset=256
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=264
                      local.set 24
                      local.get 2
                      local.get 1
                      i64.load offset=104
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 39
                      local.get 1
                      i64.load offset=272
                      local.set 25
                      local.get 2
                      local.get 1
                      i64.load offset=112
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 40
                      local.get 1
                      i64.load offset=272
                      local.set 41
                      local.get 2
                      local.get 1
                      i64.load offset=120
                      call 121
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=128
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=280
                      local.set 42
                      local.get 1
                      i64.load offset=272
                      local.set 43
                      local.get 8
                      call 12
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=24
                      local.get 1
                      local.get 8
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=28
                      local.get 2
                      local.get 1
                      i32.const 16
                      i32.add
                      call 123
                      local.get 1
                      i64.load offset=256
                      i64.const 0
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=264
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 2
                      i32.const 74
                      i32.ne
                      local.get 2
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 1049712
                      i32.const 5
                      call 124
                      i64.const 32
                      i64.shr_u
                      local.tee 0
                      i64.const 4
                      i64.gt_u
                      br_if 5 (;@4;)
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 0 (;@15;)
                                end
                                local.get 1
                                i32.load offset=24
                                local.get 1
                                i32.load offset=28
                                call 125
                                br_if 10 (;@4;)
                                i32.const 0
                                br 4 (;@10;)
                              end
                              local.get 1
                              i32.load offset=24
                              local.get 1
                              i32.load offset=28
                              call 125
                              br_if 9 (;@4;)
                              i32.const 1
                              br 3 (;@10;)
                            end
                            local.get 1
                            i32.load offset=24
                            local.get 1
                            i32.load offset=28
                            call 125
                            br_if 8 (;@4;)
                            i32.const 2
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=24
                          local.get 1
                          i32.load offset=28
                          call 125
                          br_if 7 (;@4;)
                          i32.const 3
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=24
                        local.get 1
                        i32.load offset=28
                        call 125
                        br_if 6 (;@4;)
                        i32.const 4
                      end
                      local.set 6
                      local.get 1
                      i32.const 256
                      i32.add
                      local.get 1
                      i64.load offset=136
                      call 122
                      local.get 1
                      i64.load offset=256
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=264
                      local.set 44
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i64.load offset=344
                      call 121
                      local.get 1
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      i64.const 2
                      local.set 0
                      local.get 1
                      i64.load offset=56
                      local.set 45
                      local.get 1
                      i64.load offset=48
                      local.set 46
                      local.get 9
                      i64.const 2
                      i64.eq
                      br_if 2 (;@7;)
                      i32.const 1049867
                      i32.const 12
                      call 61
                      local.set 10
                      local.get 1
                      local.get 9
                      i64.store offset=288
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 0
                        local.set 8
                        local.get 3
                        i32.const 1
                        i32.and
                        local.get 9
                        local.set 0
                        i32.const 1
                        local.set 3
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      local.get 8
                      i64.store offset=32
                      local.get 26
                      local.get 10
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1
                      call 62
                      call 4
                      local.set 0
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 48
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 1
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
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 3
                    call 76
                    drop
                    call 88
                    local.tee 11
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i64.eqz
                    if ;; label = @9
                      i64.const 4294967300
                      i64.const 4
                      call 13
                      local.set 0
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      i32.const 0
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 4
                      i32.sub
                      i32.const 3
                      i32.and
                      local.tee 6
                      local.get 4
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 6
                      if ;; label = @10
                        local.get 6
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 2
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 6
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 4
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 210
                    local.get 6
                    i32.sub
                    local.tee 2
                    i32.const -4
                    i32.and
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.gt_u
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 4
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block ;; label = @9
                      local.get 4
                      local.get 2
                      i32.const 3
                      i32.and
                      local.tee 2
                      local.get 4
                      i32.add
                      local.tee 6
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.tee 5
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 4
                          i32.const 0
                          i32.store8
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.tee 5
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 1
                      i32.sub
                      i32.const 7
                      i32.lt_u
                      br_if 0 (;@9;)
                      loop ;; label = @10
                        local.get 4
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 7
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 6
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 5
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 3
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 2
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.store8
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    block (result i64) ;; label = @9
                      local.get 8
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            i32.const 0
                            i32.store16 offset=296
                            local.get 1
                            i64.const 0
                            i64.store offset=288
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.set 2
                            local.get 7
                            i32.const 11
                            i32.lt_u
                            local.set 6
                            loop ;; label = @13
                              local.get 3
                              i32.eqz
                              if ;; label = @14
                                local.get 7
                                i32.const 11
                                i32.ge_u
                                br_if 9 (;@5;)
                                local.get 1
                                i32.const 288
                                i32.add
                                local.get 7
                                call 126
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.const -1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 6
                              if ;; label = @14
                                local.get 1
                                i32.const 288
                                i32.add
                                local.get 2
                                i32.add
                                local.get 3
                                local.get 3
                                i32.const 10
                                i32.div_u
                                local.tee 3
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 2
                                i32.const 1
                                i32.sub
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            unreachable
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.tee 7
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 10
                          i32.div_u
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 1
                      local.set 7
                      i32.const 1050328
                      i32.const 1
                      call 126
                    end
                    local.set 8
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 0
                    local.get 0
                    i32.wrap_i64
                    local.tee 3
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 5
                    call 127
                    local.get 1
                    i32.load offset=8
                    local.set 6
                    local.get 1
                    i32.load offset=12
                    local.tee 2
                    local.get 11
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 11
                    local.get 6
                    local.get 2
                    call 128
                    local.get 7
                    local.get 3
                    local.get 7
                    i32.add
                    local.tee 4
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 3
                    local.get 4
                    local.get 5
                    call 127
                    local.get 1
                    i32.load
                    local.set 6
                    local.get 1
                    i32.load offset=4
                    local.tee 2
                    local.get 8
                    call 6
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 8
                    local.get 6
                    local.get 2
                    call 128
                    local.get 4
                    i32.const 211
                    i32.ge_u
                    br_if 2 (;@6;)
                    local.get 5
                    local.get 4
                    call 126
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 1049428
                  i32.const 6
                  local.get 1
                  i32.const 288
                  i32.add
                  i32.const 6
                  call 43
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load offset=288
                  call 121
                  local.get 1
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.load offset=296
                  call 121
                  local.get 1
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=304
                  local.set 0
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 0
                  i32.const 1049020
                  i32.const 8
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 8
                  call 43
                  local.get 1
                  i32.const 256
                  i32.add
                  local.tee 5
                  local.get 1
                  i64.load offset=32
                  call 121
                  local.get 1
                  i64.load offset=256
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=280
                  local.set 27
                  local.get 1
                  i64.load offset=272
                  local.set 10
                  local.get 5
                  local.get 1
                  i64.load offset=40
                  call 121
                  local.get 1
                  i32.load offset=256
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.load offset=48
                  call 121
                  local.get 1
                  i32.load offset=256
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.load offset=56
                  call 122
                  local.get 1
                  i32.load offset=256
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.load offset=64
                  call 122
                  local.get 1
                  i32.load offset=256
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load8_u offset=72
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.load offset=80
                  call 121
                  local.get 1
                  i32.load offset=256
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 1
                  i64.load offset=88
                  call 121
                  local.get 1
                  i64.load offset=256
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.load offset=312
                  call 121
                  local.get 1
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.load offset=320
                  call 121
                  local.get 1
                  i32.load offset=32
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.load offset=328
                  call 121
                  local.get 1
                  i32.load offset=32
                  br_if 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                local.get 12
                local.get 30
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 12
                local.get 2
                local.get 13
                local.get 31
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 13
                local.get 2
                local.get 14
                local.get 32
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 14
                local.get 2
                local.get 15
                local.get 33
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 15
                local.get 2
                local.get 16
                local.get 34
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 16
                local.get 2
                local.get 18
                local.get 17
                call 129
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 17
                local.get 1
                i32.const 256
                i32.add
                local.tee 2
                local.get 10
                local.get 27
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 18
                local.get 2
                local.get 19
                local.get 35
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 19
                local.get 2
                local.get 20
                local.get 36
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 20
                local.get 2
                local.get 21
                call 130
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 21
                local.get 2
                local.get 22
                local.get 38
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 22
                local.get 2
                local.get 23
                call 130
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 23
                local.get 2
                local.get 24
                call 130
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 24
                local.get 2
                local.get 25
                local.get 39
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 25
                local.get 2
                local.get 41
                local.get 40
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 10
                local.get 2
                local.get 43
                local.get 42
                call 129
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=264
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 256
                          i32.add
                          local.tee 3
                          i32.const 1049656
                          i32.const 11
                          call 48
                          br 4 (;@7;)
                        end
                        local.get 1
                        i32.const 256
                        i32.add
                        local.tee 3
                        i32.const 1049667
                        i32.const 6
                        call 48
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 256
                      i32.add
                      local.tee 3
                      i32.const 1049673
                      i32.const 6
                      call 48
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const 256
                    i32.add
                    local.tee 3
                    i32.const 1049679
                    i32.const 13
                    call 48
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 256
                  i32.add
                  local.tee 3
                  i32.const 1049692
                  i32.const 19
                  call 48
                end
                local.get 1
                i32.load offset=256
                br_if 4 (;@2;)
                local.get 3
                local.get 1
                i64.load offset=264
                call 49
                local.get 1
                i64.load offset=264
                local.set 0
                local.get 1
                i64.load offset=256
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 1
                i32.const 256
                i32.add
                local.get 44
                call 130
                local.get 1
                i64.load offset=256
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=264
                i64.store offset=136
                local.get 1
                local.get 0
                i64.store offset=128
                local.get 1
                local.get 8
                i64.store offset=120
                local.get 1
                local.get 10
                i64.store offset=112
                local.get 1
                local.get 25
                i64.store offset=104
                local.get 1
                local.get 24
                i64.store offset=96
                local.get 1
                local.get 23
                i64.store offset=88
                local.get 1
                local.get 37
                i64.const -4294967292
                i64.and
                i64.store offset=80
                local.get 1
                local.get 22
                i64.store offset=72
                local.get 1
                local.get 21
                i64.store offset=64
                local.get 1
                local.get 20
                i64.store offset=56
                local.get 1
                local.get 9
                i64.store offset=48
                local.get 1
                local.get 19
                i64.store offset=40
                local.get 1
                local.get 18
                i64.store offset=32
                i32.const 1049200
                i32.const 14
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 14
                call 47
                local.set 0
                local.get 2
                local.get 46
                local.get 45
                call 129
                local.get 1
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=344
                local.get 1
                local.get 0
                i64.store offset=336
                local.get 1
                local.get 17
                i64.store offset=328
                local.get 1
                local.get 16
                i64.store offset=320
                local.get 1
                local.get 15
                i64.store offset=312
                local.get 1
                local.get 14
                i64.store offset=304
                local.get 1
                local.get 13
                i64.store offset=296
                local.get 1
                local.get 12
                i64.store offset=288
                local.get 1
                i32.const 1049592
                i32.const 8
                local.get 1
                i32.const 288
                i32.add
                i32.const 8
                call 47
                i64.store offset=272
                local.get 1
                local.get 28
                i64.store offset=264
                local.get 1
                local.get 11
                i64.store offset=256
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        local.get 1
                        i32.const 256
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 29
                    i64.const 4166685844292103694
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 62
                    call 4
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 73
                    i64.ne
                    br_if 4 (;@4;)
                    br 7 (;@1;)
                  else
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.load offset=36
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 63
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 352
    i32.add
    global.set 0
    local.get 0
  )
  (func (;121;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;122;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;123;) (type 14) (param i32 i32)
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
      call 27
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
  (func (;124;) (type 23) (param i64 i32 i32) (result i64)
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
    call 18
  )
  (func (;125;) (type 24) (param i32 i32) (result i32)
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
  (func (;126;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;127;) (type 25) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;128;) (type 26) (param i64 i32 i32)
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
    call 34
    drop
  )
  (func (;129;) (type 13) (param i32 i64 i64)
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
      call 21
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
  (func (;130;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;131;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 0
      call 2
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 92
      local.get 0
      local.get 1
      local.get 4
      call 132
      local.get 4
      local.get 1
      call 67
      local.get 3
      i32.const 1
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      i32.const 24
      i32.add
      call 64
      local.get 4
      local.get 0
      local.get 1
      call 59
      call 57
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 27) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050038
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1050136
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 139
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050116
    i32.const 1
    local.get 4
    i32.const 1
    call 47
    call 7
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 0
        call 2
        drop
        local.get 0
        local.get 1
        call 45
        local.set 6
        local.get 4
        i32.const 24
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 104
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 4
          i64.load offset=32
          local.get 0
          call 45
          local.get 6
          i32.or
        else
          local.get 6
        end
        local.get 1
        local.get 0
        call 77
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 16
        i32.add
        local.get 5
        call 92
        local.get 1
        local.get 2
        local.get 5
        call 132
        local.get 5
        local.get 2
        call 67
        local.get 4
        i32.const 1
        i32.store offset=24
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i32.const 24
        i32.add
        call 64
        local.get 5
        local.get 1
        local.get 2
        call 59
        call 57
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050066
    i32.load8_u
    drop
    i64.const 867583393795
    call 63
    unreachable
  )
  (func (;134;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 60
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=28
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 0) (result i64)
    i64.const 604800
    call 114
  )
  (func (;136;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;137;) (type 8) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;138;) (type 13) (param i32 i64 i64)
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
  (func (;139;) (type 5) (param i32) (result i64)
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
  (func (;140;) (type 28) (param i32 i64 i32 i32)
    local.get 0
    call 37
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
    call 35
    drop
  )
  (func (;141;) (type 14) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 83
  )
  (func (;142;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 49
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1<\92\deP8\b7G\feSpEcV1%\fcv\1eg%\96\0aSpEcV1\22\07\1fl<\c8\bf\c2SpEcV1\b9\a9\92G\b3\0d\b7\e9SpEcV1\15t\83\b4\9c\18\ac\f2borrower_operationstrove_manager\00\00F\00\10\00\13\00\00\00Y\00\10\00\0d\00\00\00roles\00\00\00x\00\10\00\05\00\00\00roles_bound\00\00\00\00\00\0e\f9:\07\eaN\df9admin\00\00\00\a0\00\10\00\05\00\00\00initializedrenderer\00\bb\00\10\00\08\00\00\00renderer_updatedRolesStorageVersionRendererSpEcV1;\c10bD \ca\d0SpEcV1\d9+\8c\a2\c9M1\87SpEcV1\c7q3\1b\d5R\ffHSpEcV1`\9c\90k M63SpEcV1\08\e66\e7GC\c4Rannual_interest_rateannual_management_feecollaterallast_debt_update_atlast_rate_change_atmanagerrecorded_debttotal_debt_shares\00=\01\10\00\14\00\00\00Q\01\10\00\15\00\00\00f\01\10\00\0a\00\00\00p\01\10\00\13\00\00\00\83\01\10\00\13\00\00\00\96\01\10\00\07\00\00\00\9d\01\10\00\0d\00\00\00\aa\01\10\00\11\00\00\00batch_debt_sharesbatch_managercreated_atdebtidreward_snapshot_collateralreward_snapshot_debtstakestatusupdated_at\00\00\00=\01\10\00\14\00\00\00\fc\01\10\00\11\00\00\00\0d\02\10\00\0d\00\00\00f\01\10\00\0a\00\00\00\1a\02\10\00\0a\00\00\00$\02\10\00\04\00\00\00(\02\10\00\02\00\00\00p\01\10\00\13\00\00\00\83\01\10\00\13\00\00\00*\02\10\00\1a\00\00\00D\02\10\00\14\00\00\00X\02\10\00\05\00\00\00]\02\10\00\06\00\00\00c\02\10\00\0a\00\00\00accrued_interestaccrued_management_feebatchdebt_without_redistributionweighted_management_feeweighted_recorded_debt\00\e0\02\10\00\10\00\00\00\f0\02\10\00\16\00\00\00\06\03\10\00\05\00\00\00\0b\03\10\00\1b\00\00\00&\03\10\00\17\00\00\00=\03\10\00\16\00\00\00accrued_batch_management_feeentire_collateralentire_debtredistributed_collateral_gainredistributed_debt_gaintrove\00\00\00\84\03\10\00\1c\00\00\00\e0\02\10\00\10\00\00\00\a0\03\10\00\11\00\00\00\b1\03\10\00\0b\00\00\00\bc\03\10\00\1d\00\00\00\d9\03\10\00\17\00\00\00\f0\03\10\00\05\00\00\00=\03\10\00\16\00\00\00NonExistentActiveZombieClosedByOwnerClosedByLiquidation\008\04\10\00\0b\00\00\00C\04\10\00\06\00\00\00I\04\10\00\06\00\00\00O\04\10\00\0d\00\00\00\5c\04\10\00\13\00\00\00AdminRegistry")
  (data (;1;) (i32.const 1049797) "proposed_atwasm_hash\00\00\00\c5\04\10\00\0b\00\00\00\d0\04\10\00\09\00\00\00PendingUpgradeon_trove_transferlatest_batchlatest_trovematches_ownership_componentslucent_admin\00\00\00\00\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\c5\04\10\00\0b\00\00\00\0e*N\d7\f4]\03\00WasmStellarAssetAccount\00x\05\10\00\04\00\00\00|\05\10\00\0c\00\00\00\88\05\10\00\07\00\00\00SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1J\c6\09\f6gd\ec\97SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\fa\ff\bdc\84\ef\e6\c9token_id\fc\05\10\00\08\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ApprovalOwner\00\00\00\0e\eaN\dfum\02\00approve_for_allbase_urinamesymbol\00\00\00G\06\10\00\08\00\00\00O\06\10\00\04\00\00\00S\06\10\00\06\00\00\00approvedlive_until_ledger\00\00\00t\06\10\00\08\00\00\00|\06\10\00\11\00\00\00BalanceApprovalForAllMetadata\00\00\00\04")
  (data (;2;) (i32.const 1050328) "0\00\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00operator|\06\10\00\11\00\00\00\e8\06\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\11RolesAlreadyBound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dRolesNotBound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\06\00\00\00\00\00\00\00\18InvalidRoleConfiguration\00\00\00\07\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\00\08\00\00\00\00\00\00\00\0eInvalidTokenId\00\00\00\00\00\09\00\00\00\00\00\00\00\12TokenAlreadyExists\00\00\00\00\00\0a\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\0b\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\0c\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00\0f\00\00\00\00\00\00\00\0fInvalidRenderer\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\02\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00[Returns the token collection name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00]Returns the token collection symbol.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\04\00Gives permission to `approved` to transfer the token with `token_id` to\0aanother account. The approval is cleared when the token is\0atransferred.\0a\0aOnly a single account can be approved at a time for a `token_id`.\0aTo remove an approval, the approver can approve their own address,\0aeffectively removing the previous approved address. Alternatively,\0asetting the `live_until_ledger` to `0` will also revoke the approval.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `approver` - The address of the approver (should be `owner` or\0a`operator`).\0a* `approved` - The address receiving the approval.\0a* `token_id` - Token ID as a number.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a* [`NonFungibleTokenError::InvalidApprover`] - If the owner address is\0anot the actual owner of the token.\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledge\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\abReturns the number of tokens owned by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08base_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\e5Returns the owner of the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08renderer\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\a0Transfers the token with `token_id` from `from` to `to`.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[token_id: u32]`\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRolesBound\00\00\00\00\00\02\00\00\00\09trove_nft\00\00\00\00\00\00\0broles_bound\00\00\00\00\01\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\f5Returns the Uniform Resource Identifier (URI) for the token with\0a`token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Notes\0a\0aIf the token does not exist, this function is expected to panic.\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\02\00\00\00\09trove_nft\00\00\00\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0abind_roles\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0broles_bound\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f1Returns the account approved for the token with `token_id`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\84Admin-only: the on-chain metadata renderer `token_uri` delegates to,\0alike Ebisu's `updateMetadataNFT`. It only affects presentation.\00\00\00\0cset_renderer\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08renderer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\04\00Transfers the token with `token_id` from `from` to `to` by using\0a`spender`s approval.\0a\0aUnlike `transfer()`, which is used when the token owner initiates the\0atransfer, `transfer_from()` allows an approved third party\0a(`spender`) to transfer the token on behalf of the owner. This\0afunction verifies that `spender` has the necessary approval.\0a\0aWARNING: Confirmation that the recipient is capable of receiving the\0a`Non-Fungible` is the caller's responsibility; otherwise the NFT may be\0apermanently lost.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `spender` - The address authorizing the transfer.\0a* `from` - Account of the sender.\0a* `to` - Account of the recipient.\0a* `token_id` - Token ID as a number.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::IncorrectOwner`] - If the current owner\0a(before calling this function) is not `from`.\0a* [`NonFungibleTokenError::InsufficientApproval`] - If the spender does\0anot have a valid approval.\0a* [`NonFungibleTokenError::NonExistentToken`] - If the token does not\0aexist.\0a\0a# Events\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRendererUpdated\00\00\00\00\02\00\00\00\09trove_nft\00\00\00\00\00\00\10renderer_updated\00\00\00\01\00\00\00\00\00\00\00\08renderer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\bfApprove or remove `operator` as an operator for the owner.\0a\0aOperators can call `transfer_from()` for any token held by `owner`,\0aand call `approve()` on behalf of `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `operator` - Account to add to the set of authorized operators.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires. If `live_until_ledger` is `0`, the approval is revoked.\0a\0a# Errors\0a\0a* [`NonFungibleTokenError::InvalidLiveUntilLedger`] - If the ledger\0anumber is less than the current ledger number.\0a\0a# Events\0a\0a* topics - `[\22approve_for_all\22, from: Address]`\0a* data - `[operator: Address, live_until_ledger: u32]`\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10extend_token_ttl\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12matches_components\00\00\00\00\00\02\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\d7Returns whether the `operator` is allowed to manage all the assets of\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `owner` - Account of the token's owner.\0a* `operator` - Account to be checked.\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15NonFungibleTokenError\00\00\00\00\00\00\0f\00\00\00$Indicates a non-existent `token_id`.\00\00\00\10NonExistentToken\00\00\00\c8\00\00\00WIndicates an error related to the ownership over a particular token.\0aUsed in transfers.\00\00\00\00\0eIncorrectOwner\00\00\00\00\00\c9\00\00\00EIndicates a failure with the `operator`s approval. Used in transfers.\00\00\00\00\00\00\14InsufficientApproval\00\00\00\ca\00\00\00UIndicates a failure with the `approver` of a token to be approved. Used\0ain approvals.\00\00\00\00\00\00\0fInvalidApprover\00\00\00\00\cb\00\00\00JIndicates an invalid value for `live_until_ledger` when setting\0aapprovals.\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00\cc\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00\cd\00\00\006Indicates all possible `token_id`s are already in use.\00\00\00\00\00\13TokenIDsAreDepleted\00\00\00\00\ce\00\00\00EIndicates an invalid amount to batch mint in `consecutive` extension.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cf\00\00\003Indicates the token does not exist in owner's list.\00\00\00\00\18TokenNotFoundInOwnerList\00\00\00\d0\00\00\002Indicates the token does not exist in global list.\00\00\00\00\00\19TokenNotFoundInGlobalList\00\00\00\00\00\00\d1\00\00\00#Indicates access to unset metadata.\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00\d2\00\00\00AIndicates the length of the base URI exceeds the maximum allowed.\00\00\00\00\00\00\15BaseUriMaxLenExceeded\00\00\00\00\00\00\d3\00\00\00GIndicates the royalty amount is higher than 10_000 (100%) basis points.\00\00\00\00\14InvalidRoyaltyAmount\00\00\00\d4\00\00\00=Indicates the length of the name exceeds the maximum allowed.\00\00\00\00\00\00\12NameMaxLenExceeded\00\00\00\00\00\d5\00\00\00?Indicates the length of the symbol exceeds the maximum allowed.\00\00\00\00\14SymbolMaxLenExceeded\00\00\00\d6")
)
