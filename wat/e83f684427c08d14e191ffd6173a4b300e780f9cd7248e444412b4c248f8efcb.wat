(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i32 i32)))
  (type (;22;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 3)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "x" "3" (func (;12;) (type 2)))
  (import "x" "8" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "l" "7" (func (;24;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048940)
  (global (;2;) i32 i32.const 1049319)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "upgrade" (func 38))
  (export "initialize" (func 41))
  (export "update_vault_price_from_nav" (func 49))
  (export "update_nav_provider" (func 54))
  (export "has_role" (func 60))
  (export "get_role_member_count" (func 61))
  (export "get_role_member" (func 62))
  (export "get_role_admin" (func 63))
  (export "get_admin" (func 65))
  (export "grant_role" (func 66))
  (export "revoke_role" (func 67))
  (export "renounce_role" (func 68))
  (export "renounce_admin" (func 71))
  (export "transfer_admin_role" (func 74))
  (export "accept_admin_transfer" (func 78))
  (export "set_role_admin" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 4) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    call 28
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 5) (param i32) (result i64)
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
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048815
              i32.const 5
              call 31
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048820
            i32.const 12
            call 31
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048832
          i32.const 16
          call 31
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048848
        i32.const 14
        call 31
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048862
      i32.const 9
      call 31
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 32
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
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 2
  )
  (func (;29;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=24
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 40
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 40
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
        i32.const 40
        i32.add
        i32.const 5
        call 30
        local.get 1
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 40
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
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;31;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;32;) (type 4) (param i32 i64)
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
    call 30
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
  (func (;33;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 27
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
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
  (func (;34;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 6) (param i64)
    i32.const 1
    local.get 0
    call 26
  )
  (func (;36;) (type 6) (param i64)
    i32.const 2
    local.get 0
    call 26
  )
  (func (;37;) (type 6) (param i64)
    i32.const 3
    local.get 0
    call 26
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048576
      i32.const 8
      call 39
      call 40
      local.get 1
      call 5
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 1
      drop
      local.get 0
      call 6
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;39;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;40;) (type 7) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 50
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 48
    unreachable
  )
  (func (;41;) (type 12) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          call 42
          local.get 4
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1048944
          call 43
          i64.const 2
          call 34
          br_if 2 (;@1;)
          i32.const 1048944
          call 43
          local.get 1
          i64.const 2
          call 1
          drop
          i64.const 890276302993166
          i64.const 890276302993166
          call 44
          i64.const 60654815480035086
          i64.const 890276302993166
          call 44
          local.get 1
          local.get 2
          i64.const 890276302993166
          call 45
          local.get 1
          local.get 3
          i64.const 60654815480035086
          call 45
          i64.const 66246913902163726
          i64.const 166013416206
          call 44
          i32.const 0
          call 27
          local.get 0
          i64.const 2
          call 1
          drop
          i64.const 0
          call 35
          i64.const 0
          call 36
          i64.const 0
          call 37
          i32.const 4
          call 46
          call 26
          call 7
          local.set 2
          call 46
          local.set 6
          local.get 4
          i32.const 1048584
          i32.const 22
          call 39
          i64.store offset=56
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 4
          i32.const 56
          i32.add
          i32.store offset=40
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          call 29
          local.get 4
          local.get 6
          call 28
          i64.store offset=16
          i32.const 1048616
          i32.const 1
          local.get 5
          i32.const 1
          call 47
          call 8
          drop
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8615704395779
    call 48
    unreachable
  )
  (func (;42;) (type 10) (param i32)
    local.get 0
    i64.const 2
    i32.const 1048944
    call 92
  )
  (func (;43;) (type 5) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049020
                    i32.const 12
                    call 31
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
                    i32.const 1049004
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 47
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049032
                  i32.const 7
                  call 31
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
                  call 30
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049039
                i32.const 17
                call 31
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 81
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049056
              i32.const 9
              call 31
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 81
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049065
            i32.const 5
            call 31
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 32
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049070
          i32.const 12
          call 31
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 32
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
  (func (;44;) (type 7) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 83
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 39
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 43
    local.get 1
    i64.const 1
    call 1
    drop
    i32.const 1049120
    i32.const 18
    call 39
    local.get 0
    call 73
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1049172
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 47
    call 8
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 50
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 84
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 87
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 86
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        call 86
        local.get 3
        i32.const 1049082
        i32.const 12
        call 39
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 52
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1049100
        i32.const 1
        local.get 5
        i32.const 1
        call 47
        call 8
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i64 i32)
    call 21
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;48;) (type 6) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 15
        i32.const -16
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 40
            i32.add
            local.get 1
            local.get 2
            i32.const 1048940
            i32.add
            i32.load
            local.get 2
            i32.const 1048944
            i32.add
            i32.load
            call 39
            call 50
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 3
            i32.load offset=40
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          call 5
          drop
          local.get 15
          i64.eqz
          if ;; label = @4
            i64.const 8589934595
            local.set 16
            br 3 (;@1;)
          end
          block ;; label = @4
            call 33
            local.tee 18
            i32.const 1048883
            i32.const 11
            call 39
            call 9
            call 10
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 18
            i64.store offset=64
            local.get 3
            i32.const -64
            i32.sub
            local.tee 2
            local.get 0
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 30
            call 51
            i64.const 17179869187
            local.set 16
            local.get 15
            local.get 3
            i64.load offset=64
            local.tee 21
            i64.add
            local.tee 19
            local.get 15
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 22
            local.get 2
            local.get 18
            i32.const 1048871
            i32.const 12
            call 39
            call 9
            call 51
            local.get 3
            i64.load offset=64
            local.tee 10
            local.get 3
            i64.load offset=72
            local.tee 12
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 12884901891
              local.set 16
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 19
            i64.const 0
            i64.const 10000000
            call 89
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 3
            i64.load offset=24
            local.set 0
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            global.get 0
            i32.const 176
            i32.sub
            local.tee 2
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 12
                    i64.clz
                    local.get 10
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 12
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 0
                    i64.clz
                    local.get 8
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 0
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 4
                    i32.gt_u
                    if ;; label = @9
                      local.get 4
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 95
                      i32.gt_u
                      br_if 2 (;@7;)
                      local.get 6
                      local.get 4
                      i32.sub
                      i32.const 32
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 160
                      i32.add
                      local.get 10
                      local.get 12
                      i32.const 96
                      local.get 6
                      i32.sub
                      local.tee 7
                      call 90
                      local.get 2
                      i64.load32_u offset=160
                      i64.const 1
                      i64.add
                      local.set 14
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 2
                                i32.const 144
                                i32.add
                                local.get 8
                                local.get 0
                                i32.const 64
                                local.get 4
                                i32.sub
                                local.tee 4
                                call 90
                                local.get 2
                                i64.load offset=144
                                local.set 9
                                local.get 4
                                local.get 7
                                i32.lt_u
                                if ;; label = @15
                                  local.get 2
                                  i32.const 80
                                  i32.add
                                  local.get 10
                                  local.get 12
                                  local.get 4
                                  call 90
                                  local.get 2
                                  i64.load offset=80
                                  local.tee 14
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 9
                                    local.get 14
                                    i64.div_u
                                    local.set 9
                                  end
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.get 10
                                  local.get 12
                                  local.get 9
                                  call 89
                                  local.get 8
                                  local.get 2
                                  i64.load offset=64
                                  local.tee 14
                                  i64.lt_u
                                  local.tee 4
                                  local.get 0
                                  local.get 2
                                  i64.load offset=72
                                  local.tee 17
                                  i64.lt_u
                                  local.get 0
                                  local.get 17
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 0
                                    local.get 17
                                    i64.sub
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 0
                                    local.get 8
                                    local.get 14
                                    i64.sub
                                    local.set 8
                                    local.get 13
                                    local.get 9
                                    local.get 11
                                    i64.add
                                    local.tee 9
                                    local.get 11
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 13
                                    br 11 (;@5;)
                                  end
                                  local.get 8
                                  local.get 8
                                  local.get 10
                                  i64.add
                                  local.tee 20
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 12
                                  i64.add
                                  i64.add
                                  local.get 17
                                  i64.sub
                                  local.get 14
                                  local.get 20
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 0
                                  local.get 20
                                  local.get 14
                                  i64.sub
                                  local.set 8
                                  local.get 13
                                  local.get 9
                                  local.get 11
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 9
                                  local.get 11
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 13
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.const 128
                                i32.add
                                local.get 9
                                local.get 14
                                i64.div_u
                                local.tee 9
                                i64.const 0
                                local.get 4
                                local.get 7
                                i32.sub
                                local.tee 4
                                call 91
                                local.get 2
                                i32.const 112
                                i32.add
                                local.get 10
                                local.get 12
                                local.get 9
                                call 89
                                local.get 2
                                i32.const 96
                                i32.add
                                local.get 2
                                i64.load offset=112
                                local.get 2
                                i64.load offset=120
                                local.get 4
                                call 91
                                local.get 2
                                i64.load offset=128
                                local.tee 9
                                local.get 11
                                i64.add
                                local.tee 11
                                local.get 9
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 2
                                i64.load offset=136
                                local.get 13
                                i64.add
                                i64.add
                                local.set 13
                                local.get 6
                                local.get 0
                                local.get 2
                                i64.load offset=104
                                i64.sub
                                local.get 8
                                local.get 2
                                i64.load offset=96
                                local.tee 9
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 0
                                i64.clz
                                local.get 8
                                local.get 9
                                i64.sub
                                local.tee 8
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 0
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 4
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 63
                                i32.le_u
                                br_if 0 (;@14;)
                              end
                              local.get 10
                              i64.eqz
                              i32.eqz
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 8
                            local.get 10
                            i64.lt_u
                            local.tee 4
                            local.get 0
                            local.get 12
                            i64.lt_u
                            local.get 0
                            local.get 12
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 11
                            local.set 9
                            br 7 (;@5;)
                          end
                          local.get 8
                          local.get 10
                          i64.div_u
                          local.set 0
                        end
                        local.get 8
                        local.get 10
                        i64.rem_u
                        local.set 8
                        local.get 13
                        local.get 0
                        local.get 11
                        i64.add
                        local.tee 9
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 13
                        i64.const 0
                        local.set 0
                        br 5 (;@5;)
                      end
                      local.get 0
                      local.get 12
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      local.set 0
                      local.get 8
                      local.get 10
                      i64.sub
                      local.set 8
                      local.get 13
                      local.get 11
                      i64.const 1
                      i64.add
                      local.tee 9
                      i64.eqz
                      i64.extend_i32_u
                      i64.add
                      local.set 13
                      br 4 (;@5;)
                    end
                    local.get 0
                    local.get 12
                    i64.const 0
                    local.get 8
                    local.get 10
                    i64.ge_u
                    local.get 0
                    local.get 12
                    i64.ge_u
                    local.get 0
                    local.get 12
                    i64.eq
                    select
                    local.tee 4
                    select
                    i64.sub
                    local.get 8
                    local.get 10
                    i64.const 0
                    local.get 4
                    select
                    local.tee 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 0
                    local.get 8
                    local.get 9
                    i64.sub
                    local.set 8
                    local.get 4
                    i64.extend_i32_u
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 8
                  local.get 8
                  local.get 10
                  i64.div_u
                  local.tee 9
                  local.get 10
                  i64.mul
                  i64.sub
                  local.set 8
                  i64.const 0
                  local.set 0
                  br 2 (;@5;)
                end
                local.get 8
                i64.const 32
                i64.shr_u
                local.tee 9
                local.get 0
                local.get 0
                local.get 10
                i64.const 4294967295
                i64.and
                local.tee 0
                i64.div_u
                local.tee 13
                local.get 10
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.get 0
                i64.div_u
                local.tee 11
                i64.const 32
                i64.shl
                local.get 8
                i64.const 4294967295
                i64.and
                local.get 9
                local.get 10
                local.get 11
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 8
                local.get 0
                i64.div_u
                local.tee 14
                i64.or
                local.set 9
                local.get 8
                local.get 0
                local.get 14
                i64.mul
                i64.sub
                local.set 8
                local.get 11
                i64.const 32
                i64.shr_u
                local.get 13
                i64.or
                local.set 13
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 2
              i32.const 48
              i32.add
              local.get 10
              local.get 12
              i32.const 64
              local.get 4
              i32.sub
              local.tee 4
              call 90
              local.get 2
              i32.const 32
              i32.add
              local.get 8
              local.get 0
              local.get 4
              call 90
              local.get 2
              i32.const 16
              i32.add
              local.get 10
              i64.const 0
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=48
              i64.div_u
              local.tee 9
              call 89
              local.get 2
              local.get 12
              i64.const 0
              local.get 9
              call 89
              local.get 2
              i64.load offset=16
              local.set 11
              block ;; label = @6
                local.get 2
                i64.load offset=8
                local.get 2
                i64.load offset=24
                local.tee 17
                local.get 2
                i64.load
                i64.add
                local.tee 14
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 8
                  local.get 11
                  i64.lt_u
                  local.tee 4
                  local.get 0
                  local.get 14
                  i64.lt_u
                  local.get 0
                  local.get 14
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 8
                local.get 10
                i64.add
                local.tee 8
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 12
                i64.add
                i64.add
                local.get 14
                i64.sub
                local.get 8
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 0
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 8
                local.get 11
                i64.sub
                local.set 8
                br 1 (;@5;)
              end
              local.get 0
              local.get 14
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.set 0
              local.get 8
              local.get 11
              i64.sub
              local.set 8
            end
            local.get 5
            local.get 8
            i64.store offset=16
            local.get 5
            local.get 9
            i64.store
            local.get 5
            local.get 0
            i64.store offset=24
            local.get 5
            local.get 13
            i64.store offset=8
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.load
            local.set 0
            local.get 3
            local.get 5
            i64.load offset=8
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load
            local.set 0
            local.get 15
            call 35
            call 46
            call 36
            i32.const 3
            call 27
            local.tee 9
            i64.const 2
            call 34
            if ;; label = @5
              local.get 3
              i32.const -64
              i32.sub
              local.get 9
              i64.const 2
              call 3
              call 25
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=72
              local.tee 9
              i64.const -1
              i64.eq
              if ;; label = @6
                i64.const 25769803779
                local.set 16
                br 5 (;@1;)
              end
              local.get 9
              i64.const 1
              i64.add
              call 37
              call 7
              local.set 9
              i32.const 1048894
              i32.const 12
              call 39
              local.set 11
              local.get 0
              call 28
              local.set 8
              local.get 3
              local.get 9
              i64.store offset=56
              local.get 3
              local.get 8
              i64.store offset=48
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i64.const 2
                  local.set 16
                  local.get 18
                  local.get 11
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 2
                  i32.const 2
                  call 30
                  call 10
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 3 (;@4;)
                  call 7
                  local.set 9
                  call 46
                  local.get 3
                  i32.const 1048624
                  i32.const 24
                  call 39
                  i64.store offset=48
                  local.get 3
                  local.get 18
                  i64.store offset=80
                  local.get 3
                  local.get 9
                  i64.store offset=64
                  local.get 3
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.store offset=72
                  local.get 2
                  call 52
                  local.set 9
                  local.get 0
                  call 28
                  local.set 0
                  local.get 15
                  call 28
                  local.set 8
                  call 28
                  local.set 11
                  local.get 19
                  call 28
                  local.set 13
                  local.get 10
                  local.get 12
                  call 53
                  local.set 10
                  local.get 3
                  local.get 21
                  local.get 22
                  call 53
                  i64.store offset=112
                  local.get 3
                  local.get 10
                  i64.store offset=104
                  local.get 3
                  local.get 13
                  i64.store offset=96
                  local.get 3
                  local.get 11
                  i64.store offset=88
                  local.get 3
                  local.get 8
                  i64.store offset=80
                  local.get 3
                  local.get 1
                  i64.store offset=72
                  local.get 3
                  local.get 0
                  i64.store offset=64
                  local.get 9
                  i32.const 1048728
                  i32.const 7
                  local.get 2
                  i32.const 7
                  call 47
                  call 8
                  drop
                  br 6 (;@1;)
                else
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
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
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 16
  )
  (func (;50;) (type 11) (param i32 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 84
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 82
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 16) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 10
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 17
      local.set 2
      local.get 1
      call 18
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 5) (param i32) (result i64)
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
        call 30
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 16
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      i32.const 1048906
      i32.const 7
      call 39
      call 40
      local.get 1
      call 5
      drop
      i64.const 47244640259
      local.set 3
      block ;; label = @2
        i64.const 60654815480035086
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 60654815480035086
        i32.const 0
        call 56
        local.tee 4
        call 57
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 60654815480035086
        call 58
        local.get 1
        local.get 4
        i64.const 60654815480035086
        call 59
        call 7
        local.set 3
        call 33
        local.set 5
        local.get 2
        i32.const 1048784
        i32.const 31
        call 39
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 2
        call 29
        local.get 2
        local.get 1
        i64.store
        i32.const 1049100
        i32.const 1
        local.get 2
        i32.const 1
        call 47
        call 8
        drop
        local.get 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;55;) (type 19) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 84
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 82
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 20) (param i64 i32) (result i64)
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
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 85
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 82
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 48
    unreachable
  )
  (func (;57;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;58;) (type 8) (param i64 i64 i64)
    local.get 0
    call 5
    drop
    local.get 0
    local.get 2
    call 88
    local.get 0
    local.get 1
    local.get 2
    call 45
  )
  (func (;59;) (type 8) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 5
    drop
    local.get 0
    local.get 2
    call 88
    local.get 3
    local.get 1
    local.get 2
    call 50
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8619999363075
      call 48
      unreachable
    end
    local.get 1
    local.get 2
    call 69
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    i64.const 1
    call 11
    drop
    local.get 2
    local.get 1
    local.get 0
    call 70
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 50
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
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
    call 55
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      call 56
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 64
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 83
    local.get 0
    local.get 2
    i64.load offset=32
    local.tee 1
    i32.wrap_i64
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 3
      call 82
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;66;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 58
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 2
        local.get 0
        local.get 1
        call 50
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 69
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 43
        i64.const 1
        call 11
        drop
        local.get 1
        local.get 0
        local.get 0
        call 70
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 48
    unreachable
  )
  (func (;69;) (type 7) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 84
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 84
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 85
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 87
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 86
          end
          local.get 2
          i32.const 72
          i32.add
          call 43
          i64.const 1
          call 11
          drop
          local.get 2
          i32.const 48
          i32.add
          call 43
          i64.const 1
          call 11
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 86
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 48
        unreachable
      end
      i64.const 8619999363075
      call 48
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 8) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049108
    i32.const 12
    call 39
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 52
    local.get 3
    local.get 2
    i64.store
    i32.const 1049100
    i32.const 1
    local.get 3
    i32.const 1
    call 47
    call 8
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 72
    local.set 1
    i32.const 1048944
    call 43
    i64.const 2
    call 11
    drop
    i32.const 1049304
    i32.const 15
    call 39
    local.get 1
    call 73
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 47
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 48
    unreachable
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
        call 30
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
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 72
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 75
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 57
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048968
                call 43
                i64.const 0
                call 11
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 12
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 13
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1048968
              local.get 0
              i64.const 0
              call 76
              i32.const 1048968
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 77
            end
            i32.const 1049188
            i32.const 24
            call 39
            local.get 5
            call 73
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1049240
            i32.const 2
            local.get 2
            i32.const 2
            call 47
            call 8
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 48
          unreachable
        end
        i64.const 9457517985795
        call 48
        unreachable
      end
      i64.const 9453223018499
      call 48
    end
    unreachable
  )
  (func (;75;) (type 10) (param i32)
    local.get 0
    i64.const 0
    i32.const 1048968
    call 92
  )
  (func (;76;) (type 11) (param i32 i64 i64)
    local.get 0
    call 43
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;77;) (type 21) (param i32 i64 i32 i32)
    local.get 0
    call 43
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
    call 24
    drop
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 75
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 48
        unreachable
      end
      i64.const 8594229559299
      call 48
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i32.const 1048968
    call 43
    i64.const 0
    call 11
    drop
    i32.const 1048944
    local.get 1
    i64.const 2
    call 76
    i32.const 1049256
    i32.const 24
    call 39
    local.get 1
    call 73
    local.get 0
    local.get 2
    i64.store
    i32.const 1049296
    i32.const 1
    local.get 0
    i32.const 1
    call 47
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 2
        call 42
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        local.get 0
        local.get 1
        call 44
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 48
    unreachable
  )
  (func (;80;) (type 14) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 11) (param i32 i64 i64)
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
    call 30
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
  (func (;82;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 77
  )
  (func (;83;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
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
  (func (;84;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 43
      local.tee 2
      i64.const 1
      call 34
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
  (func (;85;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
  (func (;86;) (type 9) (param i32 i32)
    local.get 0
    call 43
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
  (func (;87;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 76
  )
  (func (;88;) (type 7) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=24
            call 57
            local.set 3
            local.get 4
            local.get 1
            call 64
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 64
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 50
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 48
    unreachable
  )
  (func (;89;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;90;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;91;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;92;) (type 22) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 43
      local.tee 3
      local.get 1
      call 34
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "upgradernav_oracle_initializedcreated_at\1e\00\10\00\0a\00\00\00nav_oracle_price_updatedcalculated_pricenav_valuetimestamptotal_navtotal_sharesvault_underlying_balance\00H\00\10\00\10\00\00\00\06\02\10\00\06\00\00\00X\00\10\00\09\00\00\00a\00\10\00\09\00\00\00j\00\10\00\09\00\00\00s\00\10\00\0c\00\00\00\7f\00\10\00\18\00\00\00nav_oracle_nav_provider_updatedVaultLastNavValueLastNavTimestampNavUpdateCountCreatedAttotal_supplyquery_assetupdate_pricemanagerprovider\00\00\00J\01\10\00\07\00\00\00Q\01\10\00\08\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1048968) "\05")
  (data (;2;) (i32.const 1048992) "indexrole\00\00\00\a0\01\10\00\05\00\00\00\a5\01\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdminrole_grantedcaller\06\02\10\00\06\00\00\00role_revokedrole_admin_changednew_admin_roleprevious_admin_role\002\02\10\00\0e\00\00\00@\02\10\00\13\00\00\00admin_transfer_initiatedlive_until_ledgernew_admin\00\00|\02\10\00\11\00\00\00\8d\02\10\00\09\00\00\00admin_transfer_completedprevious_admin\00\00\c0\02\10\00\0e\00\00\00admin_renounced")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00&Error codes for the Accountant program\00\00\00\00\00\00\00\00\00\0eNavOracleError\00\00\00\00\00\0b\00\00\00\00\00\00\00\12InvalidNavProvider\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidNavValue\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidVault\00\00\00\03\00\00\00\00\00\00\00\18PriceCalculationOverflow\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00\00\00\00\00\14ConfigNotInitialized\00\00\00\07\00\00\00\00\00\00\00\0eInvalidProgram\00\00\00\00\00\08\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\09\00\00\00\00\00\00\00\10InvalidAuthority\00\00\00\0a\00\00\00\00\00\00\00\04NoOp\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14NavOracleInitialized\00\00\00\01\00\00\00\16nav_oracle_initialized\00\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnav_provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15NavOraclePriceUpdated\00\00\00\00\00\00\01\00\00\00\18nav_oracle_price_updated\00\00\00\09\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09nav_value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18vault_underlying_balance\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09total_nav\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10calculated_price\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bNavOracleNavProviderUpdated\00\00\00\00\01\00\00\00\1fnav_oracle_nav_provider_updated\00\00\00\00\05\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10old_nav_provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10new_nav_provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cLastNavValue\00\00\00\00\00\00\00\1cTimestamp of last NAV update\00\00\00\10LastNavTimestamp\00\00\00\00\00\00\00\00\00\00\00\0eNavUpdateCount\00\00\00\00\00\00\00\00\00\00\00\00\00\09CreatedAt\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cnav_provider\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNavOracleError\00\00\00\00\00\00\00\00\00\00\00\00\00\1bupdate_vault_price_from_nav\00\00\00\00\02\00\00\00\00\00\00\00\09nav_value\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNavOracleError\00\00\00\00\00\00\00\00\003Update the oracle authority\0aUpdate the NAV provider\00\00\00\00\13update_nav_provider\00\00\00\00\02\00\00\00\00\00\00\00\10new_nav_provider\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0eNavOracleError\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
