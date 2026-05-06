(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "4" (func (;5;) (type 2)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "c" "1" (func (;7;) (type 0)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 4)))
  (import "d" "0" (func (;13;) (type 3)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "b" "_" (func (;16;) (type 0)))
  (import "v" "_" (func (;17;) (type 2)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "x" "5" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "m" "a" (func (;31;) (type 4)))
  (import "b" "3" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049969)
  (global (;2;) i32 i32.const 1049969)
  (global (;3;) i32 i32.const 1049984)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "claim" (func 99))
  (export "claim_pending_refund" (func 100))
  (export "claim_with_recipient" (func 101))
  (export "contract_schema_version" (func 102))
  (export "dispute_tree" (func 103))
  (export "extend_ttl" (func 104))
  (export "get_access_control_manager" (func 105))
  (export "get_claim_recipient" (func 106))
  (export "get_claimed" (func 107))
  (export "get_dispute_amount" (func 108))
  (export "get_dispute_period" (func 109))
  (export "get_dispute_token" (func 110))
  (export "get_disputer" (func 111))
  (export "get_end_of_dispute_period" (func 112))
  (export "get_epoch_duration" (func 113))
  (export "get_is_trusted" (func 114))
  (export "get_last_tree" (func 115))
  (export "get_main_operator" (func 116))
  (export "get_merkle_root" (func 117))
  (export "get_operator" (func 118))
  (export "get_pending_refund" (func 119))
  (export "get_tree" (func 120))
  (export "get_upgradeability_deactivated" (func 121))
  (export "migrate" (func 122))
  (export "recover_sep41" (func 125))
  (export "resolve_dispute" (func 126))
  (export "revoke_tree" (func 127))
  (export "revoke_upgradeability" (func 128))
  (export "set_access_control_manager" (func 129))
  (export "set_claim_recipient" (func 131))
  (export "set_dispute_amount" (func 132))
  (export "set_dispute_period" (func 133))
  (export "set_dispute_token" (func 134))
  (export "set_epoch_duration" (func 135))
  (export "toggle_main_operator_status" (func 136))
  (export "toggle_operator" (func 137))
  (export "toggle_trusted" (func 138))
  (export "update_tree" (func 139))
  (export "upgrade" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 5) (param i32 i64)
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
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 6) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048576
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        call 37
        local.tee 2
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 30064771075
      call 38
      unreachable
    end
    local.get 2
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 38
    unreachable
  )
  (func (;36;) (type 7) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 57
          local.tee 2
          i64.const 2
          call 75
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 2
        call 15
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
  (func (;37;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 5
      local.get 1
      i32.load8_u offset=9
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 6) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;39;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048640
    call 40
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      call 41
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 1
    call 42
    local.set 3
    local.get 0
    i32.const 0
    i32.store8
    local.get 0
    local.get 3
    i32.store8 offset=1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 3
        i64.const 2
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 15
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
  (func (;41;) (type 9)
    call 65
    unreachable
  )
  (func (;42;) (type 10) (param i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049846
    i32.const 11
    call 76
    local.set 3
    local.get 2
    local.get 1
    i64.store
    i32.const 0
    local.set 4
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 4
      i32.const 1
      i32.and
      local.set 7
      local.get 1
      local.set 5
      i32.const 1
      local.set 4
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 77
    call 78
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;43;) (type 11) (param i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    call 2
    drop
    i32.const 9
    local.set 7
    block ;; label = @1
      local.get 1
      call 3
      i64.const 32
      i64.shr_u
      local.tee 8
      i64.eqz
      br_if 0 (;@1;)
      local.get 8
      local.get 2
      call 3
      i64.const 32
      i64.shr_u
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 3
      call 3
      i64.const 32
      i64.shr_u
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      call 3
      i64.const 32
      i64.shr_u
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i32.wrap_i64
      local.set 9
      i32.const 0
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              local.get 10
              local.get 9
              local.get 10
              i32.gt_u
              select
              i64.extend_i32_u
              local.set 11
              local.get 10
              i64.extend_i32_u
              local.set 12
              loop ;; label = @6
                block ;; label = @7
                  local.get 12
                  local.get 11
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 12
                local.get 1
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 13
                call 4
                local.tee 14
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 12
                local.get 2
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 13
                call 4
                local.tee 15
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 12
                local.get 3
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 6
                local.get 3
                local.get 13
                call 4
                call 44
                local.get 6
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=24
                local.set 16
                local.get 6
                i64.load offset=16
                local.set 17
                local.get 12
                local.get 4
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 4
                local.get 13
                call 4
                local.tee 18
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 0
                  local.get 14
                  call 45
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 15
                  i64.store offset=104
                  local.get 6
                  i64.const 1
                  i64.store offset=96
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  local.get 6
                  i64.const 14
                  i64.store offset=80
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const 80
                            i32.add
                            call 46
                            i32.const 253
                            i32.and
                            br_if 0 (;@12;)
                            local.get 6
                            i64.const 0
                            i64.store offset=128
                            local.get 6
                            local.get 0
                            i64.store offset=120
                            local.get 6
                            i64.const 14
                            i64.store offset=112
                            local.get 6
                            i32.const 112
                            i32.add
                            call 46
                            i32.const 253
                            i32.and
                            br_if 1 (;@11;)
                            local.get 6
                            local.get 0
                            i64.store offset=168
                            local.get 6
                            i64.const 1
                            i64.store offset=160
                            local.get 6
                            local.get 14
                            i64.store offset=152
                            local.get 6
                            i64.const 12
                            i64.store offset=144
                            local.get 6
                            i32.const 144
                            i32.add
                            call 46
                            i32.const 253
                            i32.and
                            br_if 2 (;@10;)
                            local.get 6
                            i64.const 0
                            i64.store offset=16
                            local.get 6
                            local.get 14
                            i64.store offset=8
                            local.get 6
                            i64.const 12
                            i64.store
                            local.get 6
                            call 46
                            i32.const 253
                            i32.and
                            br_if 3 (;@9;)
                            local.get 6
                            i32.const 64
                            i32.add
                            local.get 0
                            call 47
                            local.get 6
                            i32.load8_u offset=64
                            br_if 4 (;@8;)
                            local.get 6
                            i32.load8_u offset=65
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 10
                            local.set 7
                            br 11 (;@1;)
                          end
                          local.get 6
                          i32.const 80
                          i32.add
                          call 48
                          br 4 (;@7;)
                        end
                        local.get 6
                        i32.const 112
                        i32.add
                        call 48
                        br 3 (;@7;)
                      end
                      local.get 6
                      i32.const 144
                      i32.add
                      call 48
                      br 2 (;@7;)
                    end
                    local.get 6
                    call 48
                    br 1 (;@7;)
                  end
                  local.get 6
                  i32.load offset=68
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 10
                i32.const 1
                i32.add
                local.set 10
                call 5
                local.set 8
                local.get 14
                call 49
                local.set 19
                local.get 15
                call 49
                local.set 20
                local.get 8
                local.get 19
                call 6
                local.get 20
                call 6
                local.set 8
                local.get 6
                local.get 17
                i64.const 56
                i64.shl
                local.get 17
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 17
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 17
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 17
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 17
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 17
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 17
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store offset=8
                local.get 6
                local.get 16
                i64.const 56
                i64.shl
                local.get 16
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 16
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 16
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 16
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 16
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 16
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 16
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store
                local.get 8
                local.get 6
                i32.const 16
                call 50
                call 6
                call 7
                local.set 19
                local.get 18
                call 3
                i64.const 32
                i64.shr_u
                local.set 21
                i64.const 0
                local.set 8
                i64.const 4
                local.set 22
                block ;; label = @7
                  loop ;; label = @8
                    local.get 21
                    local.get 8
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 18
                    call 3
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 18
                    local.get 22
                    call 4
                    call 51
                    local.get 6
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 6
                    i64.load offset=8
                    local.set 20
                    local.get 22
                    i64.const 4294967296
                    i64.add
                    local.set 22
                    local.get 8
                    i64.const 1
                    i64.add
                    local.set 8
                    call 5
                    local.get 19
                    local.get 20
                    local.get 19
                    local.get 20
                    call 52
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    i32.const 0
                    i32.lt_s
                    local.tee 7
                    select
                    call 6
                    local.get 20
                    local.get 19
                    local.get 7
                    select
                    call 6
                    call 7
                    local.set 19
                    br 0 (;@8;)
                  end
                end
                local.get 6
                call 53
                local.get 6
                i32.load
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 6
                  i64.load offset=8
                  local.tee 8
                  i32.const 1048864
                  i32.const 32
                  call 50
                  call 54
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 12
                  local.set 7
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 19
                  local.get 8
                  call 54
                  br_if 0 (;@7;)
                  i32.const 11
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 6
                local.get 15
                i64.store offset=96
                local.get 6
                local.get 14
                i64.store offset=88
                local.get 6
                i64.const 10
                i64.store offset=80
                local.get 6
                local.get 6
                i32.const 80
                i32.add
                call 55
                i32.const 1048864
                i32.const 32
                call 50
                drop
                block ;; label = @7
                  block ;; label = @8
                    local.get 17
                    local.get 6
                    i64.load offset=16
                    i64.const 0
                    local.get 6
                    i32.load
                    i32.const 1
                    i32.and
                    local.tee 7
                    select
                    local.tee 19
                    i64.le_u
                    local.get 16
                    local.get 6
                    i64.load offset=24
                    i64.const 0
                    local.get 7
                    select
                    local.tee 8
                    i64.le_s
                    local.get 16
                    local.get 8
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 16
                    local.get 8
                    i64.xor
                    local.get 16
                    local.get 16
                    local.get 8
                    i64.sub
                    local.get 17
                    local.get 19
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 1 (;@7;)
                    call 56
                    local.set 20
                    local.get 6
                    call 53
                    local.get 6
                    i32.load
                    br_if 6 (;@2;)
                    local.get 6
                    local.get 17
                    i64.store offset=112
                    local.get 6
                    local.get 6
                    i64.load offset=8
                    local.tee 22
                    i64.store offset=136
                    local.get 6
                    local.get 20
                    i64.store offset=128
                    local.get 6
                    local.get 16
                    i64.store offset=120
                    local.get 6
                    i32.const 80
                    i32.add
                    call 57
                    local.set 20
                    local.get 6
                    local.get 6
                    i32.const 112
                    i32.add
                    call 58
                    local.get 6
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 20
                    local.get 6
                    i64.load offset=8
                    i64.const 1
                    call 8
                    drop
                    local.get 6
                    i32.const 80
                    i32.add
                    call 48
                    local.get 6
                    local.get 15
                    i64.store offset=16
                    local.get 6
                    local.get 14
                    i64.store
                    local.get 6
                    i32.const 1049320
                    i32.store offset=8
                    local.get 6
                    call 59
                    local.set 20
                    local.get 17
                    local.get 19
                    i64.sub
                    local.tee 19
                    local.get 8
                    call 60
                    local.set 18
                    local.get 6
                    local.get 22
                    i64.store offset=8
                    local.get 6
                    local.get 18
                    i64.store
                    local.get 20
                    i32.const 1049300
                    i32.const 2
                    local.get 6
                    i32.const 2
                    call 61
                    call 9
                    drop
                    i32.const 1
                    local.set 7
                    block ;; label = @9
                      local.get 12
                      local.get 5
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 12
                      local.get 5
                      call 3
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 5
                      local.get 13
                      call 4
                      call 62
                      local.get 6
                      i64.load
                      local.tee 20
                      i64.const 2
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 6
                      i64.load offset=8
                      local.set 23
                      local.get 20
                      i64.eqz
                      local.set 7
                    end
                    local.get 0
                    local.get 14
                    call 45
                    local.set 24
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        br_if 0 (;@10;)
                        local.get 23
                        local.set 20
                        local.get 24
                        br_if 1 (;@9;)
                      end
                      local.get 6
                      local.get 15
                      i64.store offset=168
                      local.get 6
                      local.get 14
                      i64.store offset=152
                      local.get 6
                      i64.const 13
                      i64.store offset=144
                      local.get 6
                      i64.const 1
                      i64.store offset=160
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.const 144
                      i32.add
                      call 63
                      local.get 6
                      i32.const 144
                      i32.add
                      call 48
                      block ;; label = @10
                        local.get 6
                        i64.load offset=48
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 6
                        i64.load offset=56
                        local.set 20
                        br 1 (;@9;)
                      end
                      local.get 6
                      i64.const 0
                      i64.store offset=16
                      local.get 6
                      i64.const 13
                      i64.store
                      local.get 6
                      local.get 14
                      i64.store offset=8
                      local.get 6
                      i32.const 64
                      i32.add
                      local.get 6
                      call 63
                      local.get 6
                      call 48
                      local.get 6
                      i64.load offset=72
                      local.get 14
                      local.get 6
                      i32.load offset=64
                      select
                      local.set 20
                    end
                    local.get 19
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 15
                    call 10
                    local.get 20
                    local.get 19
                    local.get 8
                    call 64
                    br 3 (;@5;)
                  end
                  local.get 12
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
              end
            end
            call 65
            unreachable
          end
          call 41
        end
        unreachable
      end
      local.get 6
      i32.load offset=4
      local.set 7
    end
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    local.get 7
  )
  (func (;44;) (type 5) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;45;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;46;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 57
      local.tee 2
      i64.const 1
      call 75
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 15
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
    local.get 1
  )
  (func (;47;) (type 5) (param i32 i64)
    (local i32 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048640
    call 40
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      i32.const 1049916
      i32.const 23
      call 76
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 5
      i64.const 2
      local.set 6
      loop ;; label = @2
        local.get 6
        local.set 7
        local.get 5
        i32.const 1
        i32.and
        local.set 8
        local.get 1
        local.set 6
        i32.const 1
        local.set 5
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=8
      local.get 3
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 77
      call 78
      local.set 5
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 5
      i32.store8 offset=1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call 41
    unreachable
  )
  (func (;48;) (type 13) (param i32)
    block ;; label = @1
      local.get 0
      call 57
      i64.const 1
      call 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 57
      i64.const 1
      i64.const 6605316103864324
      i64.const 6679533138739204
      call 12
      drop
    end
  )
  (func (;49;) (type 0) (param i64) (result i64)
    local.get 0
    call 16
  )
  (func (;50;) (type 14) (param i32 i32) (result i64)
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
  (func (;51;) (type 5) (param i32 i64)
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
  (func (;52;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    local.tee 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;53;) (type 13) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 56
    local.set 2
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048704
    call 66
    local.get 1
    i64.load offset=32
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    i32.const 1048672
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.xor
              local.get 3
              local.get 2
              i64.le_u
              i32.or
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              i64.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            i32.const 24
            i32.add
            i32.const 1048768
            call 67
            block ;; label = @5
              local.get 1
              i32.load offset=24
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=32
              local.tee 2
              i32.const 1048864
              i32.const 32
              call 50
              call 54
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 0
            i32.const 12
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048736
          call 67
          local.get 1
          i32.load offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.tee 2
          i32.const 1048864
          i32.const 32
          call 50
          call 54
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.store offset=8
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;54;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 52
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 4
        i64.const 1
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 15
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048996
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 87
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 44
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 51
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 34
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 25
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
        call 1
        return
      end
      call 65
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;57;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.load
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i32.const 1049020
                                              i32.const 4
                                              call 93
                                              local.get 1
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.get 1
                                              i64.load offset=16
                                              call 94
                                              br 16 (;@5;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i32.const 1049024
                                            i32.const 8
                                            call 93
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i64.load offset=16
                                            call 94
                                            br 15 (;@5;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i32.const 1049032
                                          i32.const 20
                                          call 93
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 1
                                          i64.load offset=16
                                          call 94
                                          br 14 (;@5;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1049052
                                        i32.const 13
                                        call 93
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.get 1
                                        i64.load offset=16
                                        call 94
                                        br 13 (;@5;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1049065
                                      i32.const 25
                                      call 93
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i64.load offset=16
                                      call 94
                                      br 12 (;@5;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1049090
                                    i32.const 12
                                    call 93
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 94
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1049102
                                  i32.const 8
                                  call 93
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  call 94
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1049110
                                i32.const 18
                                call 93
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                call 94
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1049128
                              i32.const 13
                              call 93
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              call 94
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1049141
                            i32.const 13
                            call 93
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i64.load offset=16
                            call 94
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 1049154
                          i32.const 7
                          call 93
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
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
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 8
                          i32.add
                          call 95
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1049161
                        i32.const 19
                        call 93
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 2
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 2
                        i64.store offset=8
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 2
                        call 77
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      i32.const 1049180
                      i32.const 9
                      call 93
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 0
                      i64.load offset=24
                      i64.const 2
                      local.get 0
                      i32.load offset=16
                      select
                      i64.store offset=24
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 95
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1049189
                    i32.const 14
                    call 93
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load offset=24
                    i64.const 2
                    local.get 0
                    i32.load offset=16
                    select
                    i64.store offset=24
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 95
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  i32.const 1049203
                  i32.const 13
                  call 93
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 0
                  i64.load offset=24
                  i64.const 2
                  local.get 0
                  i32.load offset=16
                  select
                  i64.store offset=24
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 95
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1049216
                i32.const 13
                call 93
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 95
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049229
              i32.const 15
              call 93
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 94
            end
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 1
            i64.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
        end
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
    local.get 2
  )
  (func (;58;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048996
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 61
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
  (func (;59;) (type 15) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 77
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;61;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;62;) (type 5) (param i32 i64)
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
  (func (;63;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 3
        i64.const 1
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 15
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
  (func (;64;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 60
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
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
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 77
          call 14
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
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
    call 65
    unreachable
  )
  (func (;65;) (type 9)
    call 141
    unreachable
  )
  (func (;66;) (type 7) (param i32 i32)
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
        call 57
        local.tee 4
        i64.const 2
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 2
        call 15
        call 34
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
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
  (func (;67;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 4
        i64.const 2
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 2
        call 15
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049256
        i32.const 2
        local.get 2
        i32.const 2
        call 87
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 51
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 51
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 18) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048928
    call 36
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
    local.tee 0
    i32.const 3600
    local.get 0
    select
  )
  (func (;69;) (type 9)
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 11
    drop
  )
  (func (;70;) (type 9)
    (local i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048768
    call 67
    i32.const 1048864
    i32.const 32
    call 50
    local.set 1
    i32.const 1048864
    i32.const 32
    call 50
    local.set 2
    i32.const 1048736
    local.get 0
    i64.load offset=24
    local.get 1
    local.get 0
    i32.load offset=16
    local.tee 3
    select
    local.tee 4
    local.get 0
    i64.load offset=32
    local.get 2
    local.get 3
    select
    local.tee 2
    call 71
    i32.const 1048704
    i64.const 0
    call 72
    i32.const 1049328
    call 73
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 40
    i32.add
    i32.const 0
    call 61
    call 9
    drop
    call 56
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 68
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 5
        i64.div_u
        i64.const 0
        local.get 5
        i64.const 0
        call 143
        local.get 0
        i64.load offset=8
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
      end
      call 65
      unreachable
    end
    local.get 0
    local.get 0
    i64.load
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 74
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 19) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 57
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    call 86
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 4
    local.get 3
    i64.load offset=8
    i64.const 2
    call 8
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64)
    local.get 0
    call 57
    local.get 1
    call 84
    i64.const 2
    call 8
    drop
  )
  (func (;73;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 77
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 13) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049448
    i32.const 12
    call 76
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=16
    call 84
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 2
    i32.const 1049424
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 61
    call 9
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;76;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 142
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;77;) (type 14) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;78;) (type 20) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 14
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 65
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 68
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    i32.const 1048896
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const -1
        local.get 0
        i64.const -1
        i64.add
        local.get 2
        i64.extend_i32_u
        local.tee 3
        i64.div_u
        i64.const 1
        i64.add
        local.tee 0
        local.get 1
        i64.load offset=24
        i64.add
        local.tee 4
        local.get 4
        local.get 0
        i64.lt_u
        select
        local.get 0
        local.get 1
        i32.load offset=16
        select
        i64.const 0
        local.get 3
        i64.const 0
        call 143
        i64.const -1
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.const 0
        i64.ne
        select
        local.set 0
        br 1 (;@1;)
      end
      call 65
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.get 0
        call 10
        local.get 1
        local.get 2
        local.get 3
        call 81
        local.get 4
        i32.load offset=32
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        i64.const 15
        i64.store
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 82
        local.get 4
        i64.load offset=56
        i64.const 0
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 6
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.add
        local.get 4
        i64.load offset=48
        i64.const 0
        local.get 5
        select
        local.tee 7
        local.get 2
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        local.get 7
        i64.const 1
        call 83
        local.get 4
        call 48
        local.get 4
        i32.const 1049773
        i32.const 23
        call 76
        i64.store offset=72
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=40
        local.get 4
        i32.const 32
        i32.add
        call 59
        local.set 1
        local.get 4
        local.get 2
        local.get 3
        call 60
        i64.store offset=32
        local.get 1
        i32.const 1049720
        i32.const 1
        local.get 4
        i32.const 32
        i32.add
        i32.const 1
        call 61
        call 9
        drop
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 65
    unreachable
  )
  (func (;81;) (type 22) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    local.get 5
    call 60
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 65154533130155790
            local.get 6
            i32.const 24
            i32.add
            i32.const 3
            call 77
            call 13
            local.tee 5
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 7
            local.get 0
            local.get 8
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 7
        end
        local.get 0
        local.get 7
        i32.store
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;82;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 57
        local.tee 4
        i64.const 1
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 15
        call 44
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 23) (param i32 i64 i64 i64)
    local.get 0
    call 57
    local.get 1
    local.get 2
    call 60
    local.get 3
    call 8
    drop
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 19) (param i32 i64 i64)
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
      call 23
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 19) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1049256
    i32.const 2
    local.get 3
    i32.const 2
    call 61
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
  (func (;87;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;88;) (type 7) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 8
    drop
  )
  (func (;89;) (type 19) (param i32 i64 i64)
    local.get 0
    call 57
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;90;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1048832
        call 57
        local.tee 3
        i64.const 2
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 15
        call 44
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 89
  )
  (func (;92;) (type 7) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 8
    drop
  )
  (func (;93;) (type 25) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 142
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
  (func (;94;) (type 5) (param i32 i64)
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
    call 77
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
  (func (;95;) (type 7) (param i32 i32)
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
    call 77
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
  (func (;96;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;97;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          br_if 0 (;@3;)
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 86
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048640
    local.get 0
    call 91
    i32.const 1048608
    i32.const 1
    call 92
    i64.const 2
  )
  (func (;99;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i32)
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
      i64.const 75
      i64.ne
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 17
      local.set 5
      call 17
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      call 43
      local.set 6
      call 69
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 0
      call 2
      drop
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 15
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 82
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 2
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 0
          local.get 3
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 5
          i64.eqz
          local.get 4
          i64.const 0
          local.get 3
          select
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 60129542147
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        call 10
        local.get 0
        local.get 5
        local.get 4
        call 81
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 64424509443
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        call 57
        i64.const 1
        call 18
        drop
        local.get 2
        i32.const 1049728
        i32.const 22
        call 76
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=40
        local.get 2
        i32.const 32
        i32.add
        call 59
        local.set 0
        local.get 2
        local.get 5
        local.get 4
        call 60
        i64.store offset=32
        local.get 0
        i32.const 1049720
        i32.const 1
        local.get 2
        i32.const 32
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;101;) (type 27) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      i64.const 75
      i64.ne
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      call 43
      local.set 7
      call 69
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048608
    call 36
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;103;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 1048672
      call 40
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        call 56
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048704
        call 66
        i64.const 12884901891
        local.set 3
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.get 4
        i64.le_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048800
        call 40
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i32.const 16
        i32.add
        call 90
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i32.load offset=16
        local.set 6
        i32.const 1048672
        local.get 0
        call 91
        local.get 3
        local.get 0
        call 10
        local.get 4
        i64.const 0
        local.get 6
        i32.const 1
        i32.and
        local.tee 6
        select
        local.get 5
        i64.const 0
        local.get 6
        select
        call 64
        i32.const 1049352
        call 73
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 0
        i32.const 1049344
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
        i64.const 2
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
  (func (;104;) (type 2) (result i64)
    call 69
    i64.const 2
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048640
    call 40
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 41
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
  (func (;106;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 16
      i32.add
      local.get 1
      call 62
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i64.const 13
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 63
      local.get 2
      i32.const 16
      i32.add
      call 48
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 96
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i64.const 10
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 55
      local.get 2
      i32.const 48
      i32.add
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 58
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 90
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 60
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048896
    call 66
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 84
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048800
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 96
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048672
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 96
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048704
    call 66
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 84
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 2) (result i64)
    call 68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 11
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 46
    local.set 2
    local.get 1
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048768
    call 67
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
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
      call 62
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 14
      i64.store
      local.get 2
      call 46
      local.set 3
      local.get 2
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;117;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
      call 62
      local.get 2
      i64.load
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 12
      i64.store
      local.get 2
      call 46
      local.set 3
      local.get 2
      call 48
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 15
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 82
      local.get 2
      i32.load offset=32
      local.set 3
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 2
      i64.load offset=48
      local.set 1
      local.get 2
      call 48
      local.get 1
      i64.const 0
      local.get 3
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 0
      i64.const 0
      local.get 3
      select
      call 60
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048736
    call 67
    local.get 0
    i32.const 8
    i32.add
    call 97
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1048576
    call 36
    local.get 0
    i32.load offset=12
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 1
    i32.const 1
    i32.eq
    i32.and
    i64.extend_i32_u
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1049288
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 87
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 35
          block ;; label = @4
            block ;; label = @5
              call 123
              local.tee 1
              i64.const 2
              call 75
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.const 2
              call 15
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i64.const 4724464025603
            call 38
            unreachable
          end
          local.get 2
          i32.const 1048608
          call 36
          local.get 2
          i32.load offset=4
          i32.const 0
          local.get 2
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.gt_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 8589934591
          i64.gt_u
          br_if 2 (;@1;)
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.lt_u
            local.set 5
            i32.const 1
            local.set 3
            local.get 5
            br_if 0 (;@4;)
          end
          i32.const 1048608
          local.get 4
          call 92
          i32.const 0
          call 124
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 73014444035
      call 38
      unreachable
    end
    i64.const 73014444035
    call 38
    unreachable
  )
  (func (;123;) (type 2) (result i64)
    i64.const 1752224939496591886
  )
  (func (;124;) (type 13) (param i32)
    call 123
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 8
    drop
  )
  (func (;125;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 44
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 0
        call 37
        local.tee 6
        br_if 0 (;@2;)
        local.get 1
        call 10
        local.get 2
        local.get 5
        local.get 3
        call 64
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 1049392
        i32.store offset=8
        local.get 4
        call 59
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        call 60
        i64.store
        local.get 0
        i32.const 1049380
        i32.const 1
        local.get 4
        i32.const 1
        call 61
        call 9
        drop
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048672
        call 40
        block ;; label = @3
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 1048800
        call 40
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i32.const 16
        i32.add
        call 90
        local.get 2
        i64.load offset=40
        i64.const 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 3
        select
        local.set 6
        local.get 2
        i64.load offset=32
        i64.const 0
        local.get 3
        select
        local.set 7
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            local.get 7
            local.get 6
            call 80
            i32.const 1048704
            call 56
            call 79
            call 72
            br 1 (;@3;)
          end
          local.get 5
          local.get 1
          local.get 7
          local.get 6
          call 80
          call 70
        end
        i32.const 1048672
        call 57
        i64.const 2
        call 18
        drop
        local.get 2
        i32.const 1049508
        i32.const 16
        call 76
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 73
        local.set 0
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=16
        local.get 0
        i32.const 1049500
        i32.const 1
        local.get 2
        i32.const 16
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 37
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048672
        call 40
        i32.const 2
        local.set 2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        call 70
        call 69
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 37
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 1
        call 92
        local.get 1
        i32.const 1049796
        i32.const 22
        call 76
        i64.store
        local.get 1
        call 73
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 61
        call 9
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 48
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 37
            local.tee 3
            br_if 3 (;@1;)
            local.get 2
            i32.const 24
            i32.add
            i32.const 1048640
            call 40
            block ;; label = @5
              local.get 2
              i32.load offset=24
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 1
                local.get 2
                i64.load offset=32
                local.tee 4
                call 45
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              local.get 0
              call 42
              i32.eqz
              br_if 3 (;@2;)
              i32.const 1049893
              i32.const 23
              call 76
              local.set 5
              local.get 2
              local.get 1
              i64.store offset=8
              i32.const 0
              local.set 3
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 6
                local.get 3
                i32.const 1
                i32.and
                local.set 7
                local.get 1
                local.set 0
                i32.const 1
                local.set 3
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 6
              i64.store offset=24
              local.get 4
              local.get 5
              local.get 2
              i32.const 24
              i32.add
              i32.const 1
              call 77
              call 13
              i64.const 255
              i64.and
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              i32.const 1048960
              i32.const 8
              call 76
              local.set 6
              i32.const 1049872
              i32.const 21
              call 76
              local.set 8
              local.get 2
              local.get 6
              i64.store offset=8
              i32.const 0
              local.set 3
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 0
                local.set 5
                local.get 3
                i32.const 1
                i32.and
                local.set 7
                local.get 6
                local.set 0
                i32.const 1
                local.set 3
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 5
              i64.store offset=24
              block ;; label = @6
                local.get 4
                local.get 8
                local.get 2
                i32.const 24
                i32.add
                i32.const 1
                call 77
                call 14
                local.tee 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i64.const 32
                i64.shr_u
                local.set 8
                i64.const 0
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.get 8
                  i64.eq
                  br_if 4 (;@3;)
                  i32.const 1049857
                  i32.const 15
                  call 76
                  local.set 5
                  local.get 2
                  local.get 0
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=16
                  local.get 2
                  local.get 6
                  i64.store offset=8
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 3
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 5
                      local.get 2
                      i32.const 24
                      i32.add
                      i32.const 2
                      call 77
                      call 14
                      local.tee 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 5
                      call 42
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 2 (;@7;)
                    end
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
                    br 0 (;@8;)
                  end
                end
              end
              call 65
              unreachable
            end
            call 41
            unreachable
          end
          unreachable
        end
        i32.const 1048640
        local.get 1
        call 91
        i32.const 0
        local.set 3
        i32.const 1049939
        i32.const 30
        call 76
        local.get 1
        call 130
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        call 61
        call 9
        drop
        call 69
        br 1 (;@1;)
      end
      i32.const 16
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;130;) (type 1) (param i64 i64) (result i64)
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
        call 77
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
  (func (;131;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
      local.get 3
      i32.const 72
      i32.add
      local.get 1
      call 62
      local.get 3
      i64.load offset=72
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 4
      local.get 3
      i32.const 72
      i32.add
      local.get 2
      call 62
      local.get 3
      i64.load offset=72
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 5
      local.get 0
      call 2
      drop
      local.get 3
      local.get 5
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i64.const 13
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i64.const 1
          call 89
          local.get 3
          i32.const 8
          i32.add
          call 48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        call 57
        i64.const 1
        call 18
        drop
      end
      i32.const 1049750
      i32.const 23
      call 76
      local.set 6
      local.get 2
      local.get 5
      call 96
      local.set 2
      local.get 3
      local.get 1
      local.get 4
      call 96
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 0
      i64.store offset=48
      local.get 3
      local.get 6
      i64.store offset=40
      i32.const 0
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 72
              i32.add
              local.get 7
              i32.add
              local.get 3
              i32.const 40
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 72
          i32.add
          i32.const 4
          call 77
          i32.const 4
          i32.const 0
          local.get 3
          i32.const 104
          i32.add
          i32.const 0
          call 61
          call 9
          drop
          call 69
          local.get 3
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 3
        i32.const 72
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
      call 44
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      block ;; label = @2
        local.get 0
        call 37
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048672
        call 40
        i32.const 2
        local.set 4
        local.get 2
        i32.load
        br_if 0 (;@2;)
        i32.const 1048832
        local.get 3
        local.get 1
        i64.const 2
        call 83
        local.get 2
        i32.const 1049608
        i32.const 22
        call 76
        i64.store offset=40
        local.get 2
        i32.const 40
        i32.add
        call 73
        local.set 0
        local.get 2
        local.get 3
        local.get 1
        call 60
        i64.store offset=40
        local.get 0
        i32.const 1049600
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;133;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 34
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
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1048896
        local.get 1
        call 72
        local.get 2
        i32.const 1049652
        i32.const 22
        call 76
        i64.store
        local.get 2
        call 73
        local.set 0
        local.get 2
        local.get 1
        call 84
        i64.store
        local.get 0
        i32.const 1049644
        i32.const 1
        local.get 2
        i32.const 1
        call 61
        call 9
        drop
        call 69
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 1048672
        call 40
        i32.const 2
        local.set 3
        local.get 2
        i32.load offset=8
        br_if 0 (;@2;)
        i32.const 1048800
        local.get 1
        call 91
        i32.const 0
        local.set 3
        i32.const 1049564
        i32.const 21
        call 76
        local.get 1
        call 130
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 61
        call 9
        drop
        call 69
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
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
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1048928
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 92
        local.get 2
        i32.const 1049696
        i32.const 22
        call 76
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 73
        local.set 0
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 0
        i32.const 1049688
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 61
        call 9
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;136;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 62
      local.get 3
      i64.load offset=8
      local.set 4
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load
              local.tee 2
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.wrap_i64
              br_table 1 (;@4;) 0 (;@5;) 4 (;@1;) 1 (;@4;)
            end
            local.get 0
            call 2
            drop
            local.get 3
            local.get 0
            call 47
            block ;; label = @5
              local.get 3
              i32.load8_u
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              local.set 5
              br 3 (;@2;)
            end
            i32.const 6
            local.set 5
            i64.const 1
            local.set 0
            local.get 3
            i32.load8_u offset=1
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          call 37
          local.tee 5
          br_if 1 (;@2;)
          i64.const 0
          local.set 0
        end
        local.get 3
        local.get 4
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i64.const 14
        i64.store
        local.get 3
        local.get 3
        call 46
        i32.const 255
        i32.and
        i32.const 1
        i32.xor
        local.tee 5
        i32.const 1
        i32.and
        call 88
        local.get 3
        call 48
        local.get 3
        i32.const 1049818
        i32.const 28
        call 76
        i64.store offset=56
        local.get 3
        local.get 2
        local.get 4
        call 96
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        i32.store offset=40
        local.get 3
        i32.const 32
        i32.add
        call 59
        local.set 0
        local.get 3
        local.get 5
        i64.extend_i32_u
        i64.const 1
        i64.and
        i64.store offset=32
        local.get 0
        i32.const 1049540
        i32.const 1
        local.get 3
        i32.const 32
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;137;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 62
          local.get 3
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 0
          call 2
          drop
          local.get 0
          local.get 1
          call 45
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 47
          block ;; label = @4
            local.get 3
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            local.set 5
            br 3 (;@1;)
          end
          i32.const 1
          local.set 5
          local.get 3
          i32.load8_u offset=1
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 4
      i64.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i64.const 12
      i64.store
      local.get 3
      local.get 3
      call 46
      i32.const 255
      i32.and
      i32.const 1
      i32.xor
      local.tee 5
      i32.const 1
      i32.and
      call 88
      local.get 3
      call 48
      local.get 3
      i32.const 1049548
      i32.const 16
      call 76
      i64.store offset=56
      local.get 3
      local.get 2
      local.get 4
      call 96
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 56
      i32.add
      i32.store offset=40
      local.get 3
      i32.const 32
      i32.add
      call 59
      local.set 0
      local.get 3
      local.get 5
      i64.extend_i32_u
      i64.const 1
      i64.and
      i64.store offset=32
      local.get 0
      i32.const 1049540
      i32.const 1
      local.get 3
      i32.const 32
      i32.add
      i32.const 1
      call 61
      call 9
      drop
      call 69
      i32.const 0
      local.set 5
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;138;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      block ;; label = @2
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i64.const 11
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 46
        i32.const 255
        i32.and
        i32.const 1
        i32.xor
        local.tee 4
        i32.const 1
        i32.and
        call 88
        local.get 2
        i32.const 8
        i32.add
        call 48
        i32.const 1049480
        i32.const 15
        call 76
        local.get 1
        call 130
        local.set 0
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 1
        i64.and
        i64.store offset=40
        local.get 0
        i32.const 1049472
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 61
        call 9
        drop
        call 69
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;139;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 96
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
      i32.const 16
      i32.add
      local.get 1
      call 51
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 51
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 0
      call 2
      drop
      local.get 3
      i32.const 1048672
      call 40
      i32.const 2
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        call 56
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        i32.const 1048704
        call 66
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i64.const 11
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        i32.const 16
        i32.add
        call 46
        local.set 8
        local.get 3
        i32.const 16
        i32.add
        call 48
        local.get 3
        i32.const 72
        i32.add
        local.get 0
        call 39
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load8_u offset=72
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=76
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i32.wrap_i64
          i32.const 1
          i32.xor
          local.get 6
          local.get 5
          i64.le_u
          i32.or
          local.get 8
          i32.const 255
          i32.and
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u offset=73
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        i32.const 1048736
        call 67
        block ;; label = @3
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 1048768
          local.get 3
          i64.load offset=56
          local.get 3
          i64.load offset=64
          call 71
        end
        i32.const 1048736
        local.get 1
        local.get 2
        call 71
        i32.const 1048704
        local.get 5
        call 79
        local.tee 0
        call 72
        local.get 3
        local.get 0
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        call 74
        call 69
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 51
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
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
      local.get 1
      call 35
      i32.const 1
      call 124
      local.get 0
      call 19
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
  (func (;141;) (type 9)
    unreachable
  )
  (func (;142;) (type 25) (param i32 i32 i32)
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
      call 24
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;143;) (type 28) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00GOVERNORamountmerkle_roottimestamp\00\00\88\01\10\00\06\00\00\00\8e\01\10\00\0b\00\00\00\99\01\10\00\09\00\00\00TreeLastTreeAccessControlManagerEpochDurationUpgradeabilityDeactivatedDisputeTokenDisputerEndOfDisputePeriodDisputePeriodDisputeAmountClaimedCanUpdateMerkleRootOperatorsClaimRecipientMainOperatorsPendingRefundContractVersionipfs_hash\00\00\00\9c\02\10\00\09\00\00\00\8e\01\10\00\0b\00\00\00target_version\00\00\b8\02\10\00\0e\00\00\00root\88\01\10\00\06\00\00\00\d0\02\10\00\04\00\00\00\00\00\00\00\0e\a9*\bbf\8c\02\00\0e\a9\0a\d3\bbz\03\00reason\00\00\f8\02\10\00\06\00\00\00\0e\a9\9a\eb5\ee\a6\00amount_to_recover\00\00\00\10\03\10\00\11\00\00\00\00\00\00\00\0e\a9z\ab;\8d\aa7end_of_dispute_period\00\00\008\03\10\00\15\00\00\00\9c\02\10\00\09\00\00\00\8e\01\10\00\0b\00\00\00tree_updatedis_trusted\00\00t\03\10\00\0a\00\00\00trusted_toggledvalid\97\03\10\00\05\00\00\00dispute_resolvedis_whitelisted\00\00\b4\03\10\00\0e\00\00\00operator_toggleddispute_token_updateddispute_amount\00\f1\03\10\00\0e\00\00\00dispute_amount_updateddispute_period\1e\04\10\00\0e\00\00\00dispute_period_updatedepoch_durationJ\04\10\00\0e\00\00\00epoch_duration_updated\00\00\88\01\10\00\06\00\00\00pending_refund_claimedclaim_recipient_updatedpending_refund_recordedupgradeability_revokedmain_operator_status_updatedis_governorget_role_memberget_role_member_countis_compatible_successoris_governor_or_guardianaccess_control_manager_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\001Claim tracking structure for each user-token pair\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\03\00\00\004Cumulative amount claimed by the user for this token\00\00\00\06amount\00\00\00\00\00\0b\00\00\008Merkle root that was active when the last claim occurred\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00,Ledger sequence when the last claim occurred\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aNotTrusted\00\00\00\00\00\01\00\00\00\00\00\00\00\11UnresolvedDispute\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidDispute\00\00\00\00\00\03\00\00\00\00\00\00\00\09NoDispute\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bNotGovernor\00\00\00\00\05\00\00\00\00\00\00\00\15NotGovernorOrGuardian\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotUpgradeable\00\00\00\00\00\07\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\08\00\00\00\00\00\00\00\0eInvalidLengths\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotWhitelisted\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0b\00\00\00\00\00\00\00\18InvalidUninitializedRoot\00\00\00\0c\00\00\00\00\00\00\00\14InvalidReturnMessage\00\00\00\0d\00\00\00\00\00\00\00\0fNoPendingRefund\00\00\00\00\0e\00\00\00\00\00\00\00\1bPendingRefundTransferFailed\00\00\00\00\0f\00\00\00\00\00\00\00\1bInvalidAccessControlManager\00\00\00\00\10\00\00\00\00\00\00\00\10InvalidMigration\00\00\00\11\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\04Tree\00\00\00\00\00\00\00\00\00\00\00\08LastTree\00\00\00\00\00\00\00\00\00\00\00\14AccessControlManager\00\00\00\00\00\00\00\00\00\00\00\0dEpochDuration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19UpgradeabilityDeactivated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cDisputeToken\00\00\00\00\00\00\00\00\00\00\00\08Disputer\00\00\00\00\00\00\00\00\00\00\00\12EndOfDisputePeriod\00\00\00\00\00\00\00\00\00\00\00\00\00\0dDisputePeriod\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dDisputeAmount\00\00\00\00\00\00\01\00\00\00\8aNotice: Tracks cumulative claimed amounts for each user and token\0aDev: Maps user => token => Claim details (amount, timestamp, merkleRoot)\00\00\00\00\00\07Claimed\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\81Notice: Trusted addresses authorized to update the Merkle root\0aDev: Maps address => trusted status (1 = trusted, 0 = not trusted)\00\00\00\00\00\00\13CanUpdateMerkleRoot\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\deNote: Authorization for operators to claim on behalf of users\0aDev: Maps user => operator => authorization status (1 = authorized, 0 = not authorized)\0aDev: When operator is None, it enables any address to claim for the user\00\00\00\00\00\09Operators\00\00\00\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\cfNote: Custom recipient addresses for user claims per token\0aDev: Maps user => token => recipient (None = default for all tokens)\0aDev: Setting recipient for None token sets the default recipient for all tokens\00\00\00\00\0eClaimRecipient\00\00\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\ebNote: Global operators authorized to claim specific tokens on behalf of any user\0aDev: Maps operator => token => authorization (1 = authorized, 0 = not authorized)\0aDev: Authorization for None token allows claiming any token for any user\00\00\00\00\0dMainOperators\00\00\00\00\00\00\02\00\00\00\13\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00tNote: Pending collateral refunds when dispute transfer could not be delivered\0aDev: Maps recipient => token => amount\00\00\00\0dPendingRefund\00\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00KStorage schema version for upgrade migrations (see `StorageMigrationArgs`).\00\00\00\00\0fContractVersion\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\07revoked\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\01\00\00\00\08disputed\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\e8Claims rewards for a set of users based on Merkle proofs\0a# Arguments\0a* `caller` - Address initiating the claim (must be user or authorized operator)\0a* `users` - Addresses claiming rewards (or being claimed for)\0a* `tokens` - ERC20 tokens being claimed\0a* `amounts` - Cumulative amounts earned (not incremental amounts)\0a* `proofs` - Merkle proofs validating each claim\0a# Notes\0a* Users can only claim for themselves unless they've authorized an operator\0a* Arrays must all have the same length\00\00\00\05claim\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06proofs\00\00\00\00\03\ea\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Recovered\00\00\00\00\00\00\01\00\00\00\09recovered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11amount_to_recover\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00JMerkle tree structure containing the root hash and optional IPFS reference\00\00\00\00\00\00\00\00\00\0aMerkleTree\00\00\00\00\00\02\00\00\00TOptional IPFS hash of the complete tree data (deprecated but kept for compatibility)\00\00\00\09ipfs_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\92Root of a Merkle tree whose leaves are (address user, address token, i128 amount)\0arepresenting the cumulative amount of tokens earned by each user\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\02\00\00\00\00\00\00\00\0emigration_data\00\00\00\00\07\d0\00\00\00\0dMigrationData\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bTreeUpdated\00\00\00\00\01\00\00\00\0ctree_updated\00\00\00\03\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09ipfs_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15end_of_dispute_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\8dReturns the current active Merkle tree\0a# Returns\0a* `Option<MerkleTree>` - The current tree with merkle root and IPFS hash, or None if not set\00\00\00\00\00\00\08get_tree\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMerkleTree\00\00\00\00\00\00\00\00\01DExtends the TTL of the contract instance, code, and key persistent entries\0a# Notes\0a* Callable by anyone \e2\80\94 keeping the contract alive is a public good\0a* Extends instance storage (which includes all Instance entries and the contract code)\0a* User-specific persistent entries have their TTL extended individually when accessed\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eTrustedToggled\00\00\00\00\00\01\00\00\00\0ftrusted_toggled\00\00\00\00\02\00\00\00\00\00\00\00\0dtrust_address\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ais_trusted\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\04Returns the claim details for a specific user and token\0a# Arguments\0a* `user` - The user address to query\0a* `token` - The token address to query\0a# Returns\0a* `Option<Claim>` - Claim details including amount, timestamp, and merkle root, or None if no claim exists\00\00\00\0bget_claimed\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\00\00\00\00\e9Reverts to the previous Merkle tree immediately\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a# Notes\0a* Only callable by governor\0a* Cannot be called if there's an active dispute (must resolve dispute first)\00\00\00\00\00\00\0brevoke_tree\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\e2Updates the active Merkle tree with new reward data\0a# Arguments\0a* `caller` - Address calling the function (must be trusted address or governor)\0a* `merkle_root` - New Merkle root containing updated reward information\0a* `ipfs_hash` - IPFS hash of the complete tree data\0a# Notes\0a* Can only be called by trusted addresses or governor\0a* Trusted addresses cannot update during an active dispute period to prevent circumventing disputes\0a* Saves the current tree to lastTree before updating\00\00\00\00\00\0bupdate_tree\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09ipfs_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDisputeResolved\00\00\00\00\01\00\00\00\10dispute_resolved\00\00\00\01\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperatorToggled\00\00\00\00\01\00\00\00\10operator_toggled\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01\85Creates a dispute to freeze the current Merkle tree update\0a# Arguments\0a* `caller` - Address creating the dispute\0a* `reason` - Explanation for why the tree update is being disputed\0a# Notes\0a* Requires depositing `dispute_amount` of `dispute_token` as collateral\0a* Can only be called within the dispute period after a tree update\0a* Deposit is slashed if dispute is rejected, returned if valid\00\00\00\00\00\00\0cdispute_tree\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00IReturns the address of the current disputer, or None if no active dispute\00\00\00\00\00\00\0cget_disputer\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\ffReturns whether an operator is authorized to claim on behalf of a user\0a# Arguments\0a* `user` - The user address to query\0a* `operator` - The operator address to query (None = any operator)\0a# Returns\0a* `bool` - True if operator is authorized, false otherwise\00\00\00\00\0cget_operator\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\ceInitializes the contract with access control manager\0a# Arguments\0a* `access_control_manager` - Address of the access control manager contract\0a# Notes\0a* Sets up the contract for reward distribution operations\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16access_control_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\9bReturns the previous Merkle tree (for rollback purposes)\0a# Returns\0a* `Option<MerkleTree>` - The last tree before the most recent update, or None if not set\00\00\00\00\0dget_last_tree\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMerkleTree\00\00\00\00\00\00\00\00\01ERecovers SEP-41 tokens accidentally sent to the contract\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `token_address` - Address of the token to recover\0a* `to` - Address that will receive the recovered tokens\0a* `amount_to_recover` - Amount of tokens to recover\0a# Notes\0a* Only callable by governor\00\00\00\00\00\00\0drecover_sep41\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\11amount_to_recover\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\afReturns whether an address is trusted to update the Merkle root\0a# Arguments\0a* `address` - The address to query\0a# Returns\0a* `bool` - True if address is trusted, false otherwise\00\00\00\00\0eget_is_trusted\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\10Toggles an address's authorization to update the Merkle tree\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `trust_address` - Address whose trusted status is being toggled\0a# Notes\0a* Only callable by governor\0a* Trusted addresses can update trees\00\00\00\0etoggle_trusted\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrust_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01GReturns the currently active Merkle root for claim verification\0a# Returns\0a* `BytesN<32>` - The Merkle root that is currently valid for claims\0a# Notes\0a* Returns lastTree.merkle_root if within the dispute period or if there's an active dispute\0a* Returns tree.merkle_root if dispute period has passed and there's no active dispute\00\00\00\00\0fget_merkle_root\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\01$Resolves an ongoing dispute\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `valid` - True if the dispute is valid (tree reverted, deposit returned to disputer)\0aFalse if invalid (deposit sent to governor, dispute period extended)\0a# Notes\0a* Only callable by governor\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05valid\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\f3Toggles an operator's authorization to claim rewards on behalf of a user\0a# Arguments\0a* `caller` - Address toggling the authorization (must be user or governance)\0a* `user` - User granting or revoking the authorization\0a* `operator` - Operator address being authorized or deauthorized (None = any address)\0a# Notes\0a* If operator is None, allows any address to claim for the user\0a* If operator is Some, authorizes that specific operator\0a* Only the user themselves or governance can toggle operator status\00\00\00\00\0ftoggle_operator\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13DisputeTokenUpdated\00\00\00\00\01\00\00\00\15dispute_token_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0ddispute_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00FArguments for [`UpgradeableMigratable::migrate`] after a WASM upgrade.\00\00\00\00\00\00\00\00\00\14StorageMigrationArgs\00\00\00\01\00\00\00\00\00\00\00\0etarget_version\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DisputeAmountUpdated\00\00\00\01\00\00\00\16dispute_amount_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0edispute_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DisputePeriodUpdated\00\00\00\01\00\00\00\16dispute_period_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0edispute_period\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14EpochDurationUpdated\00\00\00\01\00\00\00\16epoch_duration_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PendingRefundClaimed\00\00\00\01\00\00\00\16pending_refund_claimed\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00!Returns the dispute token address\00\00\00\00\00\00\11get_dispute_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\04Returns whether an operator is a main operator for a token\0a# Arguments\0a* `operator` - The operator address to query\0a* `token` - The token address to query (None = all tokens)\0a# Returns\0a* `bool` - True if operator is authorized as main operator, false otherwise\00\00\00\11get_main_operator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\05Updates the token required as collateral for disputes\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `dispute_token` - New dispute token address\0a# Notes\0a* Only callable by governor\0a* Cannot be changed while there is an active dispute\00\00\00\00\00\00\11set_dispute_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddispute_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ClaimRecipientUpdated\00\00\00\00\00\00\01\00\00\00\17claim_recipient_updated\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15PendingRefundRecorded\00\00\00\00\00\00\01\00\00\00\17pending_refund_recorded\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeabilityRevoked\00\00\00\00\00\00\01\00\00\00\16upgradeability_revoked\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\007Returns the dispute amount required to create a dispute\00\00\00\00\12get_dispute_amount\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00)Returns the dispute period in epoch units\00\00\00\00\00\00\12get_dispute_period\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d9Returns the epoch duration used for timing calculations\0a# Returns\0a* `u32` - The current epoch duration in seconds\0a# Notes\0a* Returns custom epoch duration if set, otherwise returns default EPOCH_DURATION (3600 seconds)\00\00\00\00\00\00\12get_epoch_duration\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Returns any pending refund amount for a recipient-token pair\00\00\00\12get_pending_refund\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\03Updates the amount of tokens required to create a dispute\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `dispute_amount` - New dispute amount\0a# Notes\0a* Only callable by governor\0a* Cannot be changed while there is an active dispute\00\00\00\00\12set_dispute_amount\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\e5Updates the dispute period duration\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `dispute_period` - Number of epochs to wait before a tree update becomes effective\0a# Notes\0a* Only callable by governor\00\00\00\00\00\00\12set_dispute_period\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_period\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d7Updates the epoch duration used for timing calculations\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a* `epoch_duration` - New epoch duration in seconds\0a# Notes\0a* Only callable by governor\00\00\00\00\12set_epoch_duration\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eepoch_duration\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\0cReturns the custom claim recipient for a user and token\0a# Arguments\0a* `user` - The user address to query\0a* `token` - The token address to query (None = default for all tokens)\0a# Returns\0a* `Option<Address>` - The recipient address, or None if no custom recipient is set\00\00\00\13get_claim_recipient\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\02\14Sets a custom recipient address for a user's token claims\0a# Arguments\0a* `caller` - User setting their claim recipient\0a* `recipient` - Address that will receive claimed tokens (None = default to user)\0a* `token` - Token for which to set the recipient (None = all tokens)\0a# Notes\0a* Users can override this recipient when calling claim_with_recipient\0a* If token is None, sets the default recipient for all tokens\0a* If token is Some, sets the recipient for that specific token\0a* If recipient is None, removes the custom recipient setting\00\00\00\13set_claim_recipient\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\14Claims a previously undeliverable dispute refund for the caller\0a# Arguments\0a* `caller` - Address claiming the pending refund\0a* `token` - Token for which the pending refund was recorded\0a# Notes\0a* If token transfer still fails, pending refund remains claimable for a later retry\00\00\00\14claim_pending_refund\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\9dClaims rewards with custom recipient addresses and callback data\0a# Arguments\0a* `caller` - Address initiating the claim\0a* `users` - Addresses claiming rewards (or being claimed for)\0a* `tokens` - ERC20 tokens being claimed\0a* `amounts` - Cumulative amounts earned (not incremental amounts)\0a* `proofs` - Merkle proofs validating each claim\0a* `recipients` - Custom recipient addresses for each claim (None = use default)\0a* `datas` - Arbitrary data passed to recipient's onClaim callback (if recipient is a contract)\0a# Notes\0a* Only caller claiming for themselves can override the recipient address\0a* Non-None recipient addresses override any previously set default recipients\00\00\00\00\00\00\14claim_with_recipient\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\06proofs\00\00\00\00\03\ea\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05datas\00\00\00\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\d2Permanently disables contract upgradeability\0a# Arguments\0a* `caller` - Address calling the function (must be governor)\0a# Notes\0a* Only callable by governor\0a* This action is irreversible - use with extreme caution\00\00\00\00\00\15revoke_upgradeability\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19MainOperatorStatusUpdated\00\00\00\00\00\00\01\00\00\00\1cmain_operator_status_updated\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00OReturns the persisted storage schema version (`0` if unversioned legacy state).\00\00\00\00\17contract_schema_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00>Returns the timestamp at which the current dispute period ends\00\00\00\00\00\19get_end_of_dispute_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00sReturns the AccessControlManager contract address\0a# Returns\0a* `Address` - The AccessControlManager contract address\00\00\00\00\1aget_access_control_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\024Points this contract at a new AccessControlManager (ACM).\0a# Arguments\0a* `caller` - Address calling the function (must be a governor in both ACMs)\0a* `new_access_control_manager` - Address of the ACM to trust going forward\0a# Notes\0a* The caller must be governor according to the current ACM stored on this contract.\0a* The caller must also be governor in `new_access_control_manager`.\0a* Governor-set parity (all old ACM governors exist in the new ACM) is enforced on-chain.\0a* Migration flow: call old ACM `set_access_control_manager(...)` first, then call this setter.\00\00\00\1aset_access_control_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\1anew_access_control_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02tToggles a main operator's authorization to claim tokens on behalf of any user\0a# Arguments\0a* `caller` - Address calling the function (must be guardian or governor)\0a* `operator` - Operator whose status is being toggled\0a* `token` - Token for which authorization applies (None = all tokens)\0a# Notes\0a* Only callable by guardian for an individual token or governor if it's for all tokens\0a* Main operators can claim for any user without individual user authorization\0a* If token is None, the operator can claim any token for any user (requires governor)\0a* If token is Some, the operator can claim that specific token (requires guardian)\00\00\00\1btoggle_main_operator_status\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00yReturns whether upgradeability is deactivated\0a# Returns\0a* `bool` - True if upgradeability is deactivated, false otherwise\00\00\00\00\00\00\1eget_upgradeability_deactivated\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\19AccessControlManagerError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\01\00\00\00\00\00\00\00\1fIncompatibleGovernorAndGuardian\00\00\00\00\02\00\00\00\00\00\00\00\16NotEnoughGovernorsLeft\00\00\00\00\00\03\00\00\00\00\00\00\00\1bInvalidAccessControlManager\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\0bNotGovernor\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAccessControlManagerUpdated\00\00\00\00\01\00\00\00\1eaccess_control_manager_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\16access_control_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.1#e671b396f8bacf1370925f722df158b31c0baae5\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
