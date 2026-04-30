(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "b" "8" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "e" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "9" (func (;12;) (type 2)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "b" "m" (func (;20;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049288)
  (global (;2;) i32 i32.const 1049288)
  (global (;3;) i32 i32.const 1049296)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "create_wallet" (func 58))
  (export "forward" (func 60))
  (export "forward_deploy_asset" (func 61))
  (export "forward_deploy_contract" (func 63))
  (export "get_config" (func 64))
  (export "get_wallet" (func 65))
  (export "maintain" (func 66))
  (export "set_config_admin" (func 67))
  (export "set_config_contract_extension" (func 68))
  (export "set_config_pause" (func 69))
  (export "set_config_vault_code_hash" (func 70))
  (export "set_config_vault_extension" (func 71))
  (export "set_config_wallet_extension" (func 72))
  (export "update_wallet" (func 73))
  (export "update_wallet_vault" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 5) (param i32 i64)
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
  (func (;22;) (type 5) (param i32 i64)
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
      call 1
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
  (func (;23;) (type 5) (param i32 i64)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
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
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
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
      i32.const 32
      i32.add
      local.get 2
      call 24
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
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
            i64.load offset=40
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      call 25
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 4
                      br_table 1 (;@8;) 0 (;@9;) 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 26
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 26
                  i32.const 1
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  call 24
                  local.get 2
                  i64.load offset=32
                  local.tee 1
                  i64.const 2
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 20
                  i32.add
                  local.get 2
                  i64.load offset=40
                  call 27
                  block ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 2
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=28
                  local.set 5
                  local.get 2
                  i32.load offset=24
                  local.set 6
                end
                local.get 0
                local.get 5
                i32.store offset=8
                local.get 0
                local.get 6
                i32.store offset=4
                local.get 0
                local.get 4
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 6) (param i32 i32)
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
      call 15
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
  (func (;25;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1048624
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 20
  )
  (func (;26;) (type 7) (param i32 i32) (result i32)
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
    call 75
    unreachable
  )
  (func (;27;) (type 5) (param i32 i64)
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
      i32.const 1049272
      i32.const 2
      local.get 2
      i32.const 2
      call 30
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
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 29
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 3
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048600
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 30
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 31
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 5
        end
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;31;) (type 5) (param i32 i64)
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
      call 1
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
  (func (;32;) (type 10) (param i32)
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      call 33
    end
  )
  (func (;33;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load8_u offset=45
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=44
      local.set 1
      local.get 0
      i64.load offset=32
      local.get 0
      call 34
      i64.const 2
      i64.const 1
      local.get 1
      select
      call 4
      drop
    end
  )
  (func (;34;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store offset=16
    i32.const 1048600
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 38
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load8_u offset=69
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=68
      local.set 1
      local.get 0
      i64.load
      local.get 0
      i32.const 8
      i32.add
      call 36
      i64.const 2
      i64.const 1
      local.get 1
      select
      call 4
      drop
    end
  )
  (func (;36;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i32.const 16
    i32.add
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i32.const 40
        i32.add
        call 37
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i32.const 28
        i32.add
        call 37
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=52
    i64.store offset=32
    i32.const 1048728
    i32.const 6
    local.get 1
    i32.const 6
    call 38
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;37;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048580
          i32.const 4
          call 40
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 41
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048576
        i32.const 4
        call 40
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load offset=8
        call 47
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
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
  (func (;38;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;39;) (type 11) (param i32) (result i64)
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
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048580
            i32.const 4
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048576
          i32.const 4
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load32_u offset=8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store
          local.get 1
          local.get 2
          i32.const 1049272
          i32.const 2
          local.get 1
          i32.const 2
          call 38
          call 42
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
  (func (;40;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;41;) (type 5) (param i32 i64)
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
    call 45
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
  (func (;42;) (type 14) (param i32 i64 i64)
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
    call 45
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 1048896
            i32.const 6
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048890
          i32.const 6
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
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
  (func (;44;) (type 0) (param i64) (result i64)
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
    call 45
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 15) (param i32 i32) (result i64)
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
  (func (;46;) (type 11) (param i32) (result i64)
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
            i32.load
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048580
            i32.const 4
            call 40
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048576
          i32.const 4
          call 40
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=8
          call 47
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 42
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
  (func (;47;) (type 13) (param i32 i32 i32)
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
    i32.const 1049272
    i32.const 2
    local.get 3
    i32.const 2
    call 38
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
  (func (;48;) (type 10) (param i32)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      return
    end
    i64.const 3
    call 49
    unreachable
  )
  (func (;49;) (type 16) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i64 i64 i32 i64 i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 3
        call 43
        local.tee 4
        i64.const 2
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 3
        local.set 3
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048728
          i32.const 6
          local.get 2
          i32.const 6
          call 30
          local.get 2
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=8
          call 23
          local.get 2
          i32.load offset=48
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=52 align=4
          local.set 6
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=16
          call 23
          local.get 2
          i32.load offset=48
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=52 align=4
          local.set 8
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=24
          call 23
          local.get 2
          i32.load offset=48
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 10
          select
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=52 align=4
          local.set 11
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=40
          call 31
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 51
      unreachable
    end
    local.get 2
    i64.load offset=56
    local.set 12
    local.get 0
    i32.const 1
    i32.store16 offset=68
    local.get 0
    local.get 1
    i32.store offset=64
    local.get 0
    local.get 10
    i32.store8 offset=60
    local.get 0
    local.get 8
    i64.store offset=52 align=4
    local.get 0
    local.get 7
    i32.store offset=48
    local.get 0
    local.get 11
    i64.store offset=40
    local.get 0
    local.get 9
    i32.store offset=36
    local.get 0
    local.get 6
    i64.store offset=28 align=4
    local.get 0
    local.get 5
    i32.store offset=24
    local.get 0
    local.get 12
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;51;) (type 17)
    call 75
    unreachable
  )
  (func (;52;) (type 10) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.tee 1
      local.get 0
      i32.load offset=24
      local.tee 0
      call 53
      local.get 1
      local.get 0
      call 54
    end
  )
  (func (;53;) (type 6) (param i32 i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      i64.const 17179869187
      call 49
      unreachable
    end
  )
  (func (;54;) (type 6) (param i32 i32)
    call 8
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
    call 12
    drop
  )
  (func (;55;) (type 18) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i64.const 4294967299
      call 49
      unreachable
    end
    local.get 1
    call 5
    drop
  )
  (func (;56;) (type 19) (param i32 i32 i64 i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    local.get 2
    call 43
    local.tee 2
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.tee 6
          local.get 3
          i32.load offset=8
          local.tee 3
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 1
          local.get 6
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
          call 6
          drop
        end
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 4
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 0
        i32.store16 offset=44
        local.get 0
        local.get 1
        i32.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 12884901891
      call 49
      unreachable
    end
    i64.const 17179869187
    call 49
    unreachable
  )
  (func (;57;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      call 23
      local.get 4
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=40 align=4
      i64.store
      local.get 4
      i32.const 40
      i32.add
      local.get 2
      call 23
      local.get 4
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=40 align=4
      i64.store offset=16
      local.get 4
      i32.const 28
      i32.add
      local.get 3
      call 23
      local.get 4
      i32.load offset=28
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 96
      i32.add
      local.get 4
      i32.const 28
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load offset=28 align=4
      i64.store offset=88
      i32.const 1048819
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 7
      local.set 1
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 4
      i64.load
      i64.store offset=64
      i64.const 0
      local.get 0
      call 43
      local.set 2
      local.get 4
      i32.const 84
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 0
      i64.store offset=48
      local.get 4
      local.get 2
      i64.store offset=40
      local.get 4
      i32.const 257
      i32.store16 offset=108
      local.get 4
      i32.const 0
      i32.store8 offset=100
      local.get 4
      local.get 4
      i64.load offset=16
      i64.store offset=76 align=4
      local.get 4
      local.get 4
      i32.const 28
      i32.add
      i32.store offset=104
      local.get 4
      i32.const 40
      i32.add
      call 35
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 1
        i32.const 159
        i32.add
        call 50
        local.get 1
        i32.load8_u offset=60
        call 48
        call 8
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        call 8
        local.tee 6
        i64.store offset=120
        i64.const 2
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            local.get 6
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 4
        local.get 5
        local.get 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 1
        call 45
        call 9
        local.set 0
        local.get 1
        i32.const 120
        i32.add
        i64.const 1
        local.get 3
        call 43
        local.tee 6
        call 28
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=120
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 2
            i64.store offset=72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 72
          i32.add
          i32.const 24
          i32.add
          local.get 1
          i32.const 120
          i32.add
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 16
          i32.add
          local.get 1
          i32.const 120
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const 72
          i32.add
          i32.const 8
          i32.add
          local.get 1
          i32.const 120
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load offset=120
          local.tee 4
          i64.store offset=72
          local.get 1
          i32.const 0
          i32.store16 offset=116
          local.get 1
          local.get 6
          i64.store offset=104
          local.get 1
          local.get 1
          i32.const 159
          i32.add
          i32.store offset=112
          local.get 4
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 72
        i32.add
        call 32
        local.get 1
        i64.const 1
        local.get 3
        call 43
        i64.store offset=104
        local.get 1
        i32.const 256
        i32.store16 offset=116
        local.get 1
        local.get 3
        i64.store offset=96
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 1
        local.get 1
        i32.const 159
        i32.add
        i32.store offset=112
        i32.const 1048808
        i32.const 11
        call 59
        call 44
        local.set 6
        local.get 1
        local.get 0
        i64.store offset=128
        local.get 1
        local.get 3
        i64.store offset=120
        local.get 6
        i32.const 1048792
        i32.const 2
        local.get 1
        i32.const 120
        i32.add
        i32.const 2
        call 38
        call 10
        drop
        local.get 1
        i32.const 72
        i32.add
        call 33
        local.get 1
        call 35
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 1
    i32.const 72
    i32.add
    call 32
    i64.const 8589934595
    call 49
    unreachable
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;60;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 31
    block ;; label = @1
      local.get 4
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
      local.get 4
      i64.load offset=8
      local.set 0
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i32.const 207
      i32.add
      call 50
      local.get 4
      i32.load8_u offset=60
      call 48
      local.get 4
      i32.const 8
      i32.add
      call 52
      local.get 4
      i32.load offset=56
      local.set 6
      local.get 4
      i32.load offset=52
      local.set 7
      local.get 4
      i32.load offset=48
      local.set 8
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 207
      i32.add
      local.get 0
      local.get 4
      i32.const 36
      i32.add
      call 56
      local.get 4
      i64.load offset=72
      local.get 4
      i64.load offset=80
      call 55
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 8
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 7
        i32.store offset=132
        local.get 4
        local.get 6
        i32.store offset=128
        i32.const 0
        local.set 5
      end
      local.get 4
      i64.load offset=88
      local.set 0
      local.get 4
      local.get 5
      i32.store offset=124
      local.get 4
      local.get 4
      i32.const 124
      i32.add
      call 39
      i64.store offset=160
      local.get 4
      local.get 3
      i64.store offset=152
      local.get 4
      local.get 2
      i64.store offset=144
      local.get 4
      local.get 1
      i64.store offset=136
      i32.const 0
      local.set 5
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 168
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 136
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 770997941561614
          local.get 4
          i32.const 168
          i32.add
          i32.const 4
          call 45
          call 11
          drop
          local.get 4
          i32.const 72
          i32.add
          call 33
          local.get 4
          call 35
          local.get 4
          i32.const 208
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 4
        i32.const 168
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 31
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      local.get 2
      i32.const 175
      i32.add
      call 50
      local.get 2
      i32.load8_u offset=60
      call 48
      local.get 2
      i32.const 8
      i32.add
      call 52
      local.get 2
      i32.load offset=56
      local.set 3
      local.get 2
      i32.load offset=52
      local.set 4
      local.get 2
      i32.load offset=48
      local.set 5
      local.get 2
      i32.const 72
      i32.add
      local.get 2
      i32.const 175
      i32.add
      local.get 0
      local.get 2
      i32.const 36
      i32.add
      call 56
      local.get 2
      i64.load offset=72
      local.get 2
      i64.load offset=80
      call 55
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store offset=132
        local.get 2
        local.get 3
        i32.store offset=128
        i32.const 0
        local.set 6
      end
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 2
      local.get 6
      i32.store offset=124
      i32.const 1048851
      i32.const 12
      call 59
      local.set 7
      local.get 2
      local.get 2
      i32.const 124
      i32.add
      call 39
      i64.store offset=144
      local.get 2
      local.get 1
      i64.store offset=136
      i32.const 0
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 152
              i32.add
              local.get 6
              i32.add
              local.get 2
              i32.const 136
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          local.get 2
          i32.const 152
          i32.add
          i32.const 2
          call 45
          call 62
          local.set 1
          local.get 2
          call 35
          local.get 2
          i32.const 72
          i32.add
          call 33
          local.get 2
          i32.const 176
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 2
        i32.const 152
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 11
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 75
      unreachable
    end
    local.get 2
  )
  (func (;63;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 31
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 1
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 2
      call 31
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 4
      i32.const 207
      i32.add
      call 50
      local.get 4
      i32.load8_u offset=60
      call 48
      local.get 4
      i32.const 8
      i32.add
      call 52
      local.get 4
      i32.load offset=56
      local.set 5
      local.get 4
      i32.load offset=52
      local.set 6
      local.get 4
      i32.load offset=48
      local.set 7
      local.get 4
      i32.const 72
      i32.add
      local.get 4
      i32.const 207
      i32.add
      local.get 0
      local.get 4
      i32.const 36
      i32.add
      call 56
      local.get 4
      i64.load offset=72
      local.get 4
      i64.load offset=80
      call 55
      i32.const 1
      local.set 8
      block ;; label = @2
        local.get 7
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 6
        i32.store offset=132
        local.get 4
        local.get 5
        i32.store offset=128
        i32.const 0
        local.set 8
      end
      local.get 4
      i64.load offset=88
      local.set 0
      local.get 4
      local.get 8
      i32.store offset=124
      i32.const 1048875
      i32.const 15
      call 59
      local.set 9
      local.get 4
      local.get 4
      i32.const 124
      i32.add
      call 39
      i64.store offset=160
      local.get 4
      local.get 3
      i64.store offset=152
      local.get 4
      local.get 2
      i64.store offset=144
      local.get 4
      local.get 1
      i64.store offset=136
      i32.const 0
      local.set 8
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
              local.get 4
              i32.const 168
              i32.add
              local.get 8
              i32.add
              local.get 4
              i32.const 136
              i32.add
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
          local.get 9
          local.get 4
          i32.const 168
          i32.add
          i32.const 4
          call 45
          call 62
          local.set 3
          local.get 4
          call 35
          local.get 4
          i32.const 72
          i32.add
          call 33
          local.get 4
          i32.const 208
          i32.add
          global.set 0
          local.get 3
          return
        end
        local.get 4
        i32.const 168
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
    unreachable
  )
  (func (;64;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 64
    i32.add
    local.get 0
    i32.const 143
    i32.add
    call 50
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 96
    i32.add
    i32.load
    i32.store
    local.get 0
    i32.const 44
    i32.add
    local.get 0
    i32.const 108
    i32.add
    i32.load
    i32.store
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.const 120
    i32.add
    i32.load
    i32.store
    local.get 0
    local.get 0
    i64.load offset=88
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=100 align=4
    i64.store offset=36 align=4
    local.get 0
    local.get 0
    i64.load offset=112
    i64.store offset=48
    local.get 0
    local.get 0
    i32.load8_u offset=124
    i32.store8 offset=60
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=80
    i64.store offset=16
    local.get 0
    i32.const 64
    i32.add
    call 35
    local.get 0
    i32.const 8
    i32.add
    call 36
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 1
    i32.store offset=80
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 0
    local.get 1
    i32.const 80
    i32.add
    call 56
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 32
    i32.add
    call 33
    local.get 1
    call 34
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    local.tee 3
    call 53
    local.get 2
    local.get 3
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    call 50
    local.get 1
    i32.const 1
    i32.store8 offset=69
    local.get 1
    i64.load offset=8
    local.tee 2
    call 5
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048968
    i32.const 19
    call 59
    call 44
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 3
    i32.const 1048952
    i32.const 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 1
    i64.load offset=24 align=4
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 143
    i32.add
    call 50
    local.get 1
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 56
    i32.add
    local.tee 3
    i32.load
    i32.store
    local.get 1
    i32.const 1
    i32.store8 offset=93
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=96
    local.get 1
    i64.load offset=32
    call 5
    drop
    local.get 3
    local.get 2
    i32.load
    local.tee 2
    i32.store
    local.get 1
    i32.const 116
    i32.add
    local.get 2
    i32.store
    local.get 1
    local.get 1
    i64.load offset=8
    local.tee 0
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=108 align=4
    i32.const 1049228
    i32.const 26
    call 59
    call 44
    local.set 0
    local.get 1
    i32.const 108
    i32.add
    call 46
    local.set 4
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 46
    i64.store offset=128
    local.get 1
    local.get 4
    i64.store offset=120
    local.get 0
    i32.const 1049096
    i32.const 2
    local.get 1
    i32.const 120
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    call 50
    local.get 1
    i32.const 1
    i32.store8 offset=69
    local.get 1
    i64.load8_u offset=60
    local.set 0
    local.get 1
    i64.load offset=8
    call 5
    drop
    local.get 1
    local.get 2
    i32.store8 offset=60
    i32.const 1049024
    i32.const 19
    call 59
    call 44
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.store offset=72
    local.get 3
    i32.const 1049008
    i32.const 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
    local.get 1
    i32.const 95
    i32.add
    call 50
    local.get 1
    i32.const 1
    i32.store8 offset=69
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    call 5
    drop
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 1049180
    i32.const 24
    call 59
    call 44
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 3
    i32.const 1049164
    i32.const 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    call 35
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 1
    i64.load offset=24 align=4
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 143
    i32.add
    call 50
    local.get 1
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.tee 3
    i32.load
    i32.store
    local.get 1
    i32.const 1
    i32.store8 offset=93
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=96
    local.get 1
    i64.load offset=32
    call 5
    drop
    local.get 3
    local.get 2
    i32.load
    local.tee 2
    i32.store
    local.get 1
    i32.const 116
    i32.add
    local.get 2
    i32.store
    local.get 1
    local.get 1
    i64.load offset=8
    local.tee 0
    i64.store offset=72
    local.get 1
    local.get 0
    i64.store offset=108 align=4
    i32.const 1049112
    i32.const 23
    call 59
    call 44
    local.set 0
    local.get 1
    i32.const 108
    i32.add
    call 46
    local.set 4
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 46
    i64.store offset=128
    local.get 1
    local.get 4
    i64.store offset=120
    local.get 0
    i32.const 1049096
    i32.const 2
    local.get 1
    i32.const 120
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 23
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 1
    i64.load offset=24 align=4
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 143
    i32.add
    call 50
    local.get 1
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 68
    i32.add
    local.tee 3
    i32.load
    i32.store
    local.get 1
    i32.const 1
    i32.store8 offset=93
    local.get 1
    local.get 1
    i64.load offset=60 align=4
    i64.store offset=96
    local.get 1
    i64.load offset=32
    call 5
    drop
    local.get 3
    local.get 2
    i32.load
    local.tee 2
    i32.store
    local.get 1
    i32.const 116
    i32.add
    local.get 2
    i32.store
    local.get 1
    local.get 1
    i64.load offset=8
    local.tee 0
    i64.store offset=60 align=4
    local.get 1
    local.get 0
    i64.store offset=108 align=4
    i32.const 1049204
    i32.const 24
    call 59
    call 44
    local.set 0
    local.get 1
    i32.const 108
    i32.add
    call 46
    local.set 4
    local.get 1
    local.get 1
    i32.const 96
    i32.add
    call 46
    i64.store offset=128
    local.get 1
    local.get 4
    i64.store offset=120
    local.get 0
    i32.const 1049096
    i32.const 2
    local.get 1
    i32.const 120
    i32.add
    i32.const 2
    call 38
    call 10
    drop
    local.get 1
    i32.const 24
    i32.add
    call 35
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 0
    call 31
    block ;; label = @1
      local.get 7
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
      local.get 7
      i64.load offset=8
      local.set 0
      local.get 7
      local.get 2
      call 21
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      call 21
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      call 22
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      call 1
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 6
      call 22
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 7
      i32.const 143
      i32.add
      call 50
      local.get 7
      i32.load8_u offset=60
      call 48
      local.get 7
      i32.const 8
      i32.add
      call 52
      local.get 7
      i32.const 72
      i32.add
      local.get 7
      i32.const 143
      i32.add
      local.get 0
      local.get 7
      i32.const 36
      i32.add
      call 56
      local.get 7
      local.get 1
      i64.store offset=80
      local.get 7
      i64.const 1
      i64.store offset=72
      local.get 7
      i32.const 1
      i32.store8 offset=117
      i32.const 1048920
      i32.const 13
      call 59
      call 44
      local.set 5
      local.get 7
      local.get 1
      i64.store offset=128
      local.get 7
      local.get 0
      i64.store offset=120
      local.get 5
      i32.const 1048904
      i32.const 2
      local.get 7
      i32.const 120
      i32.add
      i32.const 2
      call 38
      call 10
      drop
      local.get 7
      i32.const 72
      i32.add
      call 33
      local.get 7
      call 35
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 31
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 160
      i32.add
      call 50
      local.get 1
      i32.load8_u offset=68
      call 48
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      call 52
      local.get 1
      i32.load offset=64
      local.set 3
      local.get 1
      i32.load offset=60
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 1
      i32.load offset=56
      local.set 6
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 160
      i32.add
      local.get 0
      local.get 1
      i32.const 44
      i32.add
      call 56
      local.get 1
      i32.const 1
      i32.store8 offset=125
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 55
      block ;; label = @2
        local.get 6
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i32.store offset=140
        local.get 1
        local.get 3
        i32.store offset=136
        i32.const 0
        local.set 2
      end
      local.get 1
      i64.load offset=96
      local.set 7
      local.get 1
      local.get 2
      i32.store offset=132
      i32.const 1048863
      i32.const 12
      call 59
      local.set 8
      local.get 1
      local.get 1
      i32.const 132
      i32.add
      call 39
      i64.store offset=152
      local.get 1
      local.get 5
      i64.store offset=144
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 160
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 144
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 7
            local.get 8
            local.get 1
            i32.const 160
            i32.add
            i32.const 2
            call 45
            call 11
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 80
            i32.add
            call 33
            i32.const 1049060
            i32.const 19
            call 59
            call 44
            local.set 7
            local.get 1
            local.get 5
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 7
            i32.const 1049044
            i32.const 2
            local.get 1
            i32.const 80
            i32.add
            i32.const 2
            call 38
            call 10
            drop
            local.get 1
            i32.const 8
            i32.add
            call 35
            local.get 1
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 1
          i32.const 160
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 0 (;@3;)
        end
      end
      call 75
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 17)
    call 76
    unreachable
  )
  (func (;76;) (type 17)
    unreachable
  )
  (func (;77;) (type 13) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SomeNonehashuservault\00\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\04\00\00\00\10\00\10\00\05\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\04\00\00\00adminopt_contract_extensionopt_vault_extensionopt_wallet_extensionpausevault_code_hash\00\00@\00\10\00\05\00\00\00E\00\10\00\16\00\00\00[\00\10\00\13\00\00\00n\00\10\00\14\00\00\00\82\00\10\00\05\00\00\00\87\00\10\00\0f\00\00\00vault_address\00\00\00\08\00\10\00\04\00\00\00\c8\00\10\00\0d\00\00\00init_wallet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00deploy_assetupdate_vaultdeploy_contractConfigWallet\00\00\08\00\10\00\04\00\00\00\0c\00\10\00\04\00\00\00update_walletnew_adminold_admin\00e\01\10\00\09\00\00\00n\01\10\00\09\00\00\00update_global_adminnew_pauseold_pause\00\00\00\9b\01\10\00\09\00\00\00\a4\01\10\00\09\00\00\00update_global_pause\00\08\00\10\00\04\00\00\00\87\00\10\00\0f\00\00\00update_wallet_vaultnew_ttlold_ttl\00\00\00\f7\01\10\00\07\00\00\00\fe\01\10\00\07\00\00\00update_global_vault_ttlnew_vault_hashold_vault_hash\00/\02\10\00\0e\00\00\00=\02\10\00\0e\00\00\00update_global_vault_hashupdate_global_wallet_ttlupdate_global_contract_ttlextend_tothreshold\a6\02\10\00\09\00\00\00\af\02\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cGlobalConfig\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16opt_contract_extension\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\13opt_vault_extension\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\14opt_wallet_extension\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fvault_code_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07forward\00\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10contract_address\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08maintain\00\00\00\01\00\00\00\00\00\00\00\0dttl_extension\00\00\00\00\00\07\d0\00\00\00\0cTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cGlobalConfig\00\00\00\00\00\00\00\00\00\00\00\0aget_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\06Wallet\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\16opt_contract_extension\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\14opt_wallet_extension\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\13opt_vault_extension\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_wallet\00\00\00\00\00\00\07\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\06\00\00\00\00\00\00\00\08exp_time\00\00\00\06\00\00\00\00\00\00\00\07proof_a\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07proof_b\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\07proof_c\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_config_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_config_pause\00\00\00\01\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13update_wallet_vault\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14forward_deploy_asset\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17forward_deploy_contract\00\00\00\00\04\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aset_config_vault_code_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\0fvault_code_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_config_vault_extension\00\00\00\00\00\01\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_config_wallet_extension\00\00\00\00\01\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_config_contract_extension\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11opt_ttl_extension\00\00\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSollpayErrors\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\13UserNotSetForWallet\00\00\00\00\01\00\00\00\00\00\00\00\14WalletAlreadyCreated\00\00\00\02\00\00\00\00\00\00\00\11WalletDoesntExist\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11WrongTTLExtension\00\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInitWalletEvent\00\00\00\00\01\00\00\00\0binit_wallet\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11UpdateWalletEvent\00\00\00\00\00\00\01\00\00\00\0dupdate_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16UpdateGlobalAdminEvent\00\00\00\00\00\01\00\00\00\13update_global_admin\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16UpdateGlobalPauseEvent\00\00\00\00\00\01\00\00\00\13update_global_pause\00\00\00\00\02\00\00\00\00\00\00\00\09old_pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09new_pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16UpdateWalletVaultEvent\00\00\00\00\00\01\00\00\00\13update_wallet_vault\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvault_code_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19UpdateGlobalVaultTTLEvent\00\00\00\00\00\00\01\00\00\00\17update_global_vault_ttl\00\00\00\00\02\00\00\00\00\00\00\00\07old_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\07new_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aUpdateGlobalVaultHashEvent\00\00\00\00\00\01\00\00\00\18update_global_vault_hash\00\00\00\02\00\00\00\00\00\00\00\0eold_vault_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0enew_vault_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aUpdateGlobalWalletTTLEvent\00\00\00\00\00\01\00\00\00\18update_global_wallet_ttl\00\00\00\02\00\00\00\00\00\00\00\07old_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\07new_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1cUpdateGlobalContractTTLEvent\00\00\00\01\00\00\00\1aupdate_global_contract_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\07old_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\00\00\00\00\07new_ttl\00\00\00\07\d0\00\00\00\14OptionalTTLExtension\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Wallet\00\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04user\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\06Wallet\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTTLExtension\00\00\00\02\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14OptionalTTLExtension\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Some\00\00\00\01\00\00\07\d0\00\00\00\0cTTLExtension\00\00\00\00\00\00\00\00\00\00\00\04None")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
