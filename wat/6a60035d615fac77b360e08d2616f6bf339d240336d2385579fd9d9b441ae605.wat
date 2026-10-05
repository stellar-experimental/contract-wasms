(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64) (result i64)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (type (;26;) (func (result i32)))
  (type (;27;) (func (param i32) (result i32)))
  (import "i" "5" (func (;0;) (type 2)))
  (import "i" "4" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "i" "0" (func (;4;) (type 2)))
  (import "i" "H" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 2)))
  (import "m" "_" (func (;11;) (type 1)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 2)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "a" "2" (func (;17;) (type 2)))
  (import "a" "1" (func (;18;) (type 2)))
  (import "a" "_" (func (;19;) (type 0)))
  (import "x" "7" (func (;20;) (type 1)))
  (import "v" "_" (func (;21;) (type 1)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "l" "6" (func (;23;) (type 2)))
  (import "v" "2" (func (;24;) (type 0)))
  (import "l" "8" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 0)))
  (import "i" "8" (func (;27;) (type 2)))
  (import "i" "7" (func (;28;) (type 2)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "i" "9" (func (;31;) (type 12)))
  (import "x" "4" (func (;32;) (type 1)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "x" "5" (func (;35;) (type 2)))
  (import "l" "2" (func (;36;) (type 0)))
  (import "l" "7" (func (;37;) (type 12)))
  (import "m" "9" (func (;38;) (type 3)))
  (import "m" "a" (func (;39;) (type 12)))
  (import "b" "m" (func (;40;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049880)
  (global (;2;) i32 i32.const 1050108)
  (global (;3;) i32 i32.const 1050112)
  (export "memory" (memory 0))
  (export "__constructor" (func 86))
  (export "add_currency_limit" (func 90))
  (export "add_no_claim_fee_address" (func 92))
  (export "claim" (func 93))
  (export "claim_cooldown" (func 106))
  (export "claim_signer_role" (func 107))
  (export "currency_limits" (func 108))
  (export "default_admin_role" (func 109))
  (export "get_role_admin" (func 110))
  (export "get_role_member" (func 111))
  (export "get_role_member_count" (func 113))
  (export "get_role_members" (func 115))
  (export "grant_role" (func 116))
  (export "has_role" (func 117))
  (export "keep_alive" (func 118))
  (export "kyc_validator" (func 119))
  (export "min_claim_cooldown" (func 120))
  (export "native_asset" (func 121))
  (export "no_claim_fee_addresses" (func 122))
  (export "pause" (func 123))
  (export "paused" (func 125))
  (export "pauser_role" (func 127))
  (export "remove_no_claim_fee_address" (func 128))
  (export "renounce_role" (func 129))
  (export "required_signers" (func 131))
  (export "revoke_role" (func 132))
  (export "set_claim_cooldown" (func 133))
  (export "set_currency_token_limit" (func 134))
  (export "set_kyc_validator" (func 135))
  (export "set_required_signers" (func 136))
  (export "unpause" (func 137))
  (export "unpauser_role" (func 138))
  (export "upgrade" (func 139))
  (export "users_claims" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;42;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048928
                        i32.const 13
                        call 49
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 50
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048941
                      i32.const 15
                      call 49
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 50
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048956
                    i32.const 12
                    call 49
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 50
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048968
                  i32.const 11
                  call 49
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 50
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048979
                i32.const 13
                call 49
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 83
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048992
              i32.const 12
              call 49
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 83
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049004
            i32.const 10
            call 49
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 84
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;43;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 9) (param i32 i64 i64)
    local.get 0
    call 42
    local.get 1
    local.get 2
    call 45
    i64.const 2
    call 3
    drop
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
    call 8
  )
  (func (;46;) (type 10) (param i64 i64)
    i32.const 1048880
    call 42
    local.get 0
    local.get 1
    call 47
    i64.const 2
    call 3
    drop
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;48;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1050102
    i32.const 6
    call 49
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 150
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
  (func (;50;) (type 4) (param i32 i64)
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
    call 101
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
  (func (;51;) (type 1) (result i64)
    (local i64)
    call 52
    block ;; label = @1
      i32.const 1048904
      call 42
      local.tee 0
      i64.const 2
      call 43
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
  (func (;52;) (type 15)
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 25
    drop
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
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
    i64.const 6
    i64.store offset=8
    i64.const 12
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 42
        local.tee 0
        i64.const 1
        call 43
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 12
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 70
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      call 54
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 55
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;54;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 12
    call 76
    i32.const 1
    i32.xor
  )
  (func (;55;) (type 7) (param i32)
    local.get 0
    call 42
    i64.const 2226511046246404
    call 62
  )
  (func (;56;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 52
    block ;; label = @1
      i32.const 1048880
      call 42
      local.tee 2
      i64.const 2
      call 43
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 57
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
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
  (func (;58;) (type 7) (param i32)
    local.get 0
    i32.const 1050024
    call 152
  )
  (func (;59;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 60
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 12
      i64.store offset=8
      local.get 0
      i64.const 12
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 42
        local.tee 1
        i64.const 1
        call 43
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048828
            i32.const 3
            local.get 2
            i32.const 24
            i32.add
            i32.const 3
            call 63
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=24
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 1
              call 4
            end
            local.set 1
            local.get 2
            i64.load offset=32
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 70
            i32.ne
            local.get 3
            i32.const 12
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 12
            i32.eq
            local.get 3
            i32.const 70
            i32.eq
            i32.or
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 2
      call 55
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 7) (param i32)
    local.get 0
    i32.const 1048856
    call 152
  )
  (func (;62;) (type 10) (param i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    i64.const 6679533138739204
    call 37
    drop
  )
  (func (;63;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;64;) (type 16) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 42
    local.get 1
    call 65
    i64.const 1
    call 3
    drop
    local.get 3
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      call 7
    end
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    i32.const 1048828
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 79
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 13) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.tee 0
      i64.const 1
      call 43
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 8
      i32.add
      call 55
      i32.const 1
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 68
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.const 1
      call 3
      drop
      local.get 2
      i32.const 8
      i32.add
      call 55
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 11) (param i64)
    local.get 0
    i64.const 1
    call 36
    drop
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      call 5
      local.tee 0
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 12
        i32.eq
        local.get 2
        i32.const 70
        i32.eq
        i32.or
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1048730
      i32.load8_u
      drop
      i64.const 27092653703171
      call 70
      unreachable
    end
    local.get 0
  )
  (func (;70;) (type 11) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;71;) (type 1) (result i64)
    i32.const 1049014
    i32.const 6
    call 72
  )
  (func (;72;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 150
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
  (func (;73;) (type 1) (result i64)
    i32.const 1049020
    i32.const 8
    call 72
  )
  (func (;74;) (type 1) (result i64)
    i32.const 1049028
    i32.const 12
    call 72
  )
  (func (;75;) (type 10) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 12
      call 76
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 59
        local.get 2
        i64.load offset=8
        call 54
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048730
        i32.load8_u
        drop
        i64.const 27066883899395
        call 70
        unreachable
      end
      i32.const 1048730
      i32.load8_u
      drop
      i64.const 27058293964803
      call 70
      unreachable
    end
    local.get 2
    call 77
    i64.store offset=24
    local.get 2
    i64.const 12
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 64
    i32.const 1048576
    i32.load8_u
    drop
    local.get 2
    i32.const 1049164
    i32.const 17
    call 72
    i64.store offset=8
    local.get 3
    call 78
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1049148
    i32.const 2
    local.get 3
    i32.const 2
    call 79
    call 6
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;77;) (type 1) (result i64)
    (local i64 i32)
    call 32
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 6) (param i32) (result i64)
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
    call 101
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 38
  )
  (func (;80;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 81
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;81;) (type 8) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 14
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;82;) (type 9) (param i32 i64 i64)
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
  (func (;83;) (type 9) (param i32 i64 i64)
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
    call 101
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
  (func (;84;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 101
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32 i32)
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
      call 9
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
  (func (;86;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
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
          local.get 9
          local.get 3
          call 41
          local.get 9
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=24
          local.set 11
          local.get 9
          i64.load offset=16
          local.set 12
          local.get 9
          i32.const 1
          i32.store
          local.get 9
          i32.load
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 9
          local.get 7
          call 57
          local.get 9
          i64.load
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=8
          local.set 14
          local.get 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 12
          i32.ne
          local.get 10
          i32.const 70
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 12
          i64.const 0
          i64.ne
          local.get 11
          i64.const 4294967296
          i64.sub
          i64.const -4294967296
          i64.gt_u
          local.get 11
          i64.eqz
          local.tee 10
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 10
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 12
          local.get 4
          call 10
          i64.const 32
          i64.shr_u
          i64.gt_u
          local.get 11
          i64.const 0
          i64.ne
          local.get 10
          select
          br_if 1 (;@2;)
          call 11
          local.set 3
          local.get 4
          call 10
          local.set 13
          local.get 9
          i32.const 0
          i32.store offset=40
          local.get 9
          local.get 4
          i64.store offset=32
          local.get 9
          local.get 13
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 9
              i32.const 32
              i32.add
              call 85
              local.get 9
              i32.const 48
              i32.add
              local.get 9
              i64.load
              local.get 9
              i64.load offset=8
              call 82
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              local.get 9
              i64.load offset=56
              local.tee 13
              call 12
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 3
                local.get 13
                i64.const 1
                call 13
                local.set 3
                br 1 (;@5;)
              end
            end
            i32.const 1048730
            i32.load8_u
            drop
            i64.const 27062588932099
            call 70
            unreachable
          end
          local.get 5
          local.get 6
          call 14
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          call 87
          local.get 0
          call 88
          local.get 1
          call 71
          local.get 0
          call 88
          local.get 2
          call 73
          local.get 0
          call 88
          local.get 4
          call 10
          local.set 1
          local.get 9
          i32.const 0
          i32.store offset=40
          local.get 9
          local.get 4
          i64.store offset=32
          local.get 9
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          loop ;; label = @4
            local.get 9
            local.get 9
            i32.const 32
            i32.add
            call 85
            local.get 9
            i32.const 48
            i32.add
            local.get 9
            i64.load
            local.get 9
            i64.load offset=8
            call 82
            local.get 9
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 9
              i64.load offset=56
              call 74
              local.get 0
              call 88
              br 1 (;@4;)
            end
          end
          i32.const 1050024
          i64.const 86400
          i64.const 0
          call 44
          i32.const 1048856
          local.get 12
          local.get 11
          call 44
          local.get 7
          local.get 14
          call 46
          i32.const 1048904
          call 42
          local.get 6
          i64.const 2
          call 3
          drop
          call 52
          local.get 5
          local.get 8
          call 75
          local.get 6
          i64.const 1000000000000
          i64.const 0
          call 89
          call 75
          local.get 9
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048730
      i32.load8_u
      drop
      i64.const 27058293964803
      call 70
      unreachable
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27066883899395
    call 70
    unreachable
  )
  (func (;87;) (type 1) (result i64)
    i32.const 1049867
    i32.const 13
    call 72
  )
  (func (;88;) (type 18) (param i64 i64 i64)
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
        call 102
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
          call 141
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
            call 146
            local.tee 7
            call 10
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 22
            call 148
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
          call 143
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
          call 144
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
          call 144
          i32.const 1049880
          i32.load8_u
          drop
          local.get 3
          i32.const 1050064
          i32.const 12
          call 72
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
          call 149
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 1050056
          i32.const 1
          local.get 5
          i32.const 1
          call 79
          call 6
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049908
      i32.load8_u
      drop
      i64.const 8632884264963
      call 70
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 31
  )
  (func (;90;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.const 12
      i32.ne
      local.get 3
      i32.const 70
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 91
      local.get 1
      local.get 2
      call 75
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 11) (param i64)
    local.get 0
    call 15
    drop
    call 87
    local.get 0
    call 124
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 91
        local.get 1
        call 66
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 67
        i32.const 1048646
        i32.load8_u
        drop
        local.get 2
        i32.const 1049258
        i32.const 26
        call 72
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 78
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049048
        i32.const 1
        local.get 3
        i32.const 1
        call 79
        call 6
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
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27058293964803
    call 70
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          local.get 2
          i32.const 2
          i32.store
          local.get 2
          i32.load
          drop
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 94
          local.get 0
          call 15
          drop
          local.get 1
          call 10
          i64.const 32
          i64.shr_u
          local.set 22
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 17
                    local.get 22
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      local.get 17
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 9
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 80
                        i32.ne
                        if ;; label = @11
                          local.get 2
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
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 1049548
                      i32.const 10
                      local.get 2
                      i32.const 10
                      call 63
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load
                      call 95
                      local.get 2
                      i32.load offset=96
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=8
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=16
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=120
                      local.set 11
                      local.get 2
                      i64.load offset=112
                      local.set 13
                      local.get 6
                      call 10
                      local.set 8
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      local.get 2
                      local.get 6
                      i64.store offset=80
                      local.get 2
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=92
                      local.get 3
                      local.get 2
                      i32.const 80
                      i32.add
                      call 96
                      local.get 2
                      i64.load offset=96
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=104
                      local.tee 6
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
                      br_if 5 (;@4;)
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i32.const 1049444
                              i32.const 3
                              call 97
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 9 (;@4;)
                            end
                            local.get 2
                            i32.load offset=88
                            local.get 2
                            i32.load offset=92
                            call 98
                            br_if 8 (;@4;)
                            i32.const 0
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 98
                          br_if 7 (;@4;)
                          i32.const 1
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 98
                        br_if 6 (;@4;)
                        i32.const 2
                      end
                      local.set 4
                      local.get 2
                      i64.load offset=24
                      local.tee 7
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 70
                      i32.ne
                      local.get 3
                      i32.const 12
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=32
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load offset=40
                      call 99
                      local.get 2
                      i32.load offset=96
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=48
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=104
                      local.set 18
                      local.get 6
                      call 10
                      local.set 8
                      local.get 2
                      i32.const 0
                      i32.store offset=88
                      local.get 2
                      local.get 6
                      i64.store offset=80
                      local.get 2
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=92
                      local.get 3
                      local.get 2
                      i32.const 80
                      i32.add
                      call 96
                      local.get 2
                      i64.load offset=96
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=104
                      local.tee 6
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
                      br_if 5 (;@4;)
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 1049656
                            i32.const 2
                            call 97
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            br_table 0 (;@12;) 1 (;@11;) 8 (;@4;)
                          end
                          local.get 2
                          i32.load offset=88
                          local.get 2
                          i32.load offset=92
                          call 98
                          br_if 7 (;@4;)
                          i32.const 0
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=88
                        local.get 2
                        i32.load offset=92
                        call 98
                        br_if 6 (;@4;)
                        i32.const 1
                      end
                      local.set 5
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=64
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=72
                      local.tee 19
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 3
                      i32.const 12
                      i32.ne
                      local.get 3
                      i32.const 70
                      i32.ne
                      i32.and
                      br_if 5 (;@4;)
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 13
                      local.get 11
                      call 89
                      local.set 6
                      local.get 2
                      local.get 12
                      call 59
                      local.get 6
                      local.get 2
                      i64.load
                      local.tee 10
                      call 80
                      br_if 8 (;@1;)
                      block ;; label = @10
                        block ;; label = @11
                          call 77
                          local.tee 23
                          local.get 2
                          i64.load offset=16
                          local.tee 24
                          i64.ge_u
                          if ;; label = @12
                            local.get 2
                            i32.const 96
                            i32.add
                            call 58
                            local.get 2
                            i64.load offset=96
                            local.get 23
                            local.get 24
                            i64.sub
                            i64.le_u
                            local.get 2
                            i64.load offset=104
                            i64.eqz
                            local.tee 3
                            local.get 3
                            select
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 6
                          call 69
                          local.tee 6
                          i64.store offset=8
                          local.get 6
                          local.get 10
                          call 80
                          i32.eqz
                          br_if 1 (;@10;)
                          br 10 (;@1;)
                        end
                        local.get 2
                        local.get 6
                        i64.store offset=8
                        local.get 2
                        call 77
                        i64.store offset=16
                      end
                      local.get 12
                      local.get 2
                      call 64
                      call 77
                      i64.const 0
                      call 89
                      local.get 7
                      call 80
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 1048730
                      i32.load8_u
                      drop
                      i64.const 27079768801283
                      call 70
                      unreachable
                    end
                    local.get 16
                    i64.eqz
                    local.get 14
                    i64.const 0
                    i64.lt_s
                    local.get 14
                    i64.eqz
                    select
                    br_if 6 (;@2;)
                    call 51
                    local.set 1
                    local.get 3
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 2
                      local.get 16
                      local.get 21
                      call 100
                      i64.store offset=112
                      local.get 2
                      local.get 7
                      i64.store offset=104
                      local.get 2
                      local.get 0
                      i64.store offset=96
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 96
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 65154533130155790
                          local.get 2
                          i32.const 3
                          call 101
                          call 16
                          i64.const 255
                          i64.and
                          i64.const 2
                          i64.ne
                          br_if 7 (;@4;)
                          br 9 (;@2;)
                        else
                          local.get 2
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
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i32.const 1048730
                  i32.load8_u
                  drop
                  i64.const 27058293964803
                  call 70
                  unreachable
                end
                local.get 9
                call 10
                local.set 6
                local.get 2
                call 61
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.gt_u
                      local.get 2
                      i64.load offset=8
                      local.tee 6
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        call 11
                        local.set 6
                        local.get 9
                        call 10
                        local.set 10
                        local.get 2
                        i32.const 0
                        i32.store offset=88
                        local.get 2
                        local.get 9
                        i64.store offset=80
                        local.get 2
                        local.get 10
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=92
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 2
                            local.get 2
                            i32.const 80
                            i32.add
                            call 85
                            local.get 2
                            i32.const 96
                            i32.add
                            local.get 2
                            i64.load
                            local.get 2
                            i64.load offset=8
                            call 82
                            local.get 2
                            i32.load offset=96
                            i32.const 1
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 2
                            i64.load offset=104
                            local.tee 10
                            call 74
                            call 102
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 6
                            local.get 10
                            call 12
                            i64.const 1
                            i64.ne
                            if ;; label = @13
                              local.get 6
                              local.get 10
                              i64.const 1
                              call 13
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          i32.const 1048730
                          i32.load8_u
                          drop
                          i64.const 27062588932099
                          call 70
                          unreachable
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 3
                        local.get 13
                        local.get 11
                        call 103
                        local.get 2
                        i32.load offset=96
                        br_if 7 (;@3;)
                        local.get 2
                        i64.load offset=104
                        local.set 6
                        local.get 5
                        if ;; label = @11
                          local.get 3
                          i32.const 1049643
                          i32.const 13
                          call 49
                          local.get 2
                          i32.load offset=96
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 2
                          i64.load offset=104
                          call 50
                          local.get 2
                          i32.load offset=96
                          local.tee 3
                          br_if 8 (;@3;)
                          local.get 20
                          local.get 2
                          i64.load offset=104
                          local.get 3
                          select
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        i32.const 1049628
                        i32.const 15
                        call 49
                        local.get 2
                        i32.load offset=96
                        i32.eqz
                        br_if 2 (;@8;)
                        br 7 (;@3;)
                      end
                      i32.const 1048730
                      i32.load8_u
                      drop
                      i64.const 27084063768579
                      call 70
                      unreachable
                    end
                    i32.const 1048730
                    i32.load8_u
                    drop
                    i64.const 27088358735875
                    call 70
                    unreachable
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load offset=104
                  call 50
                  local.get 2
                  i32.load offset=96
                  local.tee 3
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 20
                  local.get 2
                  i64.load offset=104
                  local.get 3
                  select
                end
                local.set 20
                local.get 2
                local.get 19
                i64.store offset=56
                local.get 2
                local.get 8
                i64.store offset=48
                local.get 2
                local.get 20
                i64.store offset=40
                local.get 2
                local.get 18
                i64.store offset=32
                local.get 2
                local.get 15
                i64.store offset=24
                local.get 2
                local.get 7
                i64.store offset=16
                local.get 2
                local.get 12
                i64.store offset=8
                local.get 2
                local.get 6
                i64.store
                local.get 2
                i32.const 1049708
                i32.const 8
                local.get 2
                i32.const 8
                call 79
                local.tee 7
                i64.store offset=96
                i64.const 2
                local.set 6
                i32.const 1
                local.set 3
                loop ;; label = @7
                  local.get 3
                  if ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.sub
                    local.set 3
                    local.get 7
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 6
                i64.store
                local.get 2
                i32.const 1
                call 101
                local.set 6
                local.get 9
                call 10
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 9
                i64.store offset=80
                local.get 2
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=92
                loop ;; label = @7
                  local.get 2
                  local.get 2
                  i32.const 80
                  i32.add
                  call 85
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  call 82
                  local.get 2
                  i32.load offset=96
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    i64.load offset=104
                    call 17
                    call 18
                    local.get 6
                    call 19
                    drop
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 12
                call 53
                local.get 13
                local.get 11
                call 89
                call 69
                local.set 6
                local.get 2
                local.get 12
                i64.store offset=16
                local.get 2
                local.get 8
                i64.store offset=8
                local.get 2
                i64.const 6
                i64.store
                local.get 2
                call 42
                local.get 6
                i64.const 1
                call 3
                drop
                local.get 2
                call 55
                local.get 2
                call 56
                i64.const 0
                local.set 6
                block ;; label = @7
                  local.get 2
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=8
                  local.set 7
                  i32.const 1049845
                  i32.const 22
                  call 72
                  local.set 9
                  local.get 2
                  local.get 8
                  i64.store offset=96
                  i64.const 2
                  local.set 6
                  i32.const 1
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    if ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 8
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  local.get 6
                  i64.store
                  i64.const 1
                  local.set 6
                  block ;; label = @8
                    local.get 7
                    local.get 9
                    local.get 2
                    i32.const 1
                    call 101
                    call 16
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 4 (;@4;)
                  end
                  i64.const 0
                  local.set 6
                end
                call 20
                local.set 7
                local.get 4
                call 104
                local.set 9
                local.get 13
                local.get 11
                call 100
                local.set 10
                local.get 2
                local.get 6
                i64.store offset=152
                local.get 2
                local.get 18
                i64.store offset=144
                local.get 2
                local.get 19
                i64.store offset=136
                local.get 2
                local.get 10
                i64.store offset=128
                local.get 2
                local.get 9
                i64.store offset=120
                local.get 2
                local.get 12
                i64.store offset=112
                local.get 2
                local.get 8
                i64.store offset=104
                local.get 2
                local.get 7
                i64.store offset=96
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 64
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 15
                      i64.const 175127638542
                      local.get 2
                      i32.const 8
                      call 101
                      call 16
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 96
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
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 1049772
                      i32.const 2
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 63
                      local.get 2
                      i64.load offset=96
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=104
                      call 95
                      local.get 2
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 1049366
                      i32.load8_u
                      drop
                      i32.const 1049394
                      i32.load8_u
                      drop
                      i32.const 1048702
                      i32.load8_u
                      drop
                      local.get 2
                      i64.load offset=24
                      local.set 6
                      local.get 2
                      i64.load offset=16
                      local.set 9
                      i32.const 1049120
                      local.get 15
                      call 105
                      local.get 13
                      local.get 11
                      call 100
                      local.set 11
                      local.get 4
                      call 104
                      local.set 13
                      block ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 2
                          i32.const 1049643
                          i32.const 13
                          call 49
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 1049628
                        i32.const 15
                        call 49
                      end
                      local.get 2
                      i32.load
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 50
                      local.get 2
                      i64.load offset=8
                      local.set 10
                      local.get 2
                      i64.load
                      i64.eqz
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 19
                      i64.store offset=48
                      local.get 2
                      local.get 8
                      i64.store offset=40
                      local.get 2
                      local.get 10
                      i64.store offset=32
                      local.get 2
                      local.get 18
                      i64.store offset=24
                      local.get 2
                      local.get 13
                      i64.store offset=16
                      local.get 2
                      local.get 12
                      i64.store offset=8
                      local.get 2
                      local.get 11
                      i64.store
                      i32.const 1049064
                      i32.const 7
                      local.get 2
                      i32.const 7
                      call 79
                      call 6
                      drop
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 0
                      call 66
                      i32.eqz
                      if ;; label = @10
                        local.get 6
                        local.get 14
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 14
                        local.get 16
                        local.get 9
                        local.get 16
                        i64.add
                        local.tee 16
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 6
                        local.get 14
                        i64.add
                        i64.add
                        local.tee 21
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 21
                        local.set 14
                      end
                      local.get 17
                      i64.const 1
                      i64.add
                      local.set 17
                      i32.const 1
                      local.set 3
                      br 3 (;@6;)
                    end
                  else
                    local.get 2
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
                end
              end
              i32.const 1048730
              i32.load8_u
              drop
              i64.const 27096948670467
              call 70
              unreachable
            end
            i32.const 1048730
            i32.load8_u
            drop
            i64.const 27092653703171
            call 70
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27075473833987
    call 70
    unreachable
  )
  (func (;94;) (type 15)
    call 126
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050088
    i32.load8_u
    drop
    i64.const 4294967296003
    call 70
    unreachable
  )
  (func (;95;) (type 4) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;96;) (type 5) (param i32 i32)
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
      call 9
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
  (func (;97;) (type 22) (param i64 i32 i32) (result i64)
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
    call 40
  )
  (func (;98;) (type 23) (param i32 i32) (result i32)
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
  (func (;99;) (type 4) (param i32 i64)
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
      call 33
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
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;101;) (type 17) (param i32 i32) (result i64)
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
  (func (;102;) (type 8) (param i64 i64) (result i32)
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
    call 141
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      call 151
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;103;) (type 9) (param i32 i64 i64)
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
      call 29
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
  (func (;104;) (type 6) (param i32) (result i64)
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
          i32.const 1049408
          i32.const 12
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049420
        i32.const 11
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049431
      i32.const 10
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 50
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
  (func (;105;) (type 24) (param i32 i64) (result i64)
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
        call 101
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
  (func (;106;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (result i64)
    call 74
  )
  (func (;108;) (type 2) (param i64) (result i64)
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
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 59
    i32.const 1048604
    i32.load8_u
    drop
    local.get 2
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (result i64)
    call 87
  )
  (func (;110;) (type 2) (param i64) (result i64)
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
    call 87
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
      call 112
      return
    end
    unreachable
  )
  (func (;112;) (type 25) (param i64 i32) (result i64)
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
    call 142
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 151
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049908
    i32.load8_u
    drop
    i64.const 8598524526595
    call 70
    unreachable
  )
  (func (;113;) (type 2) (param i64) (result i64)
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
    call 114
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 13) (param i64) (result i32)
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
    call 141
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 151
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;115;) (type 2) (param i64) (result i64)
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
      call 21
      local.set 4
      local.get 0
      call 114
      local.set 3
      loop ;; label = @2
        local.get 1
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 0
          local.get 1
          call 112
          call 22
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
  (func (;116;) (type 3) (param i64 i64 i64) (result i64)
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
      call 91
      local.get 1
      local.get 0
      local.get 2
      call 88
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
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
      call 102
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (result i64)
    call 52
    i64.const 2
  )
  (func (;119;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 47
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (result i64)
    i64.const 86400
    i64.const 0
    call 45
  )
  (func (;121;) (type 1) (result i64)
    call 51
  )
  (func (;122;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 66
    i64.extend_i32_u
  )
  (func (;123;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
    local.get 0
    call 15
    drop
    call 71
    local.get 0
    call 124
    call 94
    i32.const 1
    call 48
    i32.const 1048688
    i32.load8_u
    drop
    i32.const 1049056
    call 78
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049048
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 79
    call 6
    drop
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;124;) (type 10) (param i64 i64)
    local.get 1
    local.get 0
    call 102
    if ;; label = @1
      return
    end
    i32.const 1049908
    i32.load8_u
    drop
    i64.const 8589934592003
    call 70
    unreachable
  )
  (func (;125;) (type 1) (result i64)
    call 52
    call 126
    i64.extend_i32_u
  )
  (func (;126;) (type 26) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050102
    i32.const 6
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      call 50
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 2
        i64.const 2
        call 43
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        block ;; label = @3
          local.get 2
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;127;) (type 1) (result i64)
    call 71
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 91
        local.get 1
        call 66
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 67
        i32.const 1048674
        i32.load8_u
        drop
        local.get 2
        i32.const 1049324
        i32.const 28
        call 72
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 78
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049048
        i32.const 1
        local.get 3
        i32.const 1
        call 79
        call 6
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
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27058293964803
    call 70
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      call 130
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 18) (param i64 i64 i64)
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
        call 102
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                call 102
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
                  call 141
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
                  call 141
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
                  call 142
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
                  call 143
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
                  call 144
                  br 3 (;@4;)
                end
                br 5 (;@1;)
              end
              i32.const 1049908
              i32.load8_u
              drop
              i64.const 8624294330371
              call 70
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 145
          call 68
          local.get 3
          i32.const 48
          i32.add
          call 145
          call 68
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          call 144
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
            call 146
            local.tee 8
            call 10
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
              call 9
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
                    call 14
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
                      call 147
                      local.set 4
                      local.get 3
                      i32.const 120
                      i32.add
                      call 147
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
            call 10
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
              call 24
            else
              local.get 8
            end
            call 148
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
          call 145
          call 68
          i32.const 1049894
          i32.load8_u
          drop
          local.get 3
          i32.const 1050076
          i32.const 12
          call 72
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
          call 149
          local.get 3
          local.get 2
          i64.store offset=120
          i32.const 1050056
          i32.const 1
          local.get 5
          i32.const 1
          call 79
          call 6
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
    i32.const 1049908
    i32.load8_u
    drop
    i64.const 8619999363075
    call 70
    unreachable
  )
  (func (;131;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 3) (param i64 i64 i64) (result i64)
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
      call 91
      local.get 0
      local.get 1
      local.get 2
      call 130
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 2
        local.get 1
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 91
        local.get 1
        i64.eqz
        local.get 3
        i64.const 86400
        i64.lt_u
        i32.and
        br_if 1 (;@1;)
        local.get 2
        call 58
        local.get 3
        local.get 2
        i64.load
        i64.xor
        local.get 1
        local.get 2
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1050024
        local.get 3
        local.get 1
        call 44
        call 52
        i32.const 1048632
        i32.load8_u
        drop
        local.get 2
        i32.const 1049236
        i32.const 22
        call 72
        i64.store
        local.get 2
        call 78
        local.get 2
        local.get 3
        local.get 1
        call 45
        i64.store
        i32.const 1049228
        i32.const 1
        local.get 2
        i32.const 1
        call 79
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27058293964803
    call 70
    unreachable
  )
  (func (;134;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 12
        i32.ne
        local.get 4
        i32.const 70
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 91
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        call 60
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=40
        local.tee 0
        i64.store offset=8
        local.get 0
        i64.const 12
        call 76
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 76
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 64
        i32.const 1048590
        i32.load8_u
        drop
        local.get 3
        i32.const 1049181
        i32.const 19
        call 72
        i64.store offset=32
        local.get 4
        call 78
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1049148
        i32.const 2
        local.get 4
        i32.const 2
        call 79
        call 6
        drop
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27058293964803
    call 70
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 57
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      call 91
      local.get 1
      local.get 3
      call 46
      call 52
      i32.const 1048618
      i32.load8_u
      drop
      local.get 2
      i32.const 1049200
      i32.const 21
      call 72
      i64.store
      local.get 2
      local.get 1
      local.get 3
      call 47
      call 105
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 79
      call 6
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
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
        local.get 2
        local.get 1
        call 41
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 91
        local.get 3
        i64.const 0
        i64.ne
        local.get 1
        i64.const 4294967296
        i64.sub
        i64.const -4294967296
        i64.gt_u
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 61
        local.get 3
        local.get 2
        i64.load
        i64.xor
        local.get 1
        local.get 2
        i64.load offset=8
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 1048856
        local.get 3
        local.get 1
        call 44
        call 52
        i32.const 1048660
        i32.load8_u
        drop
        local.get 2
        i32.const 1049300
        i32.const 24
        call 72
        i64.store
        local.get 2
        call 78
        local.get 2
        local.get 3
        local.get 1
        call 45
        i64.store
        i32.const 1049292
        i32.const 1
        local.get 2
        i32.const 1
        call 79
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 27058293964803
    call 70
    unreachable
  )
  (func (;137;) (type 2) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        drop
        call 73
        local.get 0
        call 124
        call 126
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 48
        i32.const 1048716
        i32.load8_u
        drop
        i32.const 1049128
        call 78
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049048
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 79
        call 6
        drop
        call 52
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050088
    i32.load8_u
    drop
    i64.const 4299262263299
    call 70
    unreachable
  )
  (func (;138;) (type 1) (result i64)
    call 73
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 99
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
      call 91
      local.get 0
      call 23
      drop
      call 52
      i32.const 1049352
      i32.load8_u
      drop
      local.get 2
      i32.const 1049828
      i32.const 17
      call 72
      i64.store
      local.get 2
      call 78
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049812
      i32.const 2
      local.get 2
      i32.const 2
      call 79
      call 6
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
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
      call 53
      return
    end
    unreachable
  )
  (func (;141;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 43
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;142;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 43
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;143;) (type 4) (param i32 i64)
    local.get 0
    call 145
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;144;) (type 5) (param i32 i32)
    local.get 0
    call 145
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;145;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049948
                        i32.const 13
                        call 49
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 50
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049961
                      i32.const 12
                      call 49
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      i32.const 1049932
                      i32.const 2
                      local.get 2
                      i32.const 2
                      call 79
                      call 83
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049973
                    i32.const 7
                    call 49
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 84
                    local.get 1
                    i64.load offset=32
                    local.set 3
                    local.get 1
                    i64.load offset=40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049980
                  i32.const 17
                  call 49
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 83
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049997
                i32.const 9
                call 49
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 83
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1050006
              i32.const 5
              call 49
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 50
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1050011
            i32.const 12
            call 49
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 50
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;146;) (type 1) (result i64)
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
        call 145
        local.tee 0
        i64.const 1
        call 43
        if ;; label = @3
          local.get 0
          i64.const 1
          call 2
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 151
          br 1 (;@2;)
        end
        call 21
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
  (func (;147;) (type 27) (param i32) (result i32)
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
  (func (;148;) (type 11) (param i64)
    i32.const 1050024
    call 145
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;149;) (type 6) (param i32) (result i64)
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
        call 101
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
  (func (;150;) (type 14) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;151;) (type 7) (param i32)
    local.get 0
    call 145
    i64.const 6605316103864324
    call 62
  )
  (func (;152;) (type 5) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 52
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 42
        local.tee 4
        i64.const 2
        call 43
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 2
          call 41
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\1e\83\9aN\08\b4\0d\d8SpEcV1J\cc\8c\f1\f26\96\b5SpEcV1\f3\95\9cA\b2\b6\f8\acSpEcV1L\be\9a\8c\87\ac(+SpEcV1\c6\84\b6C3.\b7*SpEcV1\0520)\04\fc\88\b6SpEcV1x'}ry6\c6\c8SpEcV1j\1aQ\1d\fa\22\e3\13SpEcV1n\0fC\05\f0\eb\f3MSpEcV1@\85\12\10|\a9cTSpEcV1\e2Cg\18\dd\d7\a6\1eSpEcV1 qy\e6\a6\c1\08Jclaim_cooldown_period_startedclaim_limit_per_cooldowncumulative_claim_per_cooldown\00\00\a8\00\10\00\1d\00\00\00\c5\00\10\00\18\00\00\00\dd\00\10\00\1d\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1048880) "\02")
  (data (;2;) (i32.const 1048904) "\03")
  (data (;3;) (i32.const 1048928) "ClaimCooldownRequiredSignersKycValidatorNativeAssetCurrencyLimitFeeExemptionUserClaimspauserunpauserclaim_signeraccount\00\d0\01\10\00\07\00\00\00\0e\a9\8a\ebf\0d\00\00|\03\10\00\06\00\00\00\82\03\10\00\08\00\00\00\8a\03\10\00\0d\00\00\00\ae\03\10\00\05\00\00\00\b3\03\10\00\06\00\00\00\c0\03\10\00\02\00\00\00\c2\03\10\00\08\00\00\00\0e\a9*\bbf\8c\02\00\0e\a9\8a\ebf=\eb\00limittoken\00\000\02\10\00\05\00\00\005\02\10\00\05\00\00\00token_limit_addedtoken_limit_updatedkyc_validator_updatedperiod\00\85\02\10\00\06\00\00\00claim_cooldown_updatedno_claim_fee_address_addedvalue\00\00\00\c4\02\10\00\05\00\00\00required_signers_updatedno_claim_fee_address_removedSpEcV1\ee\c8\acf\b4\f4M\c8SpEcV1\dd\bd\0d\b8\1a\c0\18\d4SpEcV1\d1IEp\bfD\b6qSpEcV1-k\dd\a9\f4R\a6\01StellarAssetNonFungibleMultiToken\00\00\00@\03\10\00\0c\00\00\00L\03\10\00\0b\00\00\00W\03\10\00\0a\00\00\00amountcurrencycurrency_typedeadlineproject_addressproofreasonsignerstotoken_id\00\00|\03\10\00\06\00\00\00\82\03\10\00\08\00\00\00\8a\03\10\00\0d\00\00\00\97\03\10\00\08\00\00\00\9f\03\10\00\0f\00\00\00\ae\03\10\00\05\00\00\00\b3\03\10\00\06\00\00\00\b9\03\10\00\07\00\00\00\c0\03\10\00\02\00\00\00\c2\03\10\00\08\00\00\00AffiliatePayoutEndUserPayout\1c\04\10\00\0f\00\00\00+\04\10\00\0d\00\00\00native_user_claim_feefee_collector\00\00|\03\10\00\06\00\00\00\82\03\10\00\08\00\00\00\97\03\10\00\08\00\00\00\9f\03\10\00\0f\00\00\00\ae\03\10\00\05\00\00\00\b3\03\10\00\06\00\00\00\c0\03\10\00\02\00\00\00\c2\03\10\00\08\00\00\00]\04\10\00\0d\00\00\00H\04\10\00\15\00\00\00new_wasm_hashoperator\00\00\00\bc\04\10\00\0d\00\00\00\c9\04\10\00\08\00\00\00contract_upgradedis_user_kyc_registereddefault_adminSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\e3U3\db\87\d1\d6\feindexrole\00B\05\10\00\05\00\00\00G\05\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin")
  (data (;4;) (i32.const 1050048) "caller\00\00\c0\05\10\00\06\00\00\00role_grantedrole_revokedSpEcV1\0a\ce\c7y\be\ccf\f1Paused")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cManagerError\00\00\00\0a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\18\9c\00\00\00\00\00\00\00\0fDuplicateSigner\00\00\00\18\9d\00\00\00\00\00\00\00\0fLimitAlreadySet\00\00\00\18\9e\00\00\00\00\00\00\00\14LimitBelowCumulative\00\00\18\9f\00\00\00\00\00\00\00\0cOverTheLimit\00\00\18\a0\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\18\a1\00\00\00\00\00\00\00\10NotEnoughSigners\00\00\18\a2\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\18\a3\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\18\a4\00\00\00\00\00\00\00\0cIncorrectFee\00\00\18\a5\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CurrencyTokenLimit\00\00\00\00\00\03\00\00\00\00\00\00\00\1dclaim_cooldown_period_started\00\00\00\00\00\00\06\00\00\00\00\00\00\00\18claim_limit_per_cooldown\00\00\00\0c\00\00\00\00\00\00\00\1dcumulative_claim_per_cooldown\00\00\00\00\00\00\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\08\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dcurrency_type\00\00\00\00\00\07\d0\00\00\00\09TokenType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0bClaimReason\00\00\00\00\00\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fTokenLimitAdded\00\00\00\00\01\00\00\00\11token_limit_added\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11TokenLimitUpdated\00\00\00\00\00\00\01\00\00\00\13token_limit_updated\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13KycValidatorUpdated\00\00\00\00\01\00\00\00\15kyc_validator_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ClaimCooldownUpdated\00\00\00\01\00\00\00\16claim_cooldown_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\06period\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16NoClaimFeeAddressAdded\00\00\00\00\00\01\00\00\00\1ano_claim_fee_address_added\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RequiredSignersUpdated\00\00\00\00\00\01\00\00\00\18required_signers_updated\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18NoClaimFeeAddressRemoved\00\00\00\01\00\00\00\1cno_claim_fee_address_removed\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06checks\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0aClaimCheck\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0akeep_alive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpauser_role\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cnative_asset\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cusers_claims\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\01\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\08unpauser\00\00\00\13\00\00\00\00\00\00\00\18initial_required_signers\00\00\00\0a\00\00\00\00\00\00\00\0dclaim_signers\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11accepted_currency\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_asset\00\00\00\13\00\00\00\00\00\00\00\15initial_kyc_validator\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\16initial_currency_limit\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dkyc_validator\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dunpauser_role\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0eclaim_cooldown\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0fcurrency_limits\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\12CurrencyTokenLimit\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_role_members\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10required_signers\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\11claim_signer_role\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\11set_kyc_validator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12add_currency_limit\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12default_admin_role\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12min_claim_cooldown\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\12set_claim_cooldown\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06period\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_required_signers\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16no_claim_fee_addresses\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18add_no_claim_fee_address\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18set_currency_token_limit\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bremove_no_claim_fee_address\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09TokenType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cStellarAsset\00\00\00\00\00\00\00\00\00\00\00\0bNonFungible\00\00\00\00\00\00\00\00\00\00\00\00\0aMultiToken\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aClaimCheck\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\0dcurrency_type\00\00\00\00\00\07\d0\00\00\00\09TokenType\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\0c\00\00\00\00\00\00\00\0fproject_address\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0bClaimReason\00\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\0c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bClaimReason\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fAffiliatePayout\00\00\00\00\00\00\00\00\00\00\00\00\0dEndUserPayout\00\00\00\00\00\00\05\00\00\00!Emitted after a contract upgrade.\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
