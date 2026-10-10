(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i32 i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i32)))
  (type (;27;) (func (param i64 i32 i32 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i32 i32 i32 i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "a" "0" (func (;1;) (type 2)))
  (import "l" "2" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 1)))
  (import "d" "_" (func (;5;) (type 3)))
  (import "a" "4" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 2)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "x" "8" (func (;11;) (type 1)))
  (import "x" "3" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "m" "a" (func (;18;) (type 8)))
  (import "x" "5" (func (;19;) (type 2)))
  (import "l" "7" (func (;20;) (type 8)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "v" "_" (func (;23;) (type 1)))
  (import "v" "1" (func (;24;) (type 0)))
  (import "v" "2" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (export "memory" (memory 0))
  (export "__constructor" (func 26))
  (export "accept_admin_transfer" (func 35))
  (export "allowance" (func 42))
  (export "approve" (func 45))
  (export "balance" (func 49))
  (export "burn" (func 51))
  (export "compliance" (func 62))
  (export "decimals" (func 63))
  (export "forced_transfer" (func 65))
  (export "freeze_partial_tokens" (func 69))
  (export "get_admin" (func 71))
  (export "get_existing_roles" (func 72))
  (export "get_frozen_tokens" (func 74))
  (export "get_role_admin" (func 76))
  (export "get_role_member" (func 78))
  (export "get_role_member_count" (func 81))
  (export "grant_role" (func 83))
  (export "has_role" (func 85))
  (export "identity_verifier" (func 87))
  (export "is_frozen" (func 88))
  (export "mint" (func 90))
  (export "name" (func 92))
  (export "onchain_id" (func 93))
  (export "pause" (func 94))
  (export "paused" (func 98))
  (export "recover_balance" (func 99))
  (export "renounce_admin" (func 102))
  (export "renounce_role" (func 103))
  (export "revoke_role" (func 106))
  (export "set_address_frozen" (func 107))
  (export "set_compliance" (func 108))
  (export "set_identity_verifier" (func 109))
  (export "set_role_admin" (func 110))
  (export "symbol" (func 112))
  (export "total_supply" (func 113))
  (export "transfer" (func 115))
  (export "transfer_admin_role" (func 119))
  (export "transfer_from" (func 122))
  (export "unfreeze_partial_tokens" (func 123))
  (export "unpause" (func 124))
  (export "version" (func 125))
  (export "_" (global 1))
  (func (;26;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1049320
        call 27
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=16
        local.get 6
        i64.const 30064771076
        i64.store offset=8
        i32.const 1049724
        i32.const 3
        local.get 6
        i32.const 8
        i32.add
        i32.const 3
        call 28
        i64.const 2
        call 0
        drop
        i32.const 1048696
        call 29
        i64.const 2
        call 30
        br_if 1 (;@1;)
        i32.const 1048696
        call 29
        local.get 2
        i64.const 2
        call 0
        drop
        local.get 3
        i64.const 890276302993166
        local.get 2
        call 31
        local.get 4
        call 32
        local.get 5
        call 33
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8615704395779
    call 34
    unreachable
  )
  (func (;27;) (type 9) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049786
                i32.const 4
                call 130
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
              i32.const 1049672
              i32.const 11
              call 130
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 133
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049748
            i32.const 7
            call 130
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 131
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049790
          i32.const 9
          call 130
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049512
          i32.const 2
          local.get 1
          i32.const 2
          call 28
          call 131
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
  (func (;28;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;29;) (type 9) (param i32) (result i64)
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
                      i32.const 1048903
                      i32.const 13
                      call 130
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 133
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048916
                    i32.const 12
                    call 130
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
                    i32.const 1048772
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 28
                    call 131
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048928
                  i32.const 7
                  call 130
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
                  call 59
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048935
                i32.const 17
                call 130
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 131
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048952
              i32.const 9
              call 130
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 131
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048961
            i32.const 5
            call 130
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 133
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048966
          i32.const 12
          call 130
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 133
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
  (func (;30;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 5) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 82
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 73
            local.tee 7
            call 21
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 22
            call 134
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.tee 6
          local.get 0
          call 135
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 4
          call 136
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 136
          i32.const 1048625
          i32.load8_u
          drop
          local.get 3
          i32.const 1048992
          i32.const 12
          call 40
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 48
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1048984
          i32.const 1
          local.get 5
          i32.const 1
          call 28
          call 3
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048681
      i32.load8_u
      drop
      i64.const 8632884264963
      call 34
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64)
    local.get 0
    i32.const 14
    i32.const 1049469
    i32.const 1049158
    i64.const 2
    call 144
  )
  (func (;33;) (type 12) (param i64)
    local.get 0
    i32.const 21
    i32.const 1049553
    i32.const 1049214
    i64.const 5
    call 144
  )
  (func (;34;) (type 12) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;35;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1048720
          call 37
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 38
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048667
          i32.load8_u
          drop
          i64.const 9461812953091
          call 34
          unreachable
        end
        i32.const 1048681
        i32.load8_u
        drop
        i64.const 8594229559299
        call 34
        unreachable
      end
      local.get 2
      call 1
      drop
      i32.const 1048720
      call 29
      i64.const 0
      call 2
      drop
      i32.const 1048696
      local.get 2
      i64.const 2
      call 39
      i32.const 1048597
      i32.load8_u
      drop
      i32.const 1048864
      i32.const 24
      call 40
      local.get 2
      call 41
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048856
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 28
      call 3
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048667
    i32.load8_u
    drop
    i64.const 9448928051203
    call 34
    unreachable
  )
  (func (;36;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048696
      call 29
      local.tee 1
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 7
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
  (func (;37;) (type 11) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 0
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 7
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048744
        i32.const 2
        local.get 4
        i32.const 2
        call 132
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 13) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;39;) (type 6) (param i32 i64 i64)
    local.get 0
    call 29
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;40;) (type 15) (param i32 i32) (result i64)
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
        call 59
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
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      local.get 1
      call 43
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 27
      local.tee 1
      i64.const 0
      call 30
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 7
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049656
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 132
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 46
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      call 38
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 129
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
  (func (;45;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 46
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 1
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 47
      i32.const 1049242
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049408
      i32.store offset=8
      local.get 4
      call 48
      local.get 5
      local.get 2
      call 44
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1049656
      i32.const 2
      local.get 4
      i32.const 2
      call 28
      call 3
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;47;) (type 21) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 38
          local.set 6
          call 120
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 27
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 129
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1049656
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 28
          i64.const 0
          call 0
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 139
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1049270
        i32.load8_u
        drop
        i64.const 442381631491
        call 34
      end
      unreachable
    end
    i32.const 1049270
    i32.load8_u
    drop
    i64.const 438086664195
    call 34
    unreachable
  )
  (func (;48;) (type 9) (param i32) (result i64)
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
        call 59
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
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 27
      local.tee 4
      i64.const 1
      call 30
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 7
        call 46
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 139
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          local.get 1
          call 46
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 1048576
          i32.const 7
          call 40
          local.get 2
          call 52
          local.get 2
          call 1
          drop
          local.get 4
          local.get 0
          call 53
          local.get 6
          local.get 3
          i64.load offset=16
          local.tee 7
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=24
          local.tee 2
          i64.gt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.load offset=40
            local.tee 8
            i64.xor
            local.get 2
            local.get 2
            local.get 8
            i64.sub
            local.get 7
            local.get 3
            i64.load offset=32
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 9
            i64.sub
            local.tee 7
            local.get 6
            i64.lt_u
            local.get 1
            local.get 5
            i64.gt_s
            local.get 1
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i64.xor
            local.get 1
            local.get 1
            local.get 5
            i64.sub
            local.get 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 8
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.sub
            local.get 9
            local.get 6
            local.get 7
            i64.sub
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 0
            local.get 9
            local.get 5
            i64.sub
            local.get 7
            call 54
            local.get 0
            local.get 5
            local.get 2
            call 55
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049284
      i32.load8_u
      drop
      i64.const 1288490188803
      call 34
      unreachable
    end
    i32.const 0
    local.set 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    local.get 6
    local.get 1
    call 56
    call 57
    local.set 2
    call 4
    local.set 8
    local.get 3
    i32.const 16
    i32.add
    call 58
    local.set 5
    local.get 6
    local.get 1
    call 44
    local.set 9
    local.get 3
    local.get 8
    i64.store offset=80
    local.get 3
    local.get 9
    i64.store offset=72
    local.get 3
    local.get 5
    i64.store offset=64
    loop (result i64) ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 88
            i32.add
            local.get 4
            i32.add
            local.get 3
            i32.const -64
            i32.sub
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 3002650221880191246
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        i32.const 3
        call 59
        call 60
        i32.const 1049200
        i32.load8_u
        drop
        i32.const 1049368
        local.get 0
        call 61
        local.get 3
        local.get 6
        local.get 1
        call 44
        i64.store offset=88
        i32.const 1049448
        i32.const 1
        local.get 4
        i32.const 1
        call 28
        call 3
        drop
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 3
        i32.const 88
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;52;) (type 7) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 86
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8589934592003
    call 34
    unreachable
  )
  (func (;53;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    call 50
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 75
    local.get 0
    local.get 1
    i64.store offset=32
  )
  (func (;54;) (type 5) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 126
    local.get 1
    local.get 2
    call 44
    i64.const 1
    call 0
    drop
  )
  (func (;55;) (type 5) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049172
    i32.load8_u
    drop
    local.get 3
    i32.const 1049538
    i32.const 15
    call 40
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 61
    local.get 3
    local.get 1
    local.get 2
    call 44
    i64.store offset=8
    i32.const 1049448
    i32.const 1
    local.get 4
    i32.const 1
    call 28
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 22) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 50
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 140
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 114
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 142
            br 3 (;@1;)
          end
          i32.const 1049270
          i32.load8_u
          drop
          i64.const 446676598787
          call 34
          unreachable
        end
        i32.const 1049270
        i32.load8_u
        drop
        i64.const 442381631491
        call 34
        unreachable
      end
      i32.const 1049270
      i32.load8_u
      drop
      i64.const 429496729603
      call 34
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 50
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 140
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 114
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 142
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 1) (result i64)
    i64.const 1318554959875
    i64.const 2
    call 143
  )
  (func (;58;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 129
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 129
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    i32.const 1049820
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 28
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 15) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;60;) (type 5) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;61;) (type 23) (param i32 i64) (result i64)
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
        call 59
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
  (func (;62;) (type 1) (result i64)
    call 57
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049320
      call 27
      local.tee 3
      i64.const 2
      call 30
      if ;; label = @2
        local.get 3
        i64.const 2
        call 7
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
          i32.const 1049724
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 132
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
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
      i32.const 1049270
      i32.load8_u
      drop
      i64.const 450971566083
      call 34
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 46
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store
      local.get 4
      local.get 0
      i64.store offset=40
      i32.const 1048576
      i32.const 7
      call 40
      local.get 3
      call 52
      local.get 3
      call 1
      drop
      call 66
      local.get 1
      call 67
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 2
      i64.const 2
      call 68
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (result i64)
    i64.const 1340029796355
    i64.const 5
    call 143
  )
  (func (;67;) (type 7) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049391
    i32.const 15
    call 40
    local.set 6
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 59
    call 60
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 24) (param i32 i32 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i64.load
    local.tee 10
    call 53
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.tee 12
    call 53
    local.get 5
    i64.load
    local.tee 7
    local.get 2
    i64.lt_u
    local.get 5
    i64.load offset=8
    local.tee 6
    local.get 3
    i64.lt_s
    local.get 3
    local.get 6
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 5
        i64.load offset=24
        local.tee 9
        i64.xor
        local.get 6
        local.get 6
        local.get 9
        i64.sub
        local.get 7
        local.get 5
        i64.load offset=16
        local.tee 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 11
        i64.sub
        local.tee 7
        local.get 2
        i64.lt_u
        local.get 3
        local.get 8
        i64.gt_s
        local.get 3
        local.get 8
        i64.eq
        select
        if ;; label = @3
          local.get 3
          local.get 8
          i64.xor
          local.get 3
          local.get 3
          local.get 8
          i64.sub
          local.get 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 9
          i64.xor
          local.get 9
          local.get 9
          local.get 6
          i64.sub
          local.get 11
          local.get 2
          local.get 7
          i64.sub
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 10
          local.get 11
          local.get 8
          i64.sub
          local.get 7
          call 54
          local.get 10
          local.get 8
          local.get 6
          call 55
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 56
        call 57
        local.get 5
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        local.get 4
        local.get 3
        call 4
        call 117
        local.get 10
        local.get 12
        local.get 2
        local.get 3
        call 118
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049284
    i32.load8_u
    drop
    i64.const 1288490188803
    call 34
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
      local.get 3
      local.get 1
      call 46
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      i32.const 1048576
      i32.const 7
      call 40
      local.get 2
      call 52
      local.get 2
      call 1
      drop
      local.get 0
      local.get 4
      local.get 1
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 5) (param i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          local.get 0
          call 50
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 8
          local.get 3
          local.get 0
          call 75
          local.get 3
          i64.load offset=8
          local.tee 6
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 3
          i64.load
          local.tee 4
          local.get 1
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 6
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 7
          local.get 8
          i64.gt_u
          local.get 4
          local.get 5
          i64.gt_s
          local.get 4
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1049284
          i32.load8_u
          drop
          i64.const 1288490188803
          call 34
          unreachable
        end
        i32.const 1049284
        i32.load8_u
        drop
        i64.const 1292785156099
        call 34
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    local.get 4
    call 54
    i32.const 1049144
    i32.load8_u
    drop
    local.get 3
    i32.const 1049456
    i32.const 13
    call 40
    i64.store
    local.get 3
    local.get 0
    call 61
    local.get 3
    local.get 1
    local.get 2
    call 44
    i64.store
    i32.const 1049448
    i32.const 1
    local.get 3
    i32.const 1
    call 28
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
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
  (func (;72;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 73
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (result i64)
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
        call 29
        local.tee 0
        i64.const 1
        call 30
        if ;; label = @3
          local.get 0
          i64.const 1
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 80
          br 1 (;@2;)
        end
        call 23
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
  (func (;74;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 4) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 126
      local.tee 3
      i64.const 1
      call 30
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 7
        call 46
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.get 1
        call 138
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 2) (param i64) (result i64)
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
    call 77
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
  (func (;77;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
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
    call 111
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      call 80
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 79
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 80
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8598524526595
    call 34
    unreachable
  )
  (func (;79;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 7
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
  (func (;80;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 121
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i32.eqz
    if ;; label = @1
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
      call 82
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 80
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
  (func (;82;) (type 11) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 30
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 7
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
  (func (;83;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 1
      drop
      local.get 1
      local.get 2
      call 84
      local.get 0
      local.get 1
      local.get 2
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 7) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 36
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 100
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 86
          local.get 3
          local.get 2
          i32.load offset=8
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8589934592003
    call 34
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 86
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
  (func (;86;) (type 6) (param i32 i64 i64)
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
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 82
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      call 80
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
  (func (;87;) (type 1) (result i64)
    call 66
  )
  (func (;88;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 89
    i64.extend_i32_u
  )
  (func (;89;) (type 25) (param i64) (result i32)
    (local i32 i64)
    i64.const 0
    local.get 0
    call 126
    local.tee 2
    i64.const 1
    call 30
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 7
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i64.const 0
      local.get 0
      call 138
    end
    local.get 1
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        local.get 1
        call 46
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.set 1
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 1048576
        i32.const 7
        call 40
        local.get 2
        call 52
        local.get 2
        call 1
        drop
        call 91
        i32.eqz
        if ;; label = @3
          local.get 0
          call 89
          br_if 2 (;@1;)
          call 66
          local.get 0
          call 67
          local.get 5
          local.get 0
          call 53
          i32.const 0
          local.get 3
          i32.const 8
          i32.add
          local.get 6
          local.get 1
          call 56
          call 57
          local.set 2
          call 4
          local.set 7
          local.get 5
          call 58
          local.set 8
          local.get 6
          local.get 1
          call 44
          local.set 9
          local.get 3
          local.get 7
          i64.store offset=80
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 8
          i64.store offset=64
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 88
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.const 718988725889294
              local.get 3
              i32.const 88
              i32.add
              local.tee 4
              i32.const 3
              call 59
              call 60
              i32.const 1049186
              i32.load8_u
              drop
              i32.const 1049432
              local.get 0
              call 61
              local.get 3
              local.get 6
              local.get 1
              call 44
              i64.store offset=88
              i32.const 1049448
              i32.const 1
              local.get 4
              i32.const 1
              call 28
              call 3
              drop
              local.get 3
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 3
              i32.const 88
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 1049631
        i32.load8_u
        drop
        i64.const 4294967296003
        call 34
        unreachable
      end
      unreachable
    end
    i32.const 1049284
    i32.load8_u
    drop
    i64.const 1297080123395
    call 34
    unreachable
  )
  (func (;91;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 137
      local.tee 1
      i64.const 2
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 7
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
  (func (;92;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (result i64)
    i64.const 1322849927171
    i64.const 3
    call 143
  )
  (func (;94;) (type 2) (param i64) (result i64)
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
      if ;; label = @2
        call 95
        drop
        call 91
        br_if 1 (;@1;)
        i32.const 1
        call 96
        i32.const 1049100
        i32.load8_u
        drop
        i32.const 1049120
        call 97
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 28
        call 3
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
    i32.const 1049631
    i32.load8_u
    drop
    i64.const 4294967296003
    call 34
    unreachable
  )
  (func (;95;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 1
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8594229559299
    call 34
    unreachable
  )
  (func (;96;) (type 10) (param i32)
    call 137
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;97;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 59
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 1) (result i64)
    call 91
    i64.extend_i32_u
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 1
              i64.store offset=8
              local.get 3
              local.get 0
              i64.store
              i32.const 1048576
              i32.const 7
              call 40
              local.get 2
              call 52
              local.get 2
              call 1
              drop
              call 66
              local.tee 7
              local.get 1
              call 67
              i32.const 1049376
              i32.const 15
              call 40
              local.set 8
              local.get 3
              local.get 0
              i64.store offset=48
              i64.const 2
              local.set 2
              loop ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.get 0
                local.set 2
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 6
              i64.store offset=16
              block ;; label = @6
                local.get 7
                local.get 8
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                call 59
                call 5
                local.tee 2
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                br 5 (;@1;)
              end
              local.get 2
              local.get 1
              call 100
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              local.get 0
              call 50
              local.get 3
              i64.load offset=16
              local.tee 7
              local.get 3
              i64.load offset=24
              local.tee 8
              i64.or
              i64.const 0
              i64.ne
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 0
              call 75
              local.get 3
              i64.load offset=16
              local.set 6
              local.get 3
              i64.load offset=24
              local.set 2
              local.get 0
              call 89
              local.set 4
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              local.get 8
              i64.const 3
              call 68
              local.get 6
              i64.const 0
              i64.ne
              local.get 2
              i64.const 0
              i64.gt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 1
          local.get 6
          local.get 2
          call 70
        end
        local.get 4
        if ;; label = @3
          local.get 1
          i32.const 1
          call 101
        end
        i32.const 1049228
        i32.load8_u
        drop
        local.get 3
        i32.const 1049683
        i32.const 16
        call 40
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        call 48
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 56
        i32.add
        i32.const 0
        call 28
        call 3
        drop
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      i64.extend_i32_u
      return
    end
    i32.const 1049284
    i32.load8_u
    drop
    i64.const 1344324763651
    call 34
    unreachable
  )
  (func (;100;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;101;) (type 26) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 126
    local.get 1
    i64.extend_i32_u
    local.tee 3
    i64.const 1
    call 0
    drop
    i32.const 1049256
    i32.load8_u
    drop
    local.get 2
    i32.const 1049699
    i32.const 14
    call 40
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 48
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 40
    i32.add
    i32.const 0
    call 28
    call 3
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 95
    local.set 2
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 37
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        call 38
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 29
        i64.const 0
        call 2
        drop
      end
      i32.const 1048696
      call 29
      i64.const 2
      call 2
      drop
      i32.const 1048611
      i32.load8_u
      drop
      i32.const 1048888
      i32.const 15
      call 40
      local.get 2
      call 41
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 28
      call 3
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8628589297667
    call 34
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 1
        drop
        local.get 2
        local.get 1
        local.get 0
        call 86
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 104
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 29
        i64.const 1
        call 2
        drop
        local.get 0
        local.get 1
        local.get 1
        call 105
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8619999363075
    call 34
    unreachable
  )
  (func (;104;) (type 7) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
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
    call 82
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=20
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                i64.const 2
                i64.store offset=48
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 82
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=12
                local.set 4
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                i64.const 1
                i64.store offset=72
                local.get 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.store offset=88
                local.get 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.tee 5
                local.get 2
                i32.const 72
                i32.add
                call 79
                local.get 2
                i32.load offset=120
                i32.eqz
                br_if 3 (;@3;)
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
                i64.const 1
                i64.store offset=96
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                call 135
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 5
                local.get 4
                call 136
                br 2 (;@4;)
              end
              i32.const 1048681
              i32.load8_u
              drop
              i64.const 8624294330371
              call 34
              unreachable
            end
            i32.const 1048681
            i32.load8_u
            drop
            i64.const 8619999363075
            call 34
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 29
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 48
          i32.add
          call 29
          i64.const 1
          call 2
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 136
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 8
          local.get 1
          i64.const 255
          i64.and
          local.set 9
          call 73
          local.tee 6
          call 21
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 4
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 10
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 24
            local.tee 7
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
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 7
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 16
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 127
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 127
                  local.set 5
                  local.get 3
                  i32.const -1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 6
      call 21
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 25
      else
        local.get 6
      end
      call 134
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;105;) (type 5) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048639
    i32.load8_u
    drop
    local.get 3
    i32.const 1049004
    i32.const 12
    call 40
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
    call 48
    local.get 3
    local.get 2
    i64.store
    i32.const 1048984
    i32.const 1
    local.get 3
    i32.const 1
    call 28
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 14
        i32.ne
        local.get 4
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 1
        drop
        local.get 1
        local.get 2
        call 84
        local.get 3
        local.get 0
        local.get 1
        call 86
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 104
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 29
        i64.const 1
        call 2
        drop
        local.get 1
        local.get 0
        local.get 2
        call 105
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048681
    i32.load8_u
    drop
    i64.const 8619999363075
    call 34
    unreachable
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 40
      local.get 2
      call 52
      local.get 2
      call 1
      drop
      local.get 0
      local.get 3
      i32.const 1
      i32.and
      call 101
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048576
      i32.const 7
      call 40
      local.get 1
      call 52
      local.get 1
      call 1
      drop
      local.get 0
      call 32
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048576
      i32.const 7
      call 40
      local.get 1
      call 52
      local.get 1
      call 1
      drop
      local.get 0
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
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
      local.tee 3
      call 36
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 1
            drop
            local.get 2
            i64.const 4
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            call 111
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048681
          i32.load8_u
          drop
          i64.const 8594229559299
          call 34
          unreachable
        end
        i32.const 1
        i32.const 0
        call 40
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 29
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048653
      i32.load8_u
      drop
      i32.const 1049068
      i32.const 18
      call 40
      local.get 0
      call 41
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049052
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 28
      call 3
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;111;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      i64.const 1
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 7
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
  (func (;112;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 114
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049344
      call 27
      local.tee 2
      i64.const 2
      call 30
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 7
        call 46
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;115;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const -64
      i32.sub
      local.get 2
      call 46
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 2
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 3
      local.get 0
      i64.store
      local.get 4
      if ;; label = @2
        local.get 1
        call 6
        local.set 1
      end
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 0
      call 1
      drop
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      call 53
      local.get 3
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      call 53
      local.get 4
      local.get 3
      i64.load offset=96
      local.get 6
      local.get 2
      call 116
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 6
      local.get 2
      call 56
      call 57
      local.get 4
      local.get 5
      local.get 6
      local.get 2
      i64.const 0
      local.get 0
      call 4
      call 117
      local.get 0
      local.get 1
      local.get 6
      local.get 2
      call 118
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        call 91
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 6
            call 89
            br_if 0 (;@4;)
            local.get 1
            call 89
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=8
            local.tee 5
            local.get 0
            i64.load offset=24
            local.tee 4
            i64.xor
            local.get 5
            local.get 5
            local.get 4
            i64.sub
            local.get 0
            i64.load
            local.tee 7
            local.get 0
            i64.load offset=16
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            i64.sub
            local.get 2
            i64.lt_u
            local.get 3
            local.get 4
            i64.gt_s
            local.get 3
            local.get 4
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049284
            i32.load8_u
            drop
            i64.const 1301375090691
            call 34
            unreachable
          end
          i32.const 1049284
          i32.load8_u
          drop
          i64.const 1297080123395
          call 34
          unreachable
        end
        i32.const 1049631
        i32.load8_u
        drop
        i64.const 4294967296003
        call 34
        unreachable
      end
      unreachable
    end
    call 66
    local.tee 2
    local.get 6
    call 67
    local.get 2
    local.get 1
    call 67
  )
  (func (;117;) (type 27) (param i64 i32 i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1049416
    i32.const 11
    call 40
    local.set 9
    local.get 1
    call 58
    local.set 10
    local.get 2
    call 58
    local.set 11
    local.get 3
    local.get 4
    call 44
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 8
              i32.const 40
              i32.add
              local.tee 1
              i32.const 1049755
              i32.const 8
              call 130
              local.get 8
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.load offset=48
              call 133
              br 3 (;@2;)
            end
            local.get 8
            i32.const 40
            i32.add
            local.tee 1
            i32.const 1049763
            i32.const 9
            call 130
            local.get 8
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i64.load offset=48
            local.get 6
            call 131
            br 2 (;@2;)
          end
          local.get 8
          i32.const 40
          i32.add
          local.tee 1
          i32.const 1049772
          i32.const 6
          call 130
          local.get 8
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i64.load offset=48
          call 133
          br 1 (;@2;)
        end
        local.get 8
        i32.const 40
        i32.add
        local.tee 1
        i32.const 1049778
        i32.const 8
        call 130
        local.get 8
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 1
        local.get 8
        i64.load offset=48
        call 133
      end
      local.get 8
      i64.load offset=48
      local.set 4
      local.get 8
      i64.load offset=40
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 7
      i64.store offset=32
      local.get 8
      local.get 4
      i64.store offset=24
      local.get 8
      local.get 3
      i64.store offset=16
      local.get 8
      local.get 11
      i64.store offset=8
      local.get 8
      local.get 10
      i64.store
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 40
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 9
          local.get 8
          i32.const 40
          i32.add
          i32.const 5
          call 59
          call 60
          local.get 8
          i32.const 80
          i32.add
          global.set 0
          return
        else
          local.get 8
          i32.const 40
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 28) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049298
    i32.load8_u
    drop
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049312
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    call 48
    local.get 2
    local.get 3
    call 44
    call 3
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      call 95
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048720
                call 37
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 100
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048720
                call 29
                i64.const 0
                call 2
                drop
                br 1 (;@5;)
              end
              call 38
              local.tee 4
              local.get 6
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 120
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1048720
              call 29
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048744
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 28
              i64.const 0
              call 0
              drop
              i32.const 1048720
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 121
            end
            i32.const 1048583
            i32.load8_u
            drop
            i32.const 1048816
            i32.const 24
            call 40
            local.get 5
            call 41
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048800
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 28
            call 3
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048667
          i32.load8_u
          drop
          i64.const 9448928051203
          call 34
          unreachable
        end
        i32.const 1048667
        i32.load8_u
        drop
        i64.const 9457517985795
        call 34
        unreachable
      end
      i32.const 1048667
      i32.load8_u
      drop
      i64.const 9453223018499
      call 34
    end
    unreachable
  )
  (func (;120;) (type 13) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;121;) (type 17) (param i32 i64 i32 i32)
    local.get 0
    call 29
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
    call 20
    drop
  )
  (func (;122;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 46
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 3
          local.get 4
          i64.load offset=80
          local.set 7
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          local.get 0
          call 1
          drop
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 1
          call 53
          local.get 5
          local.get 2
          call 53
          local.get 6
          local.get 4
          i64.load offset=96
          local.get 7
          local.get 3
          call 116
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 112
          i32.add
          local.get 1
          local.get 0
          call 43
          local.get 4
          i64.load offset=112
          local.tee 9
          local.get 7
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=120
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 7
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 9
            local.get 7
            i64.sub
            local.get 8
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.get 4
            i32.load offset=128
            call 47
          end
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          local.get 7
          local.get 3
          call 56
          call 57
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const -64
          i32.sub
          local.get 7
          local.get 3
          i64.const 1
          local.get 0
          call 4
          call 117
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          call 118
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049270
      i32.load8_u
      drop
      i64.const 442381631491
      call 34
      unreachable
    end
    i32.const 1049270
    i32.load8_u
    drop
    i64.const 433791696899
    call 34
    unreachable
  )
  (func (;123;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 1
          call 46
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 5
          i32.const 1048576
          i32.const 7
          call 40
          local.get 2
          call 52
          local.get 2
          call 1
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 75
          local.get 3
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 2
          local.get 1
          i64.lt_s
          local.get 1
          local.get 2
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 5
          i64.sub
          local.get 2
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          call 54
          local.get 0
          local.get 5
          local.get 1
          call 55
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049284
      i32.load8_u
      drop
      i64.const 1292785156099
      call 34
      unreachable
    end
    i32.const 1049284
    i32.load8_u
    drop
    i64.const 1301375090691
    call 34
    unreachable
  )
  (func (;124;) (type 2) (param i64) (result i64)
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
      if ;; label = @2
        call 95
        drop
        call 91
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 96
        i32.const 1049086
        i32.load8_u
        drop
        i32.const 1049136
        call 97
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 28
        call 3
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
    i32.const 1049631
    i32.load8_u
    drop
    i64.const 4299262263299
    call 34
    unreachable
  )
  (func (;125;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 126
      local.tee 0
      i64.const 2
      call 30
      if ;; label = @2
        local.get 0
        i64.const 2
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049284
      i32.load8_u
      drop
      i64.const 1327144894467
      call 34
      unreachable
    end
    local.get 0
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049574
                    i32.const 13
                    call 130
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 131
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049587
                  i32.const 12
                  call 130
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 131
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049528
                i32.const 10
                call 130
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 133
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049599
              i32.const 9
              call 130
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 133
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049608
            i32.const 7
            call 130
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 133
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049615
          i32.const 16
          call 130
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 133
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
  (func (;127;) (type 29) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;128;) (type 18) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;129;) (type 6) (param i32 i64 i64)
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
      call 15
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
  (func (;130;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 128
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
  (func (;131;) (type 6) (param i32 i64 i64)
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
    call 59
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
  (func (;132;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;133;) (type 4) (param i32 i64)
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
    call 59
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
  (func (;134;) (type 12) (param i64)
    i32.const 1049320
    call 29
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;135;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 39
  )
  (func (;136;) (type 11) (param i32 i32)
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 0
    drop
  )
  (func (;137;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049128
    i32.const 6
    call 130
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 59
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 126
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;139;) (type 17) (param i32 i64 i32 i32)
    local.get 0
    call 27
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
    call 20
    drop
  )
  (func (;140;) (type 6) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 141
  )
  (func (;141;) (type 16) (param i32 i64 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 44
    local.get 3
    call 0
    drop
  )
  (func (;142;) (type 7) (param i64 i64)
    i32.const 1049344
    local.get 0
    local.get 1
    i64.const 2
    call 141
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.const 0
        call 126
        local.tee 1
        i64.const 2
        call 30
        if (result i64) ;; label = @3
          local.get 1
          i64.const 2
          call 7
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049284
      i32.load8_u
      drop
      local.get 0
      call 34
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 31) (param i64 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    local.get 0
    call 126
    local.get 0
    i64.const 2
    call 0
    drop
    local.get 3
    i32.load8_u
    drop
    local.get 5
    local.get 2
    local.get 1
    call 40
    i64.store
    local.get 5
    local.get 0
    call 61
    i32.const 4
    i32.const 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 0
    call 28
    call 3
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "managerSpEcV1\e4\0bD\edj\14\03!SpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\d9\a7;\f0\8aG\d5BSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\fe\00\05")
  (data (;1;) (i32.const 1048720) "\06")
  (data (;2;) (i32.const 1048744) "\ce\04\10\00\07\00\00\00\8b\03\10\00\11\00\00\00indexrole\00\00\00\b8\00\10\00\05\00\00\00\bd\00\10\00\04\00\00\00new_admin\00\00\00\8b\03\10\00\11\00\00\00\d4\00\10\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\00\08\01\10\00\0e\00\00\00admin_transfer_completedadmin_renouncedExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\92\01\10\00\06\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\b8\01\10\00\0e\00\00\00\c6\01\10\00\13\00\00\00role_admin_changedSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\08\1f\ccq.0\9f\e7SpEcV1\a5(\f0\e2Uz\92\d1SpEcV1\0b\ac\9b8\a1R\ec\b2SpEcV1\19\82\17P\baC\a0\92SpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1ojx\e7:\b4\f2$SpEcV1r\9cz\0f\88\d1\fdxSpEcV1)\ebP\cd \daY\c4SpEcV1\09\a2\81Z\c3\b1\e0\7fSpEcV1\ce\bcqS\fc{\06 SpEcV1HJ\88?E\b6+\fcSpEcV1\d3\00\7fg:Z\92\db\0e\b7\ba\e2\b3y\e7")
  (data (;3;) (i32.const 1049344) "\01")
  (data (;4;) (i32.const 1049368) "\0e\f3\ad\9f\00\00\00\00recovery_targetverify_identity\00\00\0e\eaN\dfum\02\00transferred\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00amount\00\00`\03\10\00\06\00\00\00tokens_frozencompliance_setlive_until_ledgerownerspender\9c\03\10\00\05\00\00\00\a1\03\10\00\07\00\00\00Compliancetokens_unfrozenidentity_verifier_setAddressFrozenFrozenTokensOnchainIdVersionIdentityVerifierSpEcV1\0a\ce\c7y\be\ccf\f1namesymbol\00`\03\10\00\06\00\00\00\8b\03\10\00\11\00\00\00TotalSupplyrecovery_successaddress_frozendecimals\00\00\00q\04\10\00\08\00\00\00-\04\10\00\04\00\00\001\04\10\00\06\00\00\00BalanceStandardDelegatedForcedRecoveryMetaAllowancebalanceaddressfrozen\00\ce\04\10\00\07\00\00\00\c7\04\10\00\07\00\00\00\d5\04\10\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03'Sets the amount of tokens a `spender` is allowed to spend on behalf of\0aan `owner`. Overrides any existing allowance set between `spender` and\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\0a* `amount` - The amount of tokens made available to `spender`.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InvalidLiveUntilLedger`] - Occurs when\0aattempting to set `live_until_ledger` that is less than the current\0aledger number and greater than `0`.\0a* [`FungibleTokenError::LessThanZero`] - Occurs when `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22approve\22, owner: Address, spender: Address]`\0a* data - `[amount: i128, live_until_ledger: u32]`\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\7fReturns the version of the token (T-REX version).\0a\0a# Errors\0a\0a* [`RWAError::VersionNotSet`] - When the token version is not set.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00|Returns the number of decimals used to represent amounts of this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\02.Transfers `amount` of tokens from `from` to `to`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `from` - The address holding the tokens.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[to_muxed_id: Option<u64>, amount: i128]`\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\98Returns the freezing status of a wallet.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `user_address` - The address of the wallet to check.\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\8bReturns the Compliance contract linked to the token.\0a\0a# Errors\0a\0a* [`RWAError::ComplianceNotSet`] - When the compliance contract is not\0aset.\00\00\00\00\0acompliance\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80Returns the address of the onchain ID of the token.\0a\0a# Errors\0a\0a* [`RWAError::OnchainIdNotSet`] - When the onchain ID is not set.\00\00\00\0aonchain_id\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03gTransfers `amount` of tokens from `from` to `to` using the\0aallowance mechanism. `amount` is then deducted from `spender`\0aallowance.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `spender` - The address authorizing the transfer, and having its\0aallowance consumed during the transfer.\0a* `from` - The address holding the tokens which will be transferred.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a* [`FungibleTokenError::InsufficientAllowance`] - When attempting to\0atransfer more tokens than `spender` current allowance.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[amount: i128]`\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_compliance\00\00\00\00\00\02\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fforced_transfer\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frecover_balance\00\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b3Returns the amount of tokens that are partially frozen on a wallet.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `user_address` - The address of the wallet to check.\00\00\00\00\11get_frozen_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9fReturns the Identity Verifier contract linked to the token.\0a\0a# Errors\0a\0a* [`RWAError::IdentityVerifierNotSet`] - When the identity verifier\0acontract is not set.\00\00\00\00\11identity_verifier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12set_address_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15freeze_partial_tokens\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15set_identity_verifier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17unfreeze_partial_tokens\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0c\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
