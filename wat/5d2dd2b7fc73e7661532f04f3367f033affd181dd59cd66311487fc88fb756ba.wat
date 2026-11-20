(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i32)))
  (type (;24;) (func (param i64 i32 i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i32 i64 i64 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "v" "3" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "a" "4" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "a" "5" (func (;15;) (type 3)))
  (import "i" "0" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "x" "8" (func (;18;) (type 1)))
  (import "x" "3" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 3)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "b" (func (;23;) (type 2)))
  (import "m" "c" (func (;24;) (type 8)))
  (import "l" "7" (func (;25;) (type 8)))
  (import "v" "6" (func (;26;) (type 0)))
  (import "v" "_" (func (;27;) (type 1)))
  (import "v" "2" (func (;28;) (type 0)))
  (import "i" "_" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048583)
  (global (;2;) i32 i32.const 1049865)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "accept_admin_transfer" (func 40))
  (export "allowance" (func 48))
  (export "approve" (func 51))
  (export "balance" (func 55))
  (export "batch_burn" (func 57))
  (export "batch_forced_transfer" (func 62))
  (export "batch_freeze_partial_tokens" (func 67))
  (export "batch_mint" (func 69))
  (export "batch_set_address_frozen" (func 71))
  (export "batch_transfer" (func 73))
  (export "batch_unfreeze_partial_tokens" (func 83))
  (export "burn" (func 85))
  (export "compliance" (func 86))
  (export "decimals" (func 87))
  (export "forced_transfer" (func 89))
  (export "freeze_partial_tokens" (func 90))
  (export "get_admin" (func 91))
  (export "get_existing_roles" (func 92))
  (export "get_frozen_tokens" (func 94))
  (export "get_role_admin" (func 96))
  (export "get_role_member" (func 98))
  (export "get_role_member_count" (func 101))
  (export "grant_role" (func 103))
  (export "has_role" (func 105))
  (export "identity_verifier" (func 107))
  (export "is_frozen" (func 108))
  (export "mint" (func 110))
  (export "name" (func 111))
  (export "onchain_id" (func 112))
  (export "pause" (func 113))
  (export "paused" (func 117))
  (export "recover_balance" (func 118))
  (export "renounce_admin" (func 122))
  (export "renounce_role" (func 123))
  (export "revoke_role" (func 126))
  (export "set_address_frozen" (func 127))
  (export "set_compliance" (func 128))
  (export "set_identity_verifier" (func 129))
  (export "set_role_admin" (func 130))
  (export "symbol" (func 132))
  (export "total_supply" (func 133))
  (export "transfer" (func 135))
  (export "transfer_admin_role" (func 137))
  (export "transfer_from" (func 140))
  (export "unfreeze_partial_tokens" (func 141))
  (export "unpause" (func 142))
  (export "version" (func 143))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 1
          i32.store offset=24
          local.get 6
          i32.load offset=24
          drop
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1049712
          call 31
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 0
          i64.store offset=32
          local.get 6
          i64.const 30064771076
          i64.store offset=24
          i32.const 1049632
          i32.const 3
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 32
          i64.const 2
          call 0
          drop
          i32.const 1048816
          call 33
          i64.const 2
          call 34
          br_if 1 (;@2;)
          i32.const 1048816
          call 33
          local.get 2
          i64.const 2
          call 0
          drop
          local.get 3
          call 1
          local.set 0
          local.get 6
          i32.const 0
          i32.store offset=16
          local.get 6
          local.get 3
          i64.store offset=8
          local.get 6
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 6
              i32.const 8
              i32.add
              call 35
              local.get 6
              i64.load offset=24
              local.tee 0
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=32
              i64.const 890276302993166
              local.get 2
              call 36
              br 1 (;@4;)
            end
          end
          local.get 4
          call 37
          local.get 5
          call 38
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048653
      i32.load8_u
      drop
      i64.const 8615704395779
      call 39
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 10) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049696
              i32.const 4
              call 149
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 152
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049419
            i32.const 7
            call 149
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 150
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049700
          i32.const 9
          call 149
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
          i32.const 1049664
          i32.const 2
          local.get 1
          i32.const 2
          call 32
          call 150
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
  (func (;32;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;33;) (type 10) (param i32) (result i64)
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
                      i32.const 1048868
                      i32.const 13
                      call 149
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 152
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048881
                    i32.const 12
                    call 149
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
                    i32.const 1048852
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 32
                    call 150
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048893
                  i32.const 7
                  call 149
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
                  call 119
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048900
                i32.const 17
                call 149
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 150
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048917
              i32.const 9
              call 149
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 150
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048926
            i32.const 5
            call 149
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 152
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048931
          i32.const 12
          call 149
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 152
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
  (func (;34;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 4) (param i32 i32)
    (local i32 i64)
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
      call 5
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;36;) (type 6) (param i64 i64 i64)
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
    call 106
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
          call 102
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
            call 93
            local.tee 7
            call 1
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 26
            call 155
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
          call 153
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
          call 154
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
          call 154
          i32.const 1048583
          i32.load8_u
          drop
          local.get 3
          i32.const 1048984
          i32.const 12
          call 45
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
          call 54
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1048976
          i32.const 1
          local.get 5
          i32.const 1
          call 47
          call 4
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1048653
      i32.load8_u
      drop
      i64.const 8632884264963
      call 39
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 12) (param i64)
    local.get 0
    i32.const 14
    i32.const 1049771
    i32.const 1049312
    i64.const 2
    call 167
  )
  (func (;38;) (type 12) (param i64)
    local.get 0
    i32.const 21
    i32.const 1049844
    i32.const 1049186
    i64.const 5
    call 167
  )
  (func (;39;) (type 12) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;40;) (type 1) (result i64)
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
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          i32.const 1048944
          call 42
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
          call 43
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1048639
          i32.load8_u
          drop
          i64.const 9461812953091
          call 39
          unreachable
        end
        i32.const 1048653
        i32.load8_u
        drop
        i64.const 8594229559299
        call 39
        unreachable
      end
      local.get 2
      call 2
      drop
      i32.const 1048944
      call 33
      i64.const 0
      call 3
      drop
      i32.const 1048816
      local.get 2
      i64.const 2
      call 44
      i32.const 1048667
      i32.load8_u
      drop
      i32.const 1048720
      i32.const 24
      call 45
      local.get 2
      call 46
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1048712
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 47
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048639
    i32.load8_u
    drop
    i64.const 9448928051203
    call 39
    unreachable
  )
  (func (;41;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048816
      call 33
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 9
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
  (func (;42;) (type 4) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 0
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 9
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
        i32.const 1048796
        i32.const 2
        local.get 4
        i32.const 2
        call 151
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
  (func (;43;) (type 13) (result i32)
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 5) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 0
    drop
  )
  (func (;45;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 147
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
        call 119
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
  (func (;47;) (type 14) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
      call 49
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i64 i64)
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
    i64.const 2
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 31
      local.tee 1
      i64.const 0
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 9
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
        i32.const 1049680
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 151
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 52
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
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
      call 43
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 146
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
  (func (;51;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      call 52
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
      call 2
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      i32.const 1049256
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049384
      i32.store offset=8
      local.get 4
      call 54
      local.get 5
      local.get 2
      call 50
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1049680
      i32.const 2
      local.get 4
      i32.const 2
      call 47
      call 4
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
  (func (;52;) (type 7) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;53;) (type 21) (param i64 i64 i64 i64 i32)
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
          call 43
          local.set 6
          call 138
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
          i64.const 2
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 31
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 146
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
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
          i32.const 1049680
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 32
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
              call 162
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1049200
        i32.load8_u
        drop
        i64.const 442381631491
        call 39
      end
      unreachable
    end
    i32.const 1049200
    i32.load8_u
    drop
    i64.const 438086664195
    call 39
    unreachable
  )
  (func (;54;) (type 10) (param i32) (result i64)
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
        call 119
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
  (func (;55;) (type 3) (param i64) (result i64)
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
    call 56
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
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
      call 31
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 9
        call 52
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
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
        call 162
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
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=48
    local.get 3
    i32.load offset=48
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 0
      call 1
      local.set 2
      local.get 1
      call 1
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=104
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 61
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 9) (param i64 i64)
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
    call 106
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8589934592003
    call 39
    unreachable
  )
  (func (;59;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.eq
    if ;; label = @1
      return
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1348619730947
    call 39
    unreachable
  )
  (func (;60;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    call 35
    local.get 2
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 63
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 64
        local.get 2
        local.get 3
        call 65
        local.get 2
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        br 1 (;@1;)
      end
      i64.const 0
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;61;) (type 5) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.load
    local.tee 9
    call 78
    block ;; label = @1
      local.get 1
      local.get 3
      i64.load
      local.tee 7
      i64.gt_u
      local.get 2
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.xor
          local.get 4
          local.get 4
          local.get 6
          i64.sub
          local.get 7
          local.get 3
          i64.load offset=16
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 8
          i64.sub
          local.tee 7
          local.get 1
          i64.lt_u
          local.get 2
          local.get 5
          i64.gt_s
          local.get 2
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.xor
          local.get 2
          local.get 2
          local.get 5
          i64.sub
          local.get 1
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 4
          i64.sub
          local.get 8
          local.get 1
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
          br_if 0 (;@3;)
          local.get 9
          local.get 8
          local.get 5
          i64.sub
          local.get 7
          call 164
          local.get 9
          local.get 5
          local.get 4
          call 165
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049242
      i32.load8_u
      drop
      i64.const 1288490188803
      call 39
      unreachable
    end
    local.get 0
    i32.const 0
    local.get 1
    local.get 2
    call 80
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 3
      i32.const 80
      i32.add
      call 134
      local.get 3
      i64.load offset=80
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 0
      local.get 3
      i64.load offset=88
      local.tee 4
      local.get 2
      i64.lt_s
      local.get 2
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 1
        i64.sub
        local.get 4
        local.get 2
        i64.sub
        local.get 0
        i64.extend_i32_u
        i64.sub
        call 158
        call 77
        local.set 4
        call 6
        local.set 6
        local.get 3
        call 159
        local.set 5
        local.get 1
        local.get 2
        call 50
        local.set 8
        local.get 3
        local.get 6
        i64.store offset=72
        local.get 3
        local.get 8
        i64.store offset=64
        local.get 3
        local.get 5
        i64.store offset=56
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 0
                i32.add
                local.get 3
                i32.const 56
                i32.add
                local.get 0
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
            i64.const 3002650221880191246
            local.get 3
            i32.const 80
            i32.add
            local.tee 0
            i32.const 3
            call 119
            call 148
            i32.const 1049214
            i32.load8_u
            drop
            i32.const 1049328
            local.get 9
            call 157
            local.get 3
            local.get 1
            local.get 2
            call 50
            i64.store offset=80
            i32.const 1049736
            i32.const 1
            local.get 0
            i32.const 1
            call 47
            call 4
            drop
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            return
          else
            local.get 3
            i32.const 80
            i32.add
            local.get 0
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1049200
      i32.load8_u
      drop
      i64.const 446676598787
      call 39
      unreachable
    end
    i32.const 1049200
    i32.load8_u
    drop
    i64.const 442381631491
    call 39
    unreachable
  )
  (func (;62;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 1
    i32.store
    local.get 4
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      i32.load
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 3
      call 58
      local.get 3
      call 2
      drop
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 0
      call 1
      local.set 3
      local.get 1
      call 1
      local.set 9
      local.get 2
      call 1
      local.set 10
      local.get 4
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store offset=48
      local.get 4
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 4
      i32.const 0
      i32.store offset=40
      local.get 4
      local.get 1
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 4
      i32.const 0
      i32.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      local.get 4
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 2
      i64.store
      local.get 4
      i32.const 32
      i32.add
      local.set 7
      local.get 4
      i32.const 16
      i32.add
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 8
          call 35
          local.get 4
          i32.const -64
          i32.sub
          local.tee 6
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          call 63
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 0
          local.get 5
          local.get 7
          call 35
          local.get 6
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          call 63
          local.get 4
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=72
          local.set 1
          local.get 5
          local.get 4
          call 64
          local.get 6
          local.get 5
          call 65
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 2
          local.get 4
          i64.load offset=80
          local.set 3
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 4
          local.get 1
          i64.store offset=96
          local.get 6
          local.get 5
          local.get 3
          local.get 2
          call 66
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
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
  (func (;64;) (type 4) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 52
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;65;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;66;) (type 17) (param i32 i32 i64 i64)
    call 75
    local.get 1
    i64.load
    call 76
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 2
    call 121
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=48
    local.get 3
    i32.load offset=48
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 0
      call 1
      local.set 2
      local.get 1
      call 1
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 68
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 6) (param i64 i64 i64)
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
          call 56
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 8
          local.get 3
          local.get 0
          call 95
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
          i32.const 1049242
          i32.load8_u
          drop
          i64.const 1288490188803
          call 39
          unreachable
        end
        i32.const 1049242
        i32.load8_u
        drop
        i64.const 1292785156099
        call 39
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 7
    local.get 4
    call 164
    i32.const 1049270
    i32.load8_u
    drop
    local.get 3
    i32.const 1049744
    i32.const 13
    call 45
    i64.store
    local.get 3
    local.get 0
    call 157
    local.get 3
    local.get 1
    local.get 2
    call 50
    i64.store
    i32.const 1049736
    i32.const 1
    local.get 3
    i32.const 1
    call 47
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=48
    local.get 3
    i32.load offset=48
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 0
      call 1
      local.set 2
      local.get 1
      call 1
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=64
          i64.store offset=104
          local.get 3
          i32.const 104
          i32.add
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 70
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 74
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load
        local.tee 5
        call 109
        br_if 1 (;@1;)
        call 75
        local.get 5
        call 76
        local.get 3
        local.get 5
        call 78
        local.get 2
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          i32.const 80
          i32.add
          call 134
          local.get 3
          i64.load offset=88
          local.tee 7
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 3
          i64.load offset=80
          local.tee 6
          local.get 1
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 7
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 8
            local.get 6
            call 158
            i32.const 0
            local.get 0
            local.get 1
            local.get 2
            call 80
            call 77
            local.set 7
            call 6
            local.set 6
            local.get 3
            call 159
            local.set 8
            local.get 1
            local.get 2
            call 50
            local.set 9
            local.get 3
            local.get 6
            i64.store offset=72
            local.get 3
            local.get 9
            i64.store offset=64
            local.get 3
            local.get 8
            i64.store offset=56
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 718988725889294
                local.get 3
                i32.const 80
                i32.add
                local.tee 0
                i32.const 3
                call 119
                call 148
                i32.const 1049228
                i32.load8_u
                drop
                i32.const 1049528
                local.get 5
                call 157
                local.get 3
                local.get 1
                local.get 2
                call 50
                i64.store offset=80
                i32.const 1049736
                i32.const 1
                local.get 0
                i32.const 1
                call 47
                call 4
                drop
                local.get 3
                i32.const 112
                i32.add
                global.set 0
                return
              else
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 1049200
          i32.load8_u
          drop
          i64.const 446676598787
          call 39
          unreachable
        end
        i32.const 1049200
        i32.load8_u
        drop
        i64.const 442381631491
        call 39
        unreachable
      end
      i32.const 1049336
      i32.load8_u
      drop
      i64.const 4294967296003
      call 39
      unreachable
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1297080123395
    call 39
    unreachable
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.load offset=8
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        i32.load offset=8
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 7
        call 45
        local.get 2
        call 58
        local.get 2
        call 2
        drop
        local.get 0
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 59
        local.get 0
        call 1
        local.set 2
        local.get 1
        call 1
        local.set 5
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i32.const 8
            i32.add
            call 35
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=64
            local.get 3
            i64.load offset=72
            call 63
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=32
            local.tee 4
            local.get 3
            i32.load offset=36
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.get 3
            i64.load offset=24
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            local.set 1
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=32
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.and
            call 72
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 22) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 144
    local.get 1
    i64.extend_i32_u
    local.tee 3
    i64.const 1
    call 0
    drop
    i32.const 1049298
    i32.load8_u
    drop
    local.get 2
    i32.const 1049757
    i32.const 14
    call 45
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    call 54
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 0
    call 47
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        i32.const 1
        i32.store offset=160
        local.get 3
        i32.load offset=160
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.store offset=160
        local.get 3
        i32.load offset=160
        drop
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store
        local.get 0
        call 2
        drop
        local.get 1
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        call 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 59
        call 74
        br_if 1 (;@1;)
        call 75
        local.get 0
        call 76
        call 77
        local.set 7
        call 6
        local.set 8
        local.get 1
        call 1
        local.set 6
        local.get 2
        call 1
        local.set 9
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 3
        i32.const 0
        i32.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 3
        i32.const 0
        i32.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 60
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=64
            local.tee 6
            i64.store offset=104
            local.get 3
            i64.load offset=88
            local.set 1
            local.get 3
            i64.load offset=80
            local.set 2
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            local.get 0
            call 78
            local.get 3
            i32.const 160
            i32.add
            local.tee 5
            local.get 6
            call 78
            local.get 4
            local.get 3
            i64.load offset=192
            local.get 2
            local.get 1
            i32.const 1
            call 79
            local.get 3
            local.get 3
            i32.const 104
            i32.add
            local.get 2
            local.get 1
            call 80
            local.get 7
            local.get 4
            local.get 5
            local.get 2
            local.get 1
            i64.const 0
            local.get 1
            local.get 8
            call 81
            local.get 0
            local.get 6
            i64.const 0
            local.get 1
            local.get 2
            local.get 1
            call 82
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049336
    i32.load8_u
    drop
    i64.const 4294967296003
    call 39
    unreachable
  )
  (func (;74;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 156
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 9
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
  (func (;75;) (type 1) (result i64)
    i64.const 1340029796355
    i64.const 5
    call 166
  )
  (func (;76;) (type 9) (param i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049551
    i32.const 15
    call 45
    local.set 5
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 119
    call 148
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (result i64)
    i64.const 1318554959875
    i64.const 2
    call 166
  )
  (func (;78;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    call 56
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 95
    local.get 0
    local.get 1
    i64.store offset=32
  )
  (func (;79;) (type 23) (param i32 i64 i64 i64 i32)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 74
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 7
            call 109
            br_if 1 (;@3;)
            local.get 1
            call 109
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=8
            local.tee 6
            local.get 0
            i64.load offset=24
            local.tee 5
            i64.xor
            local.get 6
            local.get 6
            local.get 5
            i64.sub
            local.get 0
            i64.load
            local.tee 8
            local.get 0
            i64.load offset=16
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 8
            local.get 9
            i64.sub
            local.get 2
            i64.lt_u
            local.get 3
            local.get 5
            i64.gt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            call 75
            local.set 2
            local.get 4
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 7
              call 76
            end
            local.get 2
            local.get 1
            call 76
            return
          end
          i32.const 1049336
          i32.load8_u
          drop
          i64.const 4294967296003
          call 39
          unreachable
        end
        i32.const 1049242
        i32.load8_u
        drop
        i64.const 1297080123395
        call 39
        unreachable
      end
      unreachable
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1301375090691
    call 39
    unreachable
  )
  (func (;80;) (type 17) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 4
          local.get 0
          i64.load
          local.tee 6
          call 56
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
          br_if 2 (;@1;)
          local.get 4
          i64.const 1
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
          call 161
        end
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.tee 0
            local.get 1
            i64.load
            local.tee 6
            call 56
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
            br_if 1 (;@3;)
            local.get 4
            i64.const 1
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 0
            local.get 2
            local.get 3
            call 161
          end
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 1049200
        i32.load8_u
        drop
        i64.const 446676598787
        call 39
        unreachable
      end
      i32.const 1049200
      i32.load8_u
      drop
      i64.const 442381631491
      call 39
      unreachable
    end
    i32.const 1049200
    i32.load8_u
    drop
    i64.const 429496729603
    call 39
    unreachable
  )
  (func (;81;) (type 24) (param i64 i32 i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1049426
    i32.const 11
    call 45
    local.set 9
    local.get 1
    call 159
    local.set 10
    local.get 2
    call 159
    local.set 11
    local.get 3
    local.get 4
    call 50
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
              i32.const 1049437
              i32.const 8
              call 149
              local.get 8
              i32.load offset=40
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.load offset=48
              call 152
              br 3 (;@2;)
            end
            local.get 8
            i32.const 40
            i32.add
            local.tee 1
            i32.const 1049445
            i32.const 9
            call 149
            local.get 8
            i32.load offset=40
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i64.load offset=48
            local.get 6
            call 150
            br 2 (;@2;)
          end
          local.get 8
          i32.const 40
          i32.add
          local.tee 1
          i32.const 1049454
          i32.const 6
          call 149
          local.get 8
          i32.load offset=40
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          i64.load offset=48
          call 152
          br 1 (;@2;)
        end
        local.get 8
        i32.const 40
        i32.add
        local.tee 1
        i32.const 1049460
        i32.const 8
        call 149
        local.get 8
        i32.load offset=40
        br_if 1 (;@1;)
        local.get 1
        local.get 8
        i64.load offset=48
        call 152
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
          call 119
          call 148
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
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        i32.const 1049172
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049360
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 54
        local.get 4
        local.get 5
        call 50
        local.set 1
        local.get 6
        local.get 3
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 3
          call 29
        end
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        i32.const 1049828
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 47
        call 4
        drop
        br 1 (;@1;)
      end
      i32.const 1049284
      i32.load8_u
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1049360
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 54
      local.get 4
      local.get 5
      call 50
      call 4
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1
    i32.store offset=48
    local.get 3
    i32.load offset=48
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=48
      local.get 3
      i32.load offset=48
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      local.get 0
      call 1
      local.set 2
      local.get 1
      call 1
      local.set 4
      local.get 3
      i64.const 0
      i64.store offset=40
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 2
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 0
      i32.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 84
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 0
        call 95
        local.get 3
        i64.load
        local.tee 6
        local.get 1
        i64.lt_u
        local.tee 4
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 2
        i64.lt_s
        local.get 2
        local.get 5
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1049242
        i32.load8_u
        drop
        i64.const 1301375090691
        call 39
        unreachable
      end
      i32.const 1049242
      i32.load8_u
      drop
      i64.const 1292785156099
      call 39
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 5
    local.get 2
    i64.sub
    local.get 4
    i64.extend_i32_u
    i64.sub
    call 164
    local.get 0
    local.get 1
    local.get 2
    call 165
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
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
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      local.get 0
      i64.store
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 3
      local.get 4
      local.get 1
      call 61
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (result i64)
    call 77
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
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
  (func (;88;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049712
      call 31
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 9
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
          i32.const 1049632
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 151
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
      i32.const 1049200
      i32.load8_u
      drop
      i64.const 450971566083
      call 39
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
  (func (;89;) (type 8) (param i64 i64 i64 i64) (result i64)
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
      call 52
      local.get 4
      i32.load
      i32.const 1
      i32.eq
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
      call 45
      local.get 3
      call 58
      local.get 3
      call 2
      drop
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 2
      call 66
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
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
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      local.get 4
      local.get 1
      call 68
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
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
  (func (;92;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 93
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
  (func (;93;) (type 1) (result i64)
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
        call 33
        local.tee 0
        i64.const 1
        call 34
        if ;; label = @3
          local.get 0
          i64.const 1
          call 9
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 100
          br 1 (;@2;)
        end
        call 27
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
  (func (;94;) (type 3) (param i64) (result i64)
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
    call 95
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 144
      local.tee 3
      i64.const 1
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 9
        call 52
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        i64.const 1
        local.get 1
        call 160
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
  (func (;96;) (type 3) (param i64) (result i64)
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
    call 97
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
  (func (;97;) (type 7) (param i32 i64)
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
    call 131
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i32.wrap_i64
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 100
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
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
        call 99
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 100
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8598524526595
    call 39
    unreachable
  )
  (func (;99;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 9
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
  (func (;100;) (type 11) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 139
  )
  (func (;101;) (type 3) (param i64) (result i64)
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
      call 102
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 100
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
  (func (;102;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 33
      local.tee 2
      i64.const 1
      call 34
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 9
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
  (func (;103;) (type 2) (param i64 i64 i64) (result i64)
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
      call 2
      drop
      local.get 1
      local.get 2
      call 104
      local.get 0
      local.get 1
      local.get 2
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 9) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 41
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 120
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 97
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 106
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
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8589934592003
    call 39
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
      call 106
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
  (func (;106;) (type 5) (param i32 i64 i64)
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
    call 102
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
      call 100
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
  (func (;107;) (type 1) (result i64)
    call 75
  )
  (func (;108;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 109
    i64.extend_i32_u
  )
  (func (;109;) (type 26) (param i64) (result i32)
    (local i32 i64)
    i64.const 0
    local.get 0
    call 144
    local.tee 2
    i64.const 1
    call 34
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 9
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
      call 160
    end
    local.get 1
  )
  (func (;110;) (type 2) (param i64 i64 i64) (result i64)
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
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      local.get 3
      local.get 0
      i64.store
      i32.const 1048576
      i32.const 7
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 3
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
  (func (;111;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (result i64)
    i64.const 1322849927171
    i64.const 3
    call 166
  )
  (func (;113;) (type 3) (param i64) (result i64)
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
        call 114
        drop
        call 74
        br_if 1 (;@1;)
        i32.const 1
        call 115
        i32.const 1049090
        i32.load8_u
        drop
        i32.const 1049120
        call 116
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 47
        call 4
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
    i32.const 1049336
    i32.load8_u
    drop
    i64.const 4294967296003
    call 39
    unreachable
  )
  (func (;114;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8594229559299
    call 39
    unreachable
  )
  (func (;115;) (type 11) (param i32)
    call 156
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;116;) (type 10) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 119
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (result i64)
    call 74
    i64.extend_i32_u
  )
  (func (;118;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          if ;; label = @4
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 1048576
            i32.const 7
            call 45
            local.get 2
            call 58
            local.get 2
            call 2
            drop
            call 75
            local.tee 6
            local.get 1
            call 76
            i32.const 1049536
            i32.const 15
            call 45
            local.set 7
            local.get 3
            local.get 0
            i64.store offset=40
            i64.const 2
            local.set 2
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 0
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 2
            i64.store offset=16
            block ;; label = @5
              local.get 6
              local.get 7
              local.get 3
              i32.const 16
              i32.add
              i32.const 1
              call 119
              call 7
              local.tee 2
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                unreachable
              end
              br 4 (;@1;)
            end
            local.get 2
            local.get 1
            call 120
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            call 109
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 1
        call 72
      end
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      call 56
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
      if ;; label = @2
        local.get 4
        local.get 0
        call 95
        local.get 3
        i64.load offset=16
        local.set 6
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        local.get 8
        i64.const 3
        call 121
        local.get 6
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          local.get 6
          local.get 2
          call 68
        end
        i32.const 1049158
        i32.load8_u
        drop
        local.get 3
        i32.const 1049800
        i32.const 16
        call 45
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 54
        i32.const 4
        i32.const 0
        local.get 4
        i32.const 0
        call 47
        call 4
        drop
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i64.extend_i32_u
      return
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1344324763651
    call 39
    unreachable
  )
  (func (;119;) (type 16) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;120;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;121;) (type 27) (param i32 i32 i64 i64 i64)
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
    call 78
    local.get 5
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.tee 12
    call 78
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
          call 164
          local.get 10
          local.get 8
          local.get 6
          call 165
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 80
        call 77
        local.get 5
        local.get 5
        i32.const 48
        i32.add
        local.get 2
        local.get 3
        local.get 4
        local.get 3
        call 6
        call 81
        local.get 10
        local.get 12
        i64.const 0
        local.get 3
        local.get 2
        local.get 3
        call 82
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1288490188803
    call 39
    unreachable
  )
  (func (;122;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 114
    local.set 1
    local.get 0
    i64.const 6
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 0
    call 42
    block ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      if ;; label = @2
        call 43
        local.get 0
        i32.load offset=40
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        call 33
        i64.const 0
        call 3
        drop
      end
      i32.const 1048816
      call 33
      i64.const 2
      call 3
      drop
      i32.const 1048611
      i32.load8_u
      drop
      i32.const 1049008
      i32.const 15
      call 45
      local.get 1
      call 46
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      call 47
      call 4
      drop
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8628589297667
    call 39
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
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
        call 2
        drop
        local.get 2
        local.get 1
        local.get 0
        call 106
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 124
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
        call 33
        i64.const 1
        call 3
        drop
        local.get 0
        local.get 1
        local.get 1
        call 125
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8619999363075
    call 39
    unreachable
  )
  (func (;124;) (type 9) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
    call 102
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
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
                call 102
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
                call 99
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
                call 153
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
                call 154
                br 2 (;@4;)
              end
              i32.const 1048653
              i32.load8_u
              drop
              i64.const 8624294330371
              call 39
              unreachable
            end
            i32.const 1048653
            i32.load8_u
            drop
            i64.const 8619999363075
            call 39
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 33
          i64.const 1
          call 3
          drop
          local.get 2
          i32.const 48
          i32.add
          call 33
          i64.const 1
          call 3
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 154
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
          call 93
          local.tee 6
          call 1
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
            call 5
            local.tee 11
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.eq
            local.tee 5
            i32.eqz
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 11
              local.set 7
            end
            local.get 5
            i32.eqz
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 7
              i64.const 255
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
                call 20
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
                  call 145
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 145
                  local.set 5
                  local.get 3
                  i32.const 1114112
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
              i32.const 1114112
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
      call 1
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
        call 28
      else
        local.get 6
      end
      call 155
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;125;) (type 6) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048597
    i32.load8_u
    drop
    local.get 3
    i32.const 1048996
    i32.const 12
    call 45
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
    call 54
    local.get 3
    local.get 2
    i64.store
    i32.const 1048976
    i32.const 1
    local.get 3
    i32.const 1
    call 47
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (param i64 i64 i64) (result i64)
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
        call 2
        drop
        local.get 1
        local.get 2
        call 104
        local.get 3
        local.get 0
        local.get 1
        call 106
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 124
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
        call 33
        i64.const 1
        call 3
        drop
        local.get 1
        local.get 0
        local.get 2
        call 125
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048653
    i32.load8_u
    drop
    i64.const 8619999363075
    call 39
    unreachable
  )
  (func (;127;) (type 2) (param i64 i64 i64) (result i64)
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
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      local.get 3
      i32.const 1
      i32.and
      call 72
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      call 45
      local.get 1
      call 58
      local.get 1
      call 2
      drop
      local.get 0
      call 37
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      call 45
      local.get 1
      call 58
      local.get 1
      call 2
      drop
      local.get 0
      call 38
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
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
      call 41
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i64.load offset=16
            call 2
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
            call 131
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1048653
          i32.load8_u
          drop
          i64.const 8594229559299
          call 39
          unreachable
        end
        i32.const 1
        i32.const 0
        call 45
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 1
      i64.const 1
      call 0
      drop
      i32.const 1048625
      i32.load8_u
      drop
      i32.const 1049072
      i32.const 18
      call 45
      local.get 0
      call 46
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049056
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 47
      call 4
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
  (func (;131;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 9
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
  (func (;132;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 88
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 134
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 11) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 163
      local.tee 2
      i64.const 1
      call 34
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 9
        call 52
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
        local.set 4
        call 163
        i64.const 1
        i64.const 2152294011371524
        i64.const 2226511046246404
        call 25
        drop
      end
      local.get 0
      local.get 4
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
  (func (;135;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
        br_if 0 (;@2;)
        i64.const 1
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 6
        end
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        call 52
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.set 7
        local.get 3
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 0
        i64.store
        local.get 4
        local.get 6
        local.get 1
        call 136
        local.get 3
        i64.load offset=64
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 1
        local.set 2
        local.get 6
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          call 8
          local.set 2
        end
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        call 78
        local.get 3
        i32.const -64
        i32.sub
        local.tee 5
        local.get 2
        call 78
        local.get 4
        local.get 3
        i64.load offset=96
        local.get 8
        local.get 7
        i32.const 0
        call 79
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        local.get 8
        local.get 7
        call 80
        call 77
        local.get 4
        local.get 5
        local.get 8
        local.get 7
        i64.const 0
        local.get 0
        call 6
        call 81
        local.get 3
        i32.const 112
        i32.add
        local.get 6
        local.get 1
        call 136
        local.get 0
        local.get 2
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        local.get 8
        local.get 7
        call 82
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049242
    i32.load8_u
    drop
    i64.const 1305670057987
    call 39
    unreachable
  )
  (func (;136;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        call 15
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 0
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 1
            call 16
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.const 8
        i64.shr_u
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
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
      call 114
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
                i32.const 8
                i32.add
                i32.const 1048944
                call 42
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 120
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048944
                call 33
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 43
              local.tee 4
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 138
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1048944
              call 33
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1048796
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 32
              i64.const 0
              call 0
              drop
              i32.const 1048944
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 139
            end
            i32.const 1048681
            i32.load8_u
            drop
            i32.const 1048772
            i32.const 24
            call 45
            local.get 5
            call 46
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1048756
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 47
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1048639
          i32.load8_u
          drop
          i64.const 9448928051203
          call 39
          unreachable
        end
        i32.const 1048639
        i32.load8_u
        drop
        i64.const 9457517985795
        call 39
        unreachable
      end
      i32.const 1048639
      i32.load8_u
      drop
      i64.const 9453223018499
      call 39
    end
    unreachable
  )
  (func (;138;) (type 13) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;139;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 33
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
    call 25
    drop
  )
  (func (;140;) (type 8) (param i64 i64 i64 i64) (result i64)
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
          call 52
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
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
          call 2
          drop
          local.get 4
          i32.const 16
          i32.add
          local.tee 6
          local.get 1
          call 78
          local.get 5
          local.get 2
          call 78
          local.get 6
          local.get 4
          i64.load offset=96
          local.get 7
          local.get 3
          i32.const 0
          call 79
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 112
          i32.add
          local.get 1
          local.get 0
          call 49
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
            call 53
          end
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          local.get 7
          local.get 3
          call 80
          call 77
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
          call 6
          call 81
          local.get 1
          local.get 2
          i64.const 0
          local.get 3
          local.get 7
          local.get 3
          call 82
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049200
      i32.load8_u
      drop
      i64.const 442381631491
      call 39
      unreachable
    end
    i32.const 1049200
    i32.load8_u
    drop
    i64.const 433791696899
    call 39
    unreachable
  )
  (func (;141;) (type 2) (param i64 i64 i64) (result i64)
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
      call 52
      local.get 3
      i32.load
      i32.const 1
      i32.eq
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
      call 45
      local.get 2
      call 58
      local.get 2
      call 2
      drop
      local.get 0
      local.get 4
      local.get 1
      call 84
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;142;) (type 3) (param i64) (result i64)
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
        call 114
        drop
        call 74
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 115
        i32.const 1049104
        i32.load8_u
        drop
        i32.const 1049136
        call 116
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 47
        call 4
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
    i32.const 1049336
    i32.load8_u
    drop
    i64.const 4299262263299
    call 39
    unreachable
  )
  (func (;143;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 144
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 9
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049242
      i32.load8_u
      drop
      i64.const 1327144894467
      call 39
      unreachable
    end
    local.get 0
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
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
                    i32.const 1049566
                    i32.const 13
                    call 149
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 150
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049579
                  i32.const 12
                  call 149
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 150
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049514
                i32.const 10
                call 149
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 152
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049591
              i32.const 9
              call 149
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 152
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049600
            i32.const 7
            call 149
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 152
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049607
          i32.const 16
          call 149
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 152
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
  (func (;145;) (type 28) (param i32) (result i32)
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
  (func (;146;) (type 5) (param i32 i64 i64)
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
      call 13
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
  (func (;147;) (type 19) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;148;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;149;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 147
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
  (func (;150;) (type 5) (param i32 i64 i64)
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
    call 119
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
  (func (;151;) (type 29) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;152;) (type 7) (param i32 i64)
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
    call 119
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
  (func (;153;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 44
  )
  (func (;154;) (type 4) (param i32 i32)
    local.get 0
    call 33
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
  (func (;155;) (type 12) (param i64)
    i32.const 1049712
    call 33
    local.get 0
    i64.const 1
    call 0
    drop
  )
  (func (;156;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049128
    i32.const 6
    call 149
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 119
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 30) (param i32 i64) (result i64)
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
        call 119
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
  (func (;158;) (type 9) (param i64 i64)
    call 163
    local.get 0
    local.get 1
    call 50
    i64.const 1
    call 0
    drop
  )
  (func (;159;) (type 10) (param i32) (result i64)
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
    call 146
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
        call 146
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
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
    i32.const 1049484
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;160;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 144
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 25
    drop
  )
  (func (;161;) (type 5) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 50
    i64.const 1
    call 0
    drop
  )
  (func (;162;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 31
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
    call 25
    drop
  )
  (func (;163;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049373
    i32.const 11
    call 149
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 152
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 6) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 144
    local.get 1
    local.get 2
    call 50
    i64.const 1
    call 0
    drop
  )
  (func (;165;) (type 6) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049144
    i32.load8_u
    drop
    local.get 3
    i32.const 1049785
    i32.const 15
    call 45
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 0
    call 157
    local.get 3
    local.get 1
    local.get 2
    call 50
    i64.store offset=8
    i32.const 1049736
    i32.const 1
    local.get 4
    i32.const 1
    call 47
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 0) (param i64 i64) (result i64)
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
        call 144
        local.tee 1
        i64.const 2
        call 34
        if (result i64) ;; label = @3
          local.get 1
          i64.const 2
          call 9
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
      i32.const 1049242
      i32.load8_u
      drop
      local.get 0
      call 39
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;167;) (type 31) (param i64 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    local.get 0
    call 144
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
    call 45
    i64.store
    local.get 5
    local.get 0
    call 157
    i32.const 4
    i32.const 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 0
    call 47
    call 4
    drop
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "managerSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\00w\00\10\00\0e\00\00\00admin_transfer_completednew_admin\00\00\00:\03\10\00\11\00\00\00\a8\00\10\00\09\00\00\00admin_transfer_initiated|\03\10\00\07\00\00\00:\03\10\00\11\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1048840) "indexrole\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1048968) "caller\00\00\88\01\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\bf\01\10\00\0e\00\00\00\cd\01\10\00\13\00\00\00role_admin_changedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\0b\ac\9b8\a1R\ec\b2SpEcV1r\9cz\0f\88\d1\fdxSpEcV1H\dd\d6\b3k\f8 [SpEcV1ojx\e7:\b4\f2$SpEcV1\10\f6\c2\08\f8\a57\1aSpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1\19\82\17P\baC\a0\92SpEcV1uX\ce\cbH\91\19\dcSpEcV1)\ebP\cd \daY\c4SpEcV1\08\1f\ccq.0\9f\e7SpEcV1\d3\00\7fg:Z\92\dbSpEcV1\09\a2\81Z\c3\b1\e0\7fSpEcV1\a5(\f0\e2Uz\92\d1\00\00\0e\f3\ad\9f\00\00\00\00SpEcV1\0a\ce\c7y\be\ccf\f1balance\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupply\0e\eaN\dfum\02\00namesymbollive_until_ledgerBalancetransferredStandardDelegatedForcedRecoveryaddressfrozen\00\00\00|\03\10\00\07\00\00\00\06\03\10\00\07\00\00\00\83\03\10\00\06\00\00\00amountCompliance\00\00\00\00\0e\f9\ec\ca\00\00\00\00recovery_targetverify_identityAddressFrozenFrozenTokensOnchainIdVersionIdentityVerifierdecimals\00\17\04\10\00\08\00\00\000\03\10\00\04\00\00\004\03\10\00\06\00\00\00spender\00\18\03\10\00\05\00\00\008\04\10\00\07\00\00\00\a4\03\10\00\06\00\00\00:\03\10\00\11\00\00\00MetaAllowance")
  (data (;3;) (i32.const 1049736) "\a4\03\10\00\06\00\00\00tokens_frozenaddress_frozencompliance_settokens_unfrozenrecovery_successto_muxed_id\00\a4\03\10\00\06\00\00\00\d8\04\10\00\0b\00\00\00identity_verifier_set")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\03'Sets the amount of tokens a `spender` is allowed to spend on behalf of\0aan `owner`. Overrides any existing allowance set between `spender` and\0a`owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\0a* `amount` - The amount of tokens made available to `spender`.\0a* `live_until_ledger` - The ledger number at which the allowance\0aexpires.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InvalidLiveUntilLedger`] - Occurs when\0aattempting to set `live_until_ledger` that is less than the current\0aledger number and greater than `0`.\0a* [`FungibleTokenError::LessThanZero`] - Occurs when `amount < 0`.\0a\0a# Events\0a\0a* topics - `[\22approve\22, owner: Address, spender: Address]`\0a* data - `[amount: i128, live_until_ledger: u32]`\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\7fReturns the version of the token (T-REX version).\0a\0a# Errors\0a\0a* [`RWAError::VersionNotSet`] - When the token version is not set.\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00|Returns the number of decimals used to represent amounts of this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\04\00Showcase: how to opt out of custodial (muxed) destinations.\0a\0a**SHOWCASE ONLY**: this override exists purely to illustrate how the\0aopt-out is written. It is neither a recommendation nor part of the\0alibrary's behavior, and it is not required for a conforming RWA token.\0aWhether to accept custodial destinations is entirely the implementor's\0adecision, and both answers are legitimate.\0a\0aBackground: [`RWA`] accepts a muxed destination. Identity verification\0aand compliance run against the base address, and the muxed ID is\0arecorded in the transfer event so a custodian can attribute the\0atransfer to one of its off-chain sub-accounts. A verified holder may\0atherefore be a custodian holding on behalf of beneficiaries who have no\0aon-chain identity of their own, and the ID itself carries no on-chain\0averification. That is the intended arrangement for omnibus custody, and\0ait is what the library does by default.\0a\0aAn issuer that instead requires beneficial owners on the on-chain\0aregister can refuse muxed destinations, which is wh\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\98Returns the freezing status of a wallet.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `user_address` - The address of the wallet to check.\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0abatch_burn\00\00\00\00\00\03\00\00\00\00\00\00\00\0euser_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abatch_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\07to_list\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8bReturns the Compliance contract linked to the token.\0a\0a# Errors\0a\0a* [`RWAError::ComplianceNotSet`] - When the compliance contract is not\0aset.\00\00\00\00\0acompliance\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\80Returns the address of the onchain ID of the token.\0a\0a# Errors\0a\0a* [`RWAError::OnchainIdNotSet`] - When the onchain ID is not set.\00\00\00\0aonchain_id\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08managers\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03gTransfers `amount` of tokens from `from` to `to` using the\0aallowance mechanism. `amount` is then deducted from `spender`\0aallowance.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `spender` - The address authorizing the transfer, and having its\0aallowance consumed during the transfer.\0a* `from` - The address holding the tokens which will be transferred.\0a* `to` - The address receiving the transferred tokens.\0a* `amount` - The amount of tokens to be transferred.\0a\0a# Errors\0a\0a* [`FungibleTokenError::InsufficientBalance`] - When attempting to\0atransfer more tokens than `from` current balance.\0a* [`FungibleTokenError::LessThanZero`] - When `amount < 0`.\0a* [`FungibleTokenError::InsufficientAllowance`] - When attempting to\0atransfer more tokens than `spender` current allowance.\0a\0a# Events\0a\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[amount: i128]`\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\03\88Transfers tokens to several recipients in a single call, moving\0a`amounts[i]` to `recipients[i]`. The batched form of\0a[`FungibleToken::transfer`], authorized once by `from`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `from` - The address of the sender.\0a* `recipients` - The addresses of the receivers.\0a* `amounts` - The number of tokens to transfer to each recipient.\0a\0a# Errors\0a\0a* refer to [`RWA::batch_transfer`] errors.\0a\0a# Events\0a\0aFor each recipient:\0a* topics - `[\22transfer\22, from: Address, to: Address]`\0a* data - `[amount: i128]`\0a\0a# Notes\0a\0aThe sender's identity is verified once for the whole batch instead of\0aonce per recipient, which is where the saving over repeated single\0atransfers comes from. Refer to [`RWA::batch_transfer`] for the mechanics\0aand the assumption that rests on, and to the batch operations section of\0athe [module documentation](crate::rwa) for how to size a batch.\00\00\00\0ebatch_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_compliance\00\00\00\00\00\02\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fforced_transfer\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0frecover_balance\00\00\00\00\03\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\b3Returns the amount of tokens that are partially frozen on a wallet.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `user_address` - The address of the wallet to check.\00\00\00\00\11get_frozen_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9fReturns the Identity Verifier contract linked to the token.\0a\0a# Errors\0a\0a* [`RWAError::IdentityVerifierNotSet`] - When the identity verifier\0acontract is not set.\00\00\00\00\11identity_verifier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12set_address_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15batch_forced_transfer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09from_list\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07to_list\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15freeze_partial_tokens\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15set_identity_verifier\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17unfreeze_partial_tokens\00\00\00\00\03\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18batch_set_address_frozen\00\00\00\03\00\00\00\00\00\00\00\0euser_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bfreeze_list\00\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bbatch_freeze_partial_tokens\00\00\00\00\03\00\00\00\00\00\00\00\0euser_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dbatch_unfreeze_partial_tokens\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0euser_addresses\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0d\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00EIndicates the parallel arrays of a batch call have different lengths.\00\00\00\00\00\00\11BatchSizeMismatch\00\00\00\00\00\01:\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00.Event emitted when compliance contract is set.\00\00\00\00\00\00\00\00\00\0dComplianceSet\00\00\00\00\00\00\01\00\00\00\0ecompliance_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0acompliance\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a recovery is successful.\00\00\00\00\00\00\00\0fRecoverySuccess\00\00\00\00\01\00\00\00\10recovery_success\00\00\00\02\00\00\00\00\00\00\00\0bold_account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_account\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005Event emitted when identity verifier contract is set.\00\00\00\00\00\00\00\00\00\00\13IdentityVerifierSet\00\00\00\00\01\00\00\00\15identity_verifier_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11identity_verifier\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00=Indicates an overflow or underflow in an arithmetic operation\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
